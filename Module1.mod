MODULE Module1

    PERS tooldata Garra:=[TRUE,[[31.492,19.331,201.929],[0.915975615,-0.049950211,0.120590477,0.379409523]],[1,[0,0,1],[1,0,0,0],0,0,0]];
    CONST robtarget Target_BotellasNivel1:=[[51.157,447,984.204],[0.5,-0.5,0.5,0.5],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_Botella1:=[[-123.843,697,928.204],[0.5,-0.5,0.5,0.5],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_Botella2:=[[21.157,697,928.204],[0.5,-0.5,0.5,0.5],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_Botella3:=[[196.157,697,928.204],[0.5,-0.5,0.5,0.5],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_Home:=[[665.421295007,19.331,551.262627984],[0.353553391,0.30360318,0.85355339,0.232962913],[0,-1,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_Botella4:=[[-123.840025206,727.000028179,608.199998614],[0.499999998,-0.499999997,0.499999977,0.500000028],[1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_Botella5:=[[21.160010924,727.000033259,608.199995553],[0.499999994,-0.499999978,0.499999999,0.500000028],[0,-1,-1,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_Botella6:=[[196.159971385,727.000038463,608.199991914],[0.500000017,-0.500000046,0.499999943,0.499999994],[0,-1,-1,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_BotellasNivel2:=[[51.160021665,447.00003,664.199975376],[0.499999996,-0.499999993,0.50000001,0.5],[0,-1,0,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_JigVerter:=[[767.7,230.7,451.2],[0.5,0.5,0.5,0.5],[0,0,1,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_JigArTOP:=[[717.1,168.9,521.2],[0.707106781,0,0.707106781,0],[0,0,-1,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_JigArVerter:=[[767.1,168.9,451.2],[0.707106781,0,0.707106781,0],[0,0,-1,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_Botella1Aprox:=[[-123.843,447,984.2],[0.5,-0.5,0.5,0.5],[1,-1,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_Botella3Aprox:=[[196.157,447,984.204],[0.5,-0.5,0.5,0.5],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_Botella4Aprox:=[[-123.84,447,664.2],[0.5,-0.5,0.5,0.5],[1,0,-2,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_Botella6Aprox:=[[196.16,447,664.2],[0.5,-0.5,0.5,0.5],[0,-1,0,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_rev1:=[[500,-20,750],[0.707106781,0,0.707106781,0],[-1,-1,-1,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_rev2:=[[550,-10,750],[0.707106781,0,0.707106781,0],[-1,-1,-1,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_rev3:=[[500,0,750],[0.707106781,0,0.707106781,0],[-1,-1,-1,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_rev4:=[[450,-10,750],[0.707106781,0,0.707106781,0],[-1,0,-1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Poner_Tapa:=[[630,317,521.1],[0.707106781,0,0.707106781,0],[0,0,-1,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_Coct:=[[632.3,317.3,341.3],[0.707106781,0,0.707106781,0],[0,0,-1,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_Cocteleraprox:=[[493.9,317.3,351.3],[0.707106781,0,0.707106781,0],[0,0,-1,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_Jiger:=[[735.7,152.5,362.1],[0.707106781,0,0.707106781,0],[0,0,-1,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_shot:=[[734.3,6.6,371.4],[0.707106781,0,0.707106781,0],[0,0,-1,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_Tapa:=[[662.9,-34.4,374.8],[0.707106781,0,0.707106781,0],[-1,-1,-1,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_CoctAr:=[[493.9,317.3,514.3],[0.707106781,0,0.707106781,0],[0,0,-1,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_JigAr:=[[734.300025607,6.599997808,491.400008178],[0.707106814,-0.000000002,0.707106749,0.00000001],[0,0,-1,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_shotAr:=[[735.700017041,152.500007967,492.100017348],[0.707106818,0.000000016,0.707106745,0.000000034],[0,0,-1,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_TapaAr:=[[632.600020312,-25.90000053,727.799975397],[0.382683434,0.000000024,0.923879532,0.000000038],[-1,0,-1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_CAr:=[[632.3,317.3,514.3],[0.707106781,0,0.707106781,0],[0,0,-1,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Poner_TapaA:=[[630,317,610.2],[0.707106781,0,0.707106781,0],[0,0,-2,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_MezclaAr:=[[588.6,321.1,746],[0.27059805,-0.653281482,-0.27059805,-0.653281482],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_CucharaArr:=[[855.19999884,277.399979252,666.299978402],[0.653281495,-0.270598038,0.653281469,0.270598065],[0,-1,0,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_Cuchara:=[[855.200000684,277.399984825,456.299964198],[0.653281496,-0.270598036,0.653281462,0.27059808],[0,-1,-1,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_Mezclar:=[[588.6,321.1,547.5],[0.27059805,-0.653281482,-0.27059805,-0.653281482],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_M4:=[[581.52893219,314.028932186,547.5],[0.27059805,-0.653281482,-0.27059805,-0.653281482],[0,1,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_M3:=[[595.671067814,314.02893219,547.5],[0.27059805,-0.653281482,-0.27059805,-0.653281482],[0,1,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_M2:=[[595.67106781,328.171067814,547.5],[0.27059805,-0.653281482,-0.27059805,-0.653281482],[0,1,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_M1:=[[581.528932186,328.17106781,547.5],[0.27059805,-0.653281482,-0.27059805,-0.653281482],[0,1,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_TapaArriba:=[[662.9,-34.4,610.8],[0.707106781,0,0.707106781,0],[-1,-1,-1,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Poner_TapaArriba:=[[630,317,610.2],[0.707106781,0,0.707106781,0],[0,0,-2,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_ShotArriba:=[[734.300025607,6.599997808,491.400008178],[0.707106787,-0.000000028,0.707106776,0.000000037],[0,0,-1,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_JigerArriba:=[[735.700017041,152.500007967,492.100017348],[0.707106818,0.000000016,0.707106745,0.000000034],[0,0,-1,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_CocteleraAproxArriba:=[[493.9,317.3,514.3],[0.707106781,0,0.707106781,0],[0,0,-1,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_Coctelera:=[[632.3,317.3,351.3],[0.707106781,0,0.707106781,0],[0,0,-1,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_CocteleraArriba:=[[632.3,317.3,514.3],[0.707106781,0,0.707106781,0],[0,0,-1,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_Girar_coct:=[[734.29998484,136.599993953,491.399973001],[0.499999989,0.500000015,0.500000003,0.499999993],[0,0,-1,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_AproxFinal:=[[-0.000050679,-400.000002123,699.999933444],[0.499999953,0.500000003,0.499999978,-0.500000066],[-1,-1,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_Finalizar:=[[-0.000032676,-599.999978402,649.999986324],[0.499999971,0.499999959,0.499999999,-0.500000071],[-1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_Quitartapa:=[[662.899941251,145.599997704,374.799970715],[0.707106769,0.000000021,0.707106793,0.000000012],[-1,-1,-1,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_QuitarTapaArriba:=[[662.9,145.6,610],[0.707106781,0,0.707106781,0],[0,0,-1,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_PonerBanda:=[[-0.000050679,-600.000002123,584.999933444],[0.499999953,0.500000003,0.499999978,-0.500000066],[-1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_ServirJiguer:=[[609.999958482,387.000007698,521.099977705],[0.500000012,0.499999999,0.499999986,0.500000004],[0,0,-1,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];

    PERS bool SelecBotella1:=TRUE;
    PERS bool AntSelecBotella1:=FALSE;

    PERS bool SelecBotella2:=FALSE;
    PERS bool AntSelecBotella2:=FALSE;

    PERS bool SelecBotella3:=FALSE;
    PERS bool AntSelecBotella3:=FALSE;

    PERS bool SelecBotella4:=FALSE;
    PERS bool AntSelecBotella4:=FALSE;

    PERS bool SelecBotella5:=FALSE;
    PERS bool AntSelecBotella5:=FALSE;

    PERS bool SelecBotella6:=FALSE;
    PERS bool AntSelecBotella6:=FALSE;

    PERS num numBotellas:=0;

    PERS bool SelecBotellasTerminado:=FALSE;

    PERS bool BebidaServida:=FALSE;

    PERS bool reiniciarProceso:=TRUE;

    PROC main()
        RESET DO_04;
        Path_Home;
        WHILE TRUE DO
            IF numBotellas<3 THEN
                IF AntSelecBotella1=FALSE AND SelecBotella1=True THEN
                    Path_Botella1;
                    numBotellas:=numBotellas+1;
                    AntSelecBotella1:=TRUE;
                ELSEIF AntSelecBotella2=FALSE AND SelecBotella2=True THEN
                    Path_Botella2;
                    numBotellas:=numBotellas+1;
                    AntSelecBotella2:=TRUE;
                ELSEIF AntSelecBotella3=FALSE AND SelecBotella3=True THEN
                    Path_Botella3;
                    numBotellas:=numBotellas+1;
                    AntSelecBotella3:=TRUE;
                ELSEIF AntSelecBotella4=FALSE AND SelecBotella4=True THEN
                    Path_Botella4;
                    numBotellas:=numBotellas+1;
                    AntSelecBotella4:=TRUE;
                ELSEIF AntSelecBotella5=FALSE AND SelecBotella5=True THEN
                    Path_Botella5;
                    numBotellas:=numBotellas+1;
                    AntSelecBotella5:=TRUE;
                ELSEIF AntSelecBotella6=FALSE AND SelecBotella6=True THEN
                    Path_Botella6;
                    numBotellas:=numBotellas+1;
                    AntSelecBotella6:=TRUE;
                ENDIF
            ENDIF
            IF numBotellas=3 AND SelecBotellasTerminado THEN
                !Poner aqui rutinas de mezclado y eso
                Path_Home;
                Path_Mezclar;
                Path_Batir;
                Path_Servir_shot;
                SET FWD_Conveyor;
                WaitTime 6;
                RESET FWD_Conveyor;
                Path_Home;
                SelecBotella1:=FALSE;
                AntSelecBotella1:=FALSE;
                SelecBotella2:=FALSE;
                AntSelecBotella2:=FALSE;
                SelecBotella3:=FALSE;
                AntSelecBotella3:=FALSE;
                SelecBotella4:=FALSE;
                AntSelecBotella4:=FALSE;
                SelecBotella5:=FALSE;
                AntSelecBotella5:=FALSE;
                SelecBotella6:=FALSE;
                AntSelecBotella6:=FALSE;
                BebidaServida:=TRUE;
                IF BebidaServida AND reiniciarProceso THEN
                    SelecBotella1:=FALSE;
                    AntSelecBotella1:=FALSE;
                    SelecBotella2:=FALSE;
                    AntSelecBotella2:=FALSE;
                    SelecBotella3:=FALSE;
                    AntSelecBotella3:=FALSE;
                    SelecBotella4:=FALSE;
                    AntSelecBotella4:=FALSE;
                    SelecBotella5:=FALSE;
                    AntSelecBotella5:=FALSE;
                    SelecBotella6:=FALSE;
                    AntSelecBotella6:=FALSE;
                    SelecBotellasTerminado:=FALSE;
                    reiniciarProceso:=FALSE;
                    BebidaServida:=FALSE;
                    numBotellas:=0;
                    Path_Home;
                ENDIF
            ENDIF
        ENDWHILE
    ENDPROC


    PROC Path_Home()
        MoveJ Target_Home,v100,z10,Garra\WObj:=wobj0;
    ENDPROC


    PROC Path_Verter()
        MoveJ Target_BotellasNivel1,v100,z10,Garra\WObj:=wobj0;
        WaitTime 1;
        MoveJ Target_JigArTOP,v100,z10,Garra\WObj:=wobj0;
        MoveJ Target_JigArVerter,v50,z10,Garra\WObj:=wobj0;
        MoveJ Target_JigVerter,v50,z10,Garra\WObj:=wobj0;
        WaitTime 2;
        MoveJ Target_JigArVerter,v50,z10,Garra\WObj:=wobj0;
        MoveJ Target_JigArTOP,v100,z10,Garra\WObj:=wobj0;
        MoveJ Target_BotellasNivel1,v100,z10,Garra\WObj:=wobj0;
        WaitTime 1;

    ENDPROC

    PROC Path_Botella1()
        MoveJ Target_BotellasNivel1,v100,z10,Garra\WObj:=wobj0;
        MoveJ Target_Botella1Aprox,v100,z10,Garra\WObj:=wobj0;
        MoveL Target_Botella1,v100,z10,Garra\WObj:=wobj0;
        WaitTime 1;
        SET DO_04;
        WaitTime 1;
        MoveJ Target_Botella1Aprox,v100,z10,Garra\WObj:=wobj0;
        Path_Verter;
        MoveJ Target_Botella1Aprox,v100,z10,Garra\WObj:=wobj0;
        WaitTime 1;
        MoveL Target_Botella1,v100,z10,Garra\WObj:=wobj0;
        WaitTime 1;
        RESET DO_04;
        WaitTime 1;
        MoveJ Target_Botella1Aprox,v100,z10,Garra\WObj:=wobj0;
        MoveJ Target_BotellasNivel1,v100,z10,Garra\WObj:=wobj0;
        Path_JigerCoct;

    ENDPROC


    PROC Path_Botella2()

        MoveJ Target_BotellasNivel1,v100,z10,Garra\WObj:=wobj0;
        WaitTime 1;
        MoveL Target_Botella2,v100,z10,Garra\WObj:=wobj0;
        WaitTime 1;
        SET DO_04;
        WaitTime 1;
        Path_Verter;
        WaitTime 1;
        MoveL Target_Botella2,v100,z10,Garra\WObj:=wobj0;
        WaitTime 1;
        RESET DO_04;
        WaitTime 1;
        MoveJ Target_BotellasNivel1,v100,z10,Garra\WObj:=wobj0;
        Path_JigerCoct;

    ENDPROC

    PROC Path_Botella3()
        MoveJ Target_BotellasNivel1,v100,z10,Garra\WObj:=wobj0;
        MoveJ Target_Botella3Aprox,v100,z10,Garra\WObj:=wobj0;
        WaitTime 1;
        MoveL Target_Botella3,v100,z10,Garra\WObj:=wobj0;
        WaitTime 1;
        SET DO_04;
        WaitTime 1;
        MoveJ Target_Botella3Aprox,v100,z10,Garra\WObj:=wobj0;
        Path_Verter;
        MoveJ Target_Botella3Aprox,v100,z10,Garra\WObj:=wobj0;
        WaitTime 1;
        MoveL Target_Botella3,v100,z10,Garra\WObj:=wobj0;
        WaitTime 1;
        RESET DO_04;
        WaitTime 1;
        MoveJ Target_Botella3Aprox,v100,z10,Garra\WObj:=wobj0;
        MoveJ Target_BotellasNivel1,v100,z10,Garra\WObj:=wobj0;
        Path_JigerCoct;
    ENDPROC

    PROC Path_Botella4()

        MoveJ Target_BotellasNivel2,v100,z10,Garra\WObj:=wobj0;
        MoveJ Target_Botella4Aprox,v100,z10,Garra\WObj:=wobj0;
        WaitTime 1;
        MoveL Target_Botella4,v100,z10,Garra\WObj:=wobj0;
        WaitTime 1;
        SET DO_04;
        WaitTime 1;
        MoveJ Target_Botella4Aprox,v100,z10,Garra\WObj:=wobj0;
        MoveJ Target_BotellasNivel2,v100,z10,Garra\WObj:=wobj0;
        Path_Verter;
        MoveJ Target_BotellasNivel2,v100,z10,Garra\WObj:=wobj0;
        MoveJ Target_Botella4Aprox,v100,z10,Garra\WObj:=wobj0;
        WaitTime 1;
        MoveL Target_Botella4,v100,z10,Garra\WObj:=wobj0;
        WaitTime 1;
        RESET DO_04;
        WaitTime 1;
        MoveJ Target_Botella4Aprox,v100,z10,Garra\WObj:=wobj0;
        MoveJ Target_BotellasNivel2,v100,z10,Garra\WObj:=wobj0;
        Path_JigerCoct;

    ENDPROC

    PROC Path_Botella5()
        MoveJ Target_BotellasNivel2,v100,z10,Garra\WObj:=wobj0;
        WaitTime 1;
        MoveL Target_Botella5,v100,z10,Garra\WObj:=wobj0;
        WaitTime 1;
        SET DO_04;
        WaitTime 1;
        MoveJ Target_BotellasNivel2,v100,z10,Garra\WObj:=wobj0;
        Path_Verter;
        MoveJ Target_BotellasNivel2,v100,z10,Garra\WObj:=wobj0;
        WaitTime 1;
        MoveL Target_Botella5,v100,z10,Garra\WObj:=wobj0;
        WaitTime 1;
        RESET DO_04;
        WaitTime 1;
        MoveJ Target_BotellasNivel2,v100,z10,Garra\WObj:=wobj0;
        Path_JigerCoct;

    ENDPROC

    PROC Path_Botella6()
        MoveJ Target_BotellasNivel2,v100,z10,Garra\WObj:=wobj0;
        MoveJ Target_Botella6Aprox,v100,z10,Garra\WObj:=wobj0;
        WaitTime 1;
        MoveL Target_Botella6,v100,z10,Garra\WObj:=wobj0;
        WaitTime 1;
        SET DO_04;
        WaitTime 1;
        MoveJ Target_Botella6Aprox,v100,z10,Garra\WObj:=wobj0;
        MoveJ Target_BotellasNivel2,v100,z10,Garra\WObj:=wobj0;
        Path_Verter;
        MoveJ Target_BotellasNivel2,v100,z10,Garra\WObj:=wobj0;
        MoveJ Target_Botella6Aprox,v100,z10,Garra\WObj:=wobj0;
        WaitTime 1;
        MoveL Target_Botella6,v100,z10,Garra\WObj:=wobj0;
        WaitTime 1;
        RESET DO_04;
        WaitTime 1;
        MoveJ Target_Botella6Aprox,v100,z10,Garra\WObj:=wobj0;
        MoveJ Target_BotellasNivel2,v100,z10,Garra\WObj:=wobj0;
        Path_JigerCoct;
    ENDPROC
     PROC Path_Batir()
        Path_PonerTapa;
        MoveJ Target_CocteleraAproxArriba,v100,z10,Garra\WObj:=wobj0;
        MoveL Target_CoctelerAprox,v100,z10,Garra\WObj:=wobj0;
        MoveL Target_Coctelera,v100,z10,Garra\WObj:=wobj0;
        WaitTime 2;
        SET DO_04;
        WaitTime 2;
        MoveL Target_CocteleraArriba,v100,z100,Garra\WObj:=wobj0;
        MoveJ Target_rev1,v100,z10,Garra\WObj:=wobj0;
        FOR i FROM 1 TO 3 DO
        MoveJ Target_rev2,v100,z10,Garra\WObj:=wobj0;
        MoveJ Target_rev3,v100,z10,Garra\WObj:=wobj0;
        MoveJ Target_rev4,v100,z10,Garra\WObj:=wobj0;
        MoveJ Target_rev1,v100,z10,Garra\WObj:=wobj0;
        ENDFOR
        MoveJ Target_CocteleraArriba,v100,z10,Garra\WObj:=wobj0;
        MoveL Target_Coctelera,v100,z10,Garra\WObj:=wobj0;
        WaitTime 2;
        RESET DO_04;
        WaitTime 2;
        MoveL Target_CoctelerAprox,v100,z10,Garra\WObj:=wobj0;
        MoveJ Target_CocteleraAproxArriba,v100,z10,Garra\WObj:=wobj0;
        Path_QuitarTapa;
        MoveJ Target_CocteleraAproxArriba,v100,z10,Garra\WObj:=wobj0;
        MoveL Target_CoctelerAprox,v100,z10,Garra\WObj:=wobj0;
        MoveL Target_Coctelera,v100,z10,Garra\WObj:=wobj0;
        WaitTime 2;
        SET DO_04;
        WaitTime 2;
        MoveL Target_CocteleraArriba,v100,z100,Garra\WObj:=wobj0;
        MoveJ Target_ShotArriba,v100,z10,Garra\WObj:=wobj0;
        MoveL Target_Girar_coct,v100,z10,Garra\WObj:=wobj0;
        WaitTime 2;
        MoveJ Target_ShotArriba,v100,z10,Garra\WObj:=wobj0;
        MoveJ Target_CocteleraArriba,v100,z10,Garra\WObj:=wobj0;
        MoveL Target_Coctelera,v100,z10,Garra\WObj:=wobj0;
        WaitTime 2;
        RESET DO_04;
        WaitTime 2;
        MoveL Target_CoctelerAprox,v100,z10,Garra\WObj:=wobj0;
        MoveJ Target_CocteleraAproxArriba,v100,z10,Garra\WObj:=wobj0;

    ENDPROC
    
    PROC Path_Mezclar()
        MoveJ Target_CucharaArr,v100,z10,Garra\WObj:=wobj0;
        MoveL Target_Cuchara,v100,z10,Garra\WObj:=wobj0;
        WaitTime 2;
        SET DO_04;
        WaitTime 2;
        MoveJ Target_CucharaArr,v100,z10,Garra\WObj:=wobj0;
        MoveJ Target_MezclaAr,v100,z10,Garra\WObj:=wobj0;
        MoveL Target_Mezclar,v100,z10,Garra\WObj:=wobj0;
        MoveL Target_M1,v100,z10,Garra\WObj:=wobj0;
        FOR i FROM 1 TO 3 DO
            MoveC Target_M2,Target_M3 ,v100,z10,Garra\WObj:=wobj0;
            MoveC Target_M4,Target_M1 ,v100,z10,Garra\WObj:=wobj0;
        ENDFOR
        MoveL Target_Mezclar,v100,z10,Garra\WObj:=wobj0;
        MoveL Target_MezclaAr,v100,z10,Garra\WObj:=wobj0;
        MoveJ Target_CucharaArr,v100,z10,Garra\WObj:=wobj0;
        MoveL Target_Cuchara,v100,z10,Garra\WObj:=wobj0;
        WaitTime 2;
        RESET DO_04;
        WaitTime 2;
        MoveL Target_CucharaArr,v100,z10,Garra\WObj:=wobj0;
        
    ENDPROC
    PROC Path_Servir_shot()
        MoveJ Target_ShotArriba,v100,z10,Garra\WObj:=wobj0;
        MoveL Target_shot,v100,z10,Garra\WObj:=wobj0;
        WaitTime 2;
        SET DO_04;
        WaitTime 2;
        MoveL Target_ShotArriba,v100,z10,Garra\WObj:=wobj0;
        MoveJ Target_AproxFinal,v100,z10,Garra\WObj:=wobj0;
        MoveJ Target_Finalizar,v100,z10,Garra\WObj:=wobj0;
        MoveL Target_PonerBanda,v100,z10,Garra\WObj:=wobj0;
        WaitTime 2;
        RESET DO_04;
        WaitTime 2;
        MoveJ Target_AproxFinal,v100,z10,Garra\WObj:=wobj0;

    ENDPROC
    PROC Path_PonerTapa()
        MoveJ Target_TapaArriba,v100,z10,Garra\WObj:=wobj0;
        MoveL Target_Tapa,v100,z10,Garra\WObj:=wobj0;
        WaitTime 2;
        SET DO_04;
        WaitTime 2;
        MoveL Target_TapaArriba,v100,z10,Garra\WObj:=wobj0;
        MoveJ Poner_TapaArriba,v100,z10,Garra\WObj:=wobj0;
        MoveL Poner_Tapa,v100,z10,Garra\WObj:=wobj0;
        WaitTime 2;
        RESET DO_04;
        WaitTime 2;
        MoveL Poner_TapaArriba,v100,z10,Garra\WObj:=wobj0;
    ENDPROC
    PROC Path_QuitarTapa()
        MoveJ Poner_TapaArriba,v100,z10,Garra\WObj:=wobj0;
        MoveL Poner_Tapa,v100,z10,Garra\WObj:=wobj0;
        WaitTime 2;
        SET DO_04;
        WaitTime 2;
        MoveL Poner_TapaArriba,v100,z10,Garra\WObj:=wobj0;
        MoveJ Target_QuitarTapaArriba,v100,z10,Garra\WObj:=wobj0;
        MoveL Target_Quitartapa,v100,z10,Garra\WObj:=wobj0;
        WaitTime 2;
        RESET DO_04;
        WaitTime 2;
        MoveL Target_QuitarTapaArriba,v100,z10,Garra\WObj:=wobj0;
    ENDPROC
    PROC Path_JigerCoct()
        MoveJ Target_JigerArriba,v100,z10,Garra\WObj:=wobj0;
        MoveL Target_Jiger,v100,z10,Garra\WObj:=wobj0;
        WaitTime 2;
        SET DO_04;
        WaitTime 2;
        MoveL Target_JigerArriba,v100,z10,Garra\WObj:=wobj0;
        MoveJ Poner_TapaArriba,v100,z10,Garra\WObj:=wobj0;
        MoveL Poner_Tapa,v100,z10,Garra\WObj:=wobj0;
        MoveL Target_ServirJiguer,v100,z10,Garra\WObj:=wobj0;
        WaitTime 2;
        MoveL Poner_Tapa,v100,z10,Garra\WObj:=wobj0;
        MoveL Poner_TapaArriba,v100,z10,Garra\WObj:=wobj0;
        MoveJ Target_JigerArriba,v100,z10,Garra\WObj:=wobj0;
        MoveL Target_Jiger,v100,z10,Garra\WObj:=wobj0;
        WaitTime 2;
        RESET DO_04;
        WaitTime 2;
        MoveJ Target_JigerArriba,v100,z10,Garra\WObj:=wobj0;
    ENDPROC
ENDMODULE