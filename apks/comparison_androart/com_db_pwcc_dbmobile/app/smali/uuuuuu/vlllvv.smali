.class public Luuuuuu/vlllvv;
.super Ljava/lang/Object;


# static fields
.field public static b006F006Foo006Foo006F006F:I = 0x1

.field public static b006Fo006Fo006Foo006F006F:I = 0x0

.field public static bo006F006Fo006Foo006F006F:I = 0x3c

.field public static boo006Fo006Foo006F006F:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b00690069i00690069ii006900690069(Lcom/db/pwcc/dbmobile/model/sepa/OnlineCheckStatus;)I
    .locals 5

    const/4 v1, 0x0

    sget-object v0, Lcom/db/pwcc/dbmobile/model/sepa/OnlineCheckStatus;->NOT_SEPA:Lcom/db/pwcc/dbmobile/model/sepa/OnlineCheckStatus;

    if-ne p0, v0, :cond_2

    sget v0, Lcom/db/pwcc/dbmobile/transfer/R$string;->sepatransfer_iban_not_sepa:I

    sget v1, Luuuuuu/vlllvv;->bo006F006Fo006Foo006F006F:I

    sget v2, Luuuuuu/vlllvv;->b006F006Foo006Foo006F006F:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/vlllvv;->bo006F006Fo006Foo006F006F:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/vlllvv;->boo006Fo006Foo006F006F:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/vlllvv;->b006Fo006Fo006Foo006F006F:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/vlllvv;->b0069ii00690069ii006900690069()I

    move-result v1

    sput v1, Luuuuuu/vlllvv;->bo006F006Fo006Foo006F006F:I

    const/16 v1, 0x17

    sput v1, Luuuuuu/vlllvv;->b006Fo006Fo006Foo006F006F:I

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    const/16 v1, 0x3b

    sget v2, Luuuuuu/vlllvv;->bo006F006Fo006Foo006F006F:I

    sget v3, Luuuuuu/vlllvv;->b006F006Foo006Foo006F006F:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/vlllvv;->boo006Fo006Foo006F006F:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/4 v2, 0x5

    sget v3, Luuuuuu/vlllvv;->bo006F006Fo006Foo006F006F:I

    sget v4, Luuuuuu/vlllvv;->b006F006Foo006Foo006F006F:I

    add-int/2addr v3, v4

    sget v4, Luuuuuu/vlllvv;->bo006F006Fo006Foo006F006F:I

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/vlllvv;->boo006Fo006Foo006F006F:I

    rem-int/2addr v3, v4

    sget v4, Luuuuuu/vlllvv;->b006Fo006Fo006Foo006F006F:I

    if-eq v3, v4, :cond_1

    const/16 v3, 0x40

    sput v3, Luuuuuu/vlllvv;->bo006F006Fo006Foo006F006F:I

    invoke-static {}, Luuuuuu/vlllvv;->b0069ii00690069ii006900690069()I

    move-result v3

    sput v3, Luuuuuu/vlllvv;->b006Fo006Fo006Foo006F006F:I

    :cond_1
    sput v2, Luuuuuu/vlllvv;->bo006F006Fo006Foo006F006F:I

    const/16 v2, 0x29

    sput v2, Luuuuuu/vlllvv;->b006Fo006Fo006Foo006F006F:I

    :pswitch_0
    sput v1, Luuuuuu/vlllvv;->bo006F006Fo006Foo006F006F:I

    goto :goto_0

    :cond_2
    sget v0, Lcom/db/pwcc/dbmobile/transfer/R$string;->sepatransfer_iban_invalid_label:I

    :goto_1
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b0069ii00690069ii006900690069()I
    .locals 1

    const/16 v0, 0x16

    return v0
.end method

