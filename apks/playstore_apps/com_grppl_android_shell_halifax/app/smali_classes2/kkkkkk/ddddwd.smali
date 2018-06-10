.class public Lkkkkkk/ddddwd;
.super Lkkkkkk/isisss;


# static fields
.field public static b044204420442тттт04420442т:I = 0x2

.field public static b0442т0442тттт04420442т:I = 0x0

.field public static bт04420442тттт04420442т:I = 0x1

.field public static bтт0442тттт04420442т:I = 0x42


# direct methods
.method public constructor <init>(Lkkkkkk/nuuuuu;Lkkkkkk/rgrggg;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    sget-object v0, Lkkkkkk/nnnuuu$ununuu;->REGISTRATION:Lkkkkkk/nnnuuu$ununuu;

    invoke-direct {p0, p1, p2, v0}, Lkkkkkk/isisss;-><init>(Lkkkkkk/nuuuuu;Lkkkkkk/rgrggg;Lkkkkkk/nnnuuu$ununuu;)V

    return-void
.end method

.method public static b043Bл043Bлл043B043Bл043B043B()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bл043B043Bлл043B043Bл043B043B()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bлл043Bлл043B043Bл043B043B()I
    .locals 1

    const/16 v0, 0x2c

    return v0
.end method


# virtual methods
.method public b043B043B043Bлл043B043Bл043B043B()V
    .locals 8

    const/4 v7, 0x0

    :try_start_0
    iget-object v0, p0, Lkkkkkk/ddddwd;->bтт04420442т0442тт0442т:Lkkkkkk/nuuuuu;

    sget-object v1, Lkkkkkk/nnnuuu$nuunuu;->OVERLAY:Lkkkkkk/nnnuuu$nuunuu;

    sget-object v2, Lkkkkkk/nnnuuu$uuunuu;->WARNING:Lkkkkkk/nnnuuu$uuunuu;

    const-string v3, "5YOUQNOGPH\u0002%UD}1Kz\u001b@=v(:GGD:3C7<:"

    const/16 v4, 0x9b

    sget v5, Lkkkkkk/ddddwd;->bтт0442тттт04420442т:I

    sget v6, Lkkkkkk/ddddwd;->bт04420442тттт04420442т:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/2addr v5, v6

    :try_start_1
    sget v6, Lkkkkkk/ddddwd;->bтт0442тттт04420442т:I

    mul-int/2addr v5, v6

    invoke-static {}, Lkkkkkk/ddddwd;->bл043B043Bлл043B043Bл043B043B()I

    move-result v6

    rem-int/2addr v5, v6

    sget v6, Lkkkkkk/ddddwd;->b0442т0442тттт04420442т:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eq v5, v6, :cond_1

    sget v5, Lkkkkkk/ddddwd;->bтт0442тттт04420442т:I

    invoke-static {}, Lkkkkkk/ddddwd;->b043Bл043Bлл043B043Bл043B043B()I

    move-result v6

    add-int/2addr v5, v6

    sget v6, Lkkkkkk/ddddwd;->bтт0442тттт04420442т:I

    mul-int/2addr v5, v6

    invoke-static {}, Lkkkkkk/ddddwd;->bл043B043Bлл043B043Bл043B043B()I

    move-result v6

    rem-int/2addr v5, v6

    sget v6, Lkkkkkk/ddddwd;->b0442т0442тттт04420442т:I

    if-eq v5, v6, :cond_0

    const/16 v5, 0x34

    sput v5, Lkkkkkk/ddddwd;->bтт0442тттт04420442т:I

    const/4 v5, 0x6

    sput v5, Lkkkkkk/ddddwd;->b0442т0442тттт04420442т:I

    :cond_0
    const/16 v5, 0xb

    :try_start_2
    sput v5, Lkkkkkk/ddddwd;->bтт0442тттт04420442т:I

    invoke-static {}, Lkkkkkk/ddddwd;->bлл043Bлл043B043Bл043B043B()I

    move-result v5

    sput v5, Lkkkkkk/ddddwd;->b0442т0442тттт04420442т:I

    :cond_1
    :pswitch_0
    packed-switch v7, :pswitch_data_0

    :goto_0
    packed-switch v7, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/16 v5, 0x77

    const/4 v6, 0x2

    invoke-static {v3, v4, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v3

    :try_start_3
    sget-object v4, Lkkkkkk/unnuuu;->CORE:Lkkkkkk/unnuuu;

    const/4 v5, 0x0

    new-array v5, v5, [Lkkkkkk/nuuuuu$unuuuu;

    invoke-virtual/range {v0 .. v5}, Lkkkkkk/nuuuuu;->b043F043F043F043F043F043Fпп043Fп(Lkkkkkk/nnnuuu$nuunuu;Lkkkkkk/nnnuuu$uuunuu;Ljava/lang/String;Lkkkkkk/unnuuu;[Lkkkkkk/nuuuuu$unuuuu;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bллл043Bл043B043Bл043B043B()V
    .locals 8

    const/4 v4, 0x1

    const/4 v7, 0x0

    sget v0, Lkkkkkk/ddddwd;->bтт0442тттт04420442т:I

    sget v1, Lkkkkkk/ddddwd;->bт04420442тттт04420442т:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ddddwd;->bтт0442тттт04420442т:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ddddwd;->b044204420442тттт04420442т:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ddddwd;->b0442т0442тттт04420442т:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x1c

    sput v0, Lkkkkkk/ddddwd;->bтт0442тттт04420442т:I

    const/16 v0, 0x48

    sput v0, Lkkkkkk/ddddwd;->b0442т0442тттт04420442т:I

    sget v0, Lkkkkkk/ddddwd;->bтт0442тттт04420442т:I

    invoke-static {}, Lkkkkkk/ddddwd;->b043Bл043Bлл043B043Bл043B043B()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ddddwd;->bтт0442тттт04420442т:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ddddwd;->bл043B043Bлл043B043Bл043B043B()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ddddwd;->b0442т0442тттт04420442т:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x2e

    sput v0, Lkkkkkk/ddddwd;->bтт0442тттт04420442т:I

    invoke-static {}, Lkkkkkk/ddddwd;->bлл043Bлл043B043Bл043B043B()I

    move-result v0

    sput v0, Lkkkkkk/ddddwd;->b0442т0442тттт04420442т:I

    :cond_0
    sget-object v0, Lkkkkkk/nnnuuu$nnunuu;->ONE:Lkkkkkk/nnnuuu$nnunuu;

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    packed-switch v7, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const-string/jumbo v1, "c\u000c\u0011\u0001\r9h|\t\t\u0004\u0002s}0Ss\u0002mtv|"

    const/16 v2, 0xe0

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Lkkkkkk/nuuuuu$unuuuu;

    :pswitch_2
    packed-switch v7, :pswitch_data_2

    :goto_1
    packed-switch v4, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    sget-object v3, Lkkkkkk/unuunu;->SCREEN_NAME:Lkkkkkk/unuunu;

    const-string v4, "_\u0008\r|\t5dx\u0005\u0005\u007f}oy,Oo}iprx"

    const/16 v5, 0xd4

    const/16 v6, 0xee

    invoke-static {v4, v5, v6, v7}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkkkkkk/nuuuuu$unuuuu;->b043F043F043Fп043F043Fпп043Fп(Lkkkkkk/unuunu;Ljava/lang/String;)Lkkkkkk/nuuuuu$unuuuu;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-virtual {p0, v0, v1, v2}, Lkkkkkk/ddddwd;->bллл043Bл043Bлл043B043B(Lkkkkkk/nnnuuu$nnunuu;Ljava/lang/String;[Lkkkkkk/nuuuuu$unuuuu;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
