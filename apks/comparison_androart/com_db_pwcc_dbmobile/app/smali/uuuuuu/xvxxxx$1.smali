.class public Luuuuuu/xvxxxx$1;
.super Lcom/db/pwcc/dbmobile/foundation/data/manager/broadcasting/ModelUpdatedBroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luuuuuu/xvxxxx;->buuu007500750075u0075u0075()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "xvxxxx$1"
.end annotation


# static fields
.field public static b00730073s0073s00730073s:I = 0x2

.field public static b0073s00730073s00730073s:I = 0x0

.field public static b0073ss0073s00730073s:I = 0x57

.field public static bs0073s0073s00730073s:I = 0x1


# instance fields
.field public final synthetic this$0:Luuuuuu/xvxxxx;


# direct methods
.method public constructor <init>(Luuuuuu/xvxxxx;)V
    .locals 0

    iput-object p1, p0, Luuuuuu/xvxxxx$1;->this$0:Luuuuuu/xvxxxx;

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/foundation/data/manager/broadcasting/ModelUpdatedBroadcastReceiver;-><init>()V

    return-void
.end method

.method public static bs007300730073s00730073s()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bss00730073s00730073s()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method


# virtual methods
.method public onDataModelUpdateFailed(Ljava/lang/String;Lcom/db/pwcc/dbmobile/model/error/DbError;Landroid/os/Bundle;)V
    .locals 12

    const/4 v11, 0x4

    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x1

    const-string v0, ":.,I--()9-9#5).,<\u001d\u001e.\"\'%"

    const/16 v1, 0x1f

    const/16 v2, 0x8b

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "v\rFGOP\u0012\u0013LMUVPQYZ\u001cUV^_YZbc%"

    const/16 v5, 0xc

    const/16 v6, 0xf6

    invoke-static {v4, v5, v6, v10}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v11, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    const/4 v6, 0x3

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v0, v5, v9

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    const/4 v0, 0x3

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v5, v0

    :try_start_0
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Luuuuuu/xvxxxx$1;->b0073ss0073s00730073s:I

    sget v1, Luuuuuu/xvxxxx$1;->bs0073s0073s00730073s:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/xvxxxx$1;->b00730073s0073s00730073s:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/xvxxxx$1;->bss00730073s00730073s()I

    move-result v0

    sput v0, Luuuuuu/xvxxxx$1;->b0073ss0073s00730073s:I

    const/16 v0, 0x1f

    invoke-static {}, Luuuuuu/xvxxxx$1;->bss00730073s00730073s()I

    move-result v1

    sget v2, Luuuuuu/xvxxxx$1;->bs0073s0073s00730073s:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/xvxxxx$1;->b00730073s0073s00730073s:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Luuuuuu/xvxxxx$1;->bss00730073s00730073s()I

    move-result v1

    sput v1, Luuuuuu/xvxxxx$1;->b0073ss0073s00730073s:I

    const/16 v1, 0x26

    sput v1, Luuuuuu/xvxxxx$1;->bs0073s0073s00730073s:I

    :pswitch_0
    sput v0, Luuuuuu/xvxxxx$1;->bs0073s0073s00730073s:I

    :pswitch_1
    iget-object v0, p0, Luuuuuu/xvxxxx$1;->this$0:Luuuuuu/xvxxxx;

    const-class v1, Luuuuuu/xvxxxx;

    const-string v2, "\u0004\u0016\u0015NMSPJIOL\u000cEDJG\u0007@?EB\u0002;:@="

    const/16 v3, 0xf3

    const/4 v4, 0x5

    invoke-static {v2, v3, v4}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Class;

    const-class v4, Luuuuuu/xvxxxx;

    aput-object v4, v3, v9

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v0, v3, v9

    :try_start_1
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3

    move-result-object v0

    check-cast v0, Luuuuuu/ttssst$tsssst;

    check-cast v0, Luuuuuu/mqmmmm$vxxxxx;

    invoke-interface {v0, v8}, Luuuuuu/mqmmmm$vxxxxx;->setMbaSwitchState(Z)V

    iget-object v0, p0, Luuuuuu/xvxxxx$1;->this$0:Luuuuuu/xvxxxx;

    const-class v1, Luuuuuu/xvxxxx;

    const-string v2, "\u0010\\[a^\u001eWV\\YSRXU\u0015NMSP\u0010IHNK\u000bDCIF"

    const/16 v3, 0xf5

    const/16 v4, 0xa3

    invoke-static {v2, v3, v4, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Class;

    const-class v4, Luuuuuu/xvxxxx;

    aput-object v4, v3, v9

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v0, v3, v9

    :try_start_2
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    check-cast v0, Luuuuuu/ttssst$tsssst;

    check-cast v0, Luuuuuu/mqmmmm$vxxxxx;

    invoke-interface {v0}, Luuuuuu/mqmmmm$vxxxxx;->hideProgress()V

    iget-object v0, p0, Luuuuuu/xvxxxx$1;->this$0:Luuuuuu/xvxxxx;

    const-class v1, Luuuuuu/xvxxxx;

    const-string v2, "1C|{\u0002~xw}ztsyv6ontq1jiol,edjg"

    const/16 v3, 0x58

    invoke-static {v2, v3, v11}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Class;

    const-class v4, Luuuuuu/xvxxxx;

    aput-object v4, v3, v9

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v0, v3, v9

    :try_start_3
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_2

    move-result-object v0

    check-cast v0, Luuuuuu/ttssst$tsssst;

    check-cast v0, Luuuuuu/mqmmmm$vxxxxx;

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/R$string;->deactivate_mba_failed:I

    invoke-interface {v0, v1}, Luuuuuu/mqmmmm$vxxxxx;->showError(I)V

    :cond_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onDataModelUpdated(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 12

    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    const-string v0, "|pn\u000coojk{o{ewkpn~_`pdig"

    const/16 v1, 0x1b

    const/16 v2, 0x35

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "^t./78yz45=>89AB\u0004=>FGABJK\r"

    const/16 v5, 0xfc

    invoke-static {v4, v5, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v11, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v0, v5, v7

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    :try_start_0
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {}, Luuuuuu/xvxxxx$1;->bss00730073s00730073s()I

    move-result v1

    sget v2, Luuuuuu/xvxxxx$1;->bs0073s0073s00730073s:I

    add-int/2addr v1, v2

    invoke-static {}, Luuuuuu/xvxxxx$1;->bss00730073s00730073s()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/xvxxxx$1;->b00730073s0073s00730073s:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/xvxxxx$1;->b0073s00730073s00730073s:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/xvxxxx$1;->bss00730073s00730073s()I

    move-result v1

    sput v1, Luuuuuu/xvxxxx$1;->b0073ss0073s00730073s:I

    const/16 v1, 0x17

    sput v1, Luuuuuu/xvxxxx$1;->b0073s00730073s00730073s:I

    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Luuuuuu/xvxxxx$1;->this$0:Luuuuuu/xvxxxx;

    const-class v1, Luuuuuu/xvxxxx;

    const-string v2, ":\u0007\u0006\u000c\t\u0003\u0002\u0008\u0005~}\u0004\u0001@yx~{utzw7pour2kjpm"

    const/16 v3, 0xd1

    const/16 v4, 0x55

    invoke-static {v2, v3, v4, v7}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_4

    :cond_1
    const-string v0, "\u001a\u000e\u000c)\u000f\u0011\u0015\u0007\u0013\u0007\u000c\u0003\r\u001f\u000e\u0014\u0002\u000e\u0011\u0003}\u000f\u0016\u0002\u0004tvvt\u000fop\u0001tyw"

    const/16 v1, 0xed

    const/16 v2, 0xba

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "\u0012&]\\ba! WV\\[SRXW\u0017NMSRJION\u000e"

    const/16 v5, 0x45

    const/4 v6, 0x5

    invoke-static {v4, v5, v6}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v11, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v0, v5, v7

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    :try_start_2
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "LBBaIMSGUKRKWk\\dTbg[Xktkg\\Zn``|_btjqq"

    const/16 v1, 0xbe

    const-class v2, Luuuuuu/ppphhp;

    const-string v3, "Rhijk%&./)*23t./7823;<}"

    const/16 v4, 0x25

    invoke-static {v3, v4, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v10, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v7

    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v8

    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v9

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v10, [Ljava/lang/Object;

    aput-object v0, v4, v7

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v4, v9

    :try_start_3
    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-static {}, Luuuuuu/xvxxxx$1;->bss00730073s00730073s()I

    move-result v0

    sget v1, Luuuuuu/xvxxxx$1;->bs0073s0073s00730073s:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/xvxxxx$1;->b00730073s0073s00730073s:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/xvxxxx$1;->bss00730073s00730073s()I

    move-result v0

    sput v0, Luuuuuu/xvxxxx$1;->b0073ss0073s00730073s:I

    const/16 v0, 0x52

    sput v0, Luuuuuu/xvxxxx$1;->bs0073s0073s00730073s:I

    :pswitch_0
    iget-object v0, p0, Luuuuuu/xvxxxx$1;->this$0:Luuuuuu/xvxxxx;

    const-class v1, Luuuuuu/xvxxxx;

    const-string v2, "k:;CB>?GFBCKJ\u000c\rHIQP\u0012MNVU\u0017RS[Z"

    const/16 v3, 0xc3

    invoke-static {v2, v3, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    :try_start_4
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_2

    :cond_3
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    const-class v0, Luuuuuu/puuuuu;

    const-string v1, "\tWX`\\\u001e\u001f]^fb$%&\'("

    const/16 v2, 0x37

    invoke-static {v1, v2, v4}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v4

    :try_start_0
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    const-class v0, Luuuuuu/puppuu;

    const-string v1, "C\u0012\u0013\u001b\u0017X\u0017\u0018 \u001c\u001b\u001c$ \u001f ($#$,(\'(0,mn"

    const/16 v2, 0xaf

    invoke-static {v1, v2, v5}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v4

    :try_start_1
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    sget v0, Luuuuuu/xvxxxx$1;->b0073ss0073s00730073s:I

    sget v1, Luuuuuu/xvxxxx$1;->bs0073s0073s00730073s:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/xvxxxx$1;->bs007300730073s00730073s()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/xvxxxx$1;->bss00730073s00730073s()I

    move-result v0

    sput v0, Luuuuuu/xvxxxx$1;->b0073ss0073s00730073s:I

    const/16 v0, 0x63

    sput v0, Luuuuuu/xvxxxx$1;->b0073s00730073s00730073s:I

    :pswitch_0
    invoke-static {p1}, Luuuuuu/uppupu;->b0072r0072r00720072rr0072(Landroid/content/Context;)V

    sget v0, Luuuuuu/xvxxxx$1;->b0073ss0073s00730073s:I

    sget v1, Luuuuuu/xvxxxx$1;->bs0073s0073s00730073s:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/xvxxxx$1;->b0073ss0073s00730073s:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/xvxxxx$1;->b00730073s0073s00730073s:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/xvxxxx$1;->b0073s00730073s00730073s:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/xvxxxx$1;->bss00730073s00730073s()I

    move-result v0

    sput v0, Luuuuuu/xvxxxx$1;->b0073ss0073s00730073s:I

    const/16 v0, 0x9

    sput v0, Luuuuuu/xvxxxx$1;->b0073s00730073s00730073s:I

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/db/pwcc/dbmobile/foundation/data/manager/broadcasting/ModelUpdatedBroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