.method public static bi0069i00690069ii006900690069(Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/iban/IbanGroup;Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/iban/IbanGroup;->isTheIbanDifferent()Z

    move-result v0

    invoke-virtual {p0, p2}, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/iban/IbanGroup;->setPrincipalIban(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/iban/IbanGroup;->isTheIbanDifferent()Z

    move-result v1

    if-nez v1, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/transfer/R$string;->sepatransfer_error_iban_same_as_principal:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/iban/IbanGroup;->updateHintError(I)V

    :cond_0
    :goto_0
    :pswitch_0
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/iban/IbanGroup;->requestFocus()Z

    sget v0, Luuuuuu/vlllvv;->bo006F006Fo006Foo006F006F:I

    sget v1, Luuuuuu/vlllvv;->b006F006Foo006Foo006F006F:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/vlllvv;->biii00690069ii006900690069()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/vlllvv;->b0069ii00690069ii006900690069()I

    move-result v0

    sput v0, Luuuuuu/vlllvv;->bo006F006Fo006Foo006F006F:I

    invoke-static {}, Luuuuuu/vlllvv;->b0069ii00690069ii006900690069()I

    move-result v0

    sput v0, Luuuuuu/vlllvv;->b006Fo006Fo006Foo006F006F:I

    :pswitch_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestFocus()Z

    return-void

    :cond_1
    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/iban/IbanGroup;->checkIbanOfflineOnline()V

    sget v0, Luuuuuu/vlllvv;->bo006F006Fo006Foo006F006F:I

    sget v1, Luuuuuu/vlllvv;->b006F006Foo006Foo006F006F:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/vlllvv;->boo006Fo006Foo006F006F:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x1d

    sput v0, Luuuuuu/vlllvv;->bo006F006Fo006Foo006F006F:I

    const/16 v0, 0x5e

    sput v0, Luuuuuu/vlllvv;->b006Fo006Fo006Foo006F006F:I

    :pswitch_2
    invoke-static {}, Luuuuuu/vlllvv;->b0069ii00690069ii006900690069()I

    move-result v0

    sget v1, Luuuuuu/vlllvv;->b006F006Foo006Foo006F006F:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/vlllvv;->b0069ii00690069ii006900690069()I

    move-result v1

    sget v2, Luuuuuu/vlllvv;->b006F006Foo006Foo006F006F:I

    add-int/2addr v1, v2

    invoke-static {}, Luuuuuu/vlllvv;->b0069ii00690069ii006900690069()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/vlllvv;->boo006Fo006Foo006F006F:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/vlllvv;->b006Fo006Fo006Foo006F006F:I

    if-eq v1, v2, :cond_2

    invoke-static {}, Luuuuuu/vlllvv;->b0069ii00690069ii006900690069()I

    move-result v1

    sput v1, Luuuuuu/vlllvv;->b006Fo006Fo006Foo006F006F:I

    :cond_2
    sget v1, Luuuuuu/vlllvv;->boo006Fo006Foo006F006F:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Luuuuuu/vlllvv;->b0069ii00690069ii006900690069()I

    move-result v0

    sput v0, Luuuuuu/vlllvv;->b006F006Foo006Foo006F006F:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static bii006900690069ii006900690069(Landroid/content/Context;Landroid/widget/EditText;)V
    .locals 14

    const/4 v13, 0x1

    const/4 v12, 0x3

    const/4 v11, 0x0

    const/4 v10, 0x2

    new-instance v1, Luuuuuu/sxssss;

    invoke-direct {v1}, Luuuuuu/sxssss;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "\u001f1DF8"

    const/16 v3, 0x4e

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "1EDCByx~}utzy9poutlkqp0"

    const/16 v6, 0x31

    invoke-static {v5, v6, v12}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v11

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v13

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v0, v6, v11

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v13

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    :try_start_0
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_7

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "bdQ"

    const/16 v3, 0x9d

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "\u001b/.-,cbhg_^dc#ZY_^VU[Z\u001a"

    const/16 v6, 0x47

    invoke-static {v5, v6, v12}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v11

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v13

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v0, v6, v11

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v13

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    :try_start_1
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_5

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "\u0006\u0006q"

    const/16 v3, 0xbd

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "Tjklm\'(01+,45v019:45=>\u007f"

    const/16 v6, 0xf0

    invoke-static {v5, v6, v10}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v11

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v13

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v0, v6, v11

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v13

    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    :try_start_2
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_a

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "\u001f#\u0010"

    const/16 v3, 0x49

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "_uvwx23;<67?@\u0002;<DE?@HI\u000b"

    const/16 v6, 0x7e

    invoke-static {v5, v6, v11}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v11

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v13

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v0, v6, v11

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v13

    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    :try_start_3
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "[}\u00040dWcU"

    const/16 v3, 0xc5

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "\u0011%$#\"YX^]UTZY\u0019POUTLKQP\u0010"

    const/16 v6, 0x1b

    const/4 v7, 0x5

    invoke-static {v5, v6, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v11

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v13

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v0, v6, v11

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v13

    invoke-static {v13}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    :try_start_4
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_4

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "Agp\\hfb"

    const/16 v3, 0x77

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "k\u0002\u0003\u0004\u0005>?GHBCKL\u000eGHPQKLTU\u0017"

    const/16 v6, 0xc3

    invoke-static {v5, v6, v13}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v11

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v13

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v0, v6, v11

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v13

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    :try_start_5
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    sget v0, Luuuuuu/vlllvv;->bo006F006Fo006Foo006F006F:I

    sget v3, Luuuuuu/vlllvv;->b006F006Foo006Foo006F006F:I

    add-int/2addr v3, v0

    mul-int/2addr v0, v3

    sget v3, Luuuuuu/vlllvv;->boo006Fo006Foo006F006F:I

    rem-int/2addr v0, v3

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/vlllvv;->b0069ii00690069ii006900690069()I

    move-result v0

    sput v0, Luuuuuu/vlllvv;->bo006F006Fo006Foo006F006F:I

    const/16 v0, 0x3c

    sput v0, Luuuuuu/vlllvv;->b006Fo006Fo006Foo006F006F:I

    :pswitch_0
    const-string v0, "\u001e \u000e\r\u0013\u000f\u0010\u0015\u0012\u0013\u0014\u0015\u0016\u001c \u0019\u001a\u001d\u001c#\u001e "

    const/16 v3, 0xe9

    const/16 v4, 0x11

    const-class v6, Luuuuuu/ppphhp;

    const-string v7, "Ka\u001b\u001c$%fg!\"*+%&./p*+34./78y"

    const/16 v8, 0x3e

    const/16 v9, 0xd4

    invoke-static {v7, v8, v9, v10}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v11

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v13

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v10

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v12

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v0, v8, v11

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v8, v13

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v8, v10

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v8, v12

    :try_start_6
    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_8

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "$&\u001a\u001c\u0017\u001c\u0016\u001b\u0018\u0019\u001e\u001f\u001c\"!! \"%#$%"

    const/16 v3, 0xc1

    const/16 v4, 0x62

    const-class v6, Luuuuuu/ppphhp;

    const-string v7, "\u001f3jion.-dcih`_ed$[Z`_WV\\[\u001b"

    const/16 v8, 0x61

    const/4 v9, 0x4

    invoke-static {v7, v8, v9}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v11

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v13

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v10

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v12

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v0, v8, v11

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v8, v13

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v8, v10

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v8, v12

    :try_start_7
    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_7} :catch_9

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "\u000f\u0011\u0001\u0002\u0001{zuusuxpoqq"

    const/16 v3, 0xd8

    const/4 v4, 0x4

    const-class v6, Luuuuuu/ppphhp;

    const-string v7, "\u001e4567pqyztu}~@yz\u0003\u0004}~\u0007\u0008I"

    const/16 v8, 0x3e

    invoke-static {v7, v8, v11}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v7

    new-array v8, v12, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v11

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v13

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v10

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v7, 0x0

    new-array v8, v12, [Ljava/lang/Object;

    aput-object v0, v8, v11

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v8, v13

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v8, v10

    :try_start_8
    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_8 .. :try_end_8} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget v3, Luuuuuu/vlllvv;->bo006F006Fo006Foo006F006F:I

    sget v4, Luuuuuu/vlllvv;->b006F006Foo006Foo006F006F:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/vlllvv;->boo006Fo006Foo006F006F:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_1

    const/16 v3, 0x2d

    sput v3, Luuuuuu/vlllvv;->bo006F006Fo006Foo006F006F:I

    invoke-static {}, Luuuuuu/vlllvv;->b0069ii00690069ii006900690069()I

    move-result v3

    sput v3, Luuuuuu/vlllvv;->b006Fo006Fo006Foo006F006F:I

    :pswitch_1
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "0>\u001d 07C9!##%%&\'()*+,-204725:"

    const/16 v3, 0x68

    const-class v4, Luuuuuu/ppphhp;

    const-string v6, "-A@?>utzyqpvu5lkqphgml,"

    const/16 v7, 0x88

    const/16 v8, 0xab

    invoke-static {v6, v7, v8, v11}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v6

    new-array v7, v12, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v11

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v13

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v10

    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v6, 0x0

    new-array v7, v12, [Ljava/lang/Object;

    aput-object v0, v7, v11

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v13

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v10

    :try_start_9
    invoke-virtual {v4, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_9 .. :try_end_9} :catch_3

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "55&%\"\u001c\u001b\u001b\u0019\u0018\u001d\u0018\u001d\u0018\u001c\u0012\u0015\u0015\u000f\u0014\u0016\u0014"

    const/16 v3, 0x8e

    sget v4, Luuuuuu/vlllvv;->bo006F006Fo006Foo006F006F:I

    sget v6, Luuuuuu/vlllvv;->b006F006Foo006Foo006F006F:I

    add-int/2addr v6, v4

    mul-int/2addr v4, v6

    sget v6, Luuuuuu/vlllvv;->boo006Fo006Foo006F006F:I

    rem-int/2addr v4, v6

    packed-switch v4, :pswitch_data_2

    const/16 v4, 0x5c

    sput v4, Luuuuuu/vlllvv;->bo006F006Fo006Foo006F006F:I

    const/16 v4, 0xe

    sput v4, Luuuuuu/vlllvv;->b006Fo006Fo006Foo006F006F:I

    :pswitch_2
    const-class v4, Luuuuuu/ppphhp;

    const-string v6, "\u000f#\"! WV\\[SRXW\u0017NMSRJION\u000e"

    const/16 v7, 0x46

    const/4 v8, 0x5

    invoke-static {v6, v7, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    new-array v7, v12, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v11

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v13

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v10

    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v6, 0x0

    new-array v7, v12, [Ljava/lang/Object;

    aput-object v0, v7, v11

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v13

    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v10

    :try_start_a
    invoke-virtual {v4, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_a .. :try_end_a} :catch_6

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Luuuuuu/vlllvv$2;

    new-instance v3, Landroid/widget/ArrayAdapter;

    sget v4, Lcom/db/pwcc/dbmobile/transfer/R$layout;->dialog_textview_black:I

    sget v6, Luuuuuu/vlllvv;->bo006F006Fo006Foo006F006F:I

    sget v7, Luuuuuu/vlllvv;->b006F006Foo006Foo006F006F:I

    add-int/2addr v6, v7

    sget v7, Luuuuuu/vlllvv;->bo006F006Fo006Foo006F006F:I

    mul-int/2addr v6, v7

    sget v7, Luuuuuu/vlllvv;->boo006Fo006Foo006F006F:I

    rem-int/2addr v6, v7

    sget v7, Luuuuuu/vlllvv;->b006Fo006Fo006Foo006F006F:I

    if-eq v6, v7, :cond_0

    const/16 v6, 0x63

    sput v6, Luuuuuu/vlllvv;->bo006F006Fo006Foo006F006F:I

    const/16 v6, 0x1c

    sput v6, Luuuuuu/vlllvv;->b006Fo006Fo006Foo006F006F:I

    :cond_0
    invoke-direct {v3, p0, v4, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    new-instance v4, Luuuuuu/vlllvv$1;

    invoke-direct {v4, p0, p1, v1, v5}, Luuuuuu/vlllvv$1;-><init>(Landroid/content/Context;Landroid/widget/EditText;Luuuuuu/sxssss;Ljava/util/ArrayList;)V

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Luuuuuu/vlllvv$2;-><init>(Luuuuuu/sxssss;Landroid/content/Context;Landroid/widget/ArrayAdapter;Landroid/widget/AdapterView$OnItemClickListener;Landroid/widget/EditText;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

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

    :catch_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_9
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_a
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public static biii00690069ii006900690069()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
