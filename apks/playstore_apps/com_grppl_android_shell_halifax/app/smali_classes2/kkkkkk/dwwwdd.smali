.class public Lkkkkkk/dwwwdd;
.super Lkkkkkk/isisss;


# static fields
.field public static b04420442т0442044204420442т0442т:I = 0x1

.field public static b0442т04420442044204420442т0442т:I = 0x13

.field public static bт0442т0442044204420442т0442т:I = 0x0

.field public static bтт04420442044204420442т0442т:I = 0x2


# direct methods
.method public constructor <init>(Lkkkkkk/nuuuuu;Lkkkkkk/rgrggg;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    sget-object v0, Lkkkkkk/nnnuuu$ununuu;->REGISTRATION:Lkkkkkk/nnnuuu$ununuu;

    invoke-direct {p0, p1, p2, v0}, Lkkkkkk/isisss;-><init>(Lkkkkkk/nuuuuu;Lkkkkkk/rgrggg;Lkkkkkk/nnnuuu$ununuu;)V

    return-void
.end method

.method public static b043Bлл043B043Bл043Bл043B043B()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bллл043B043Bл043Bл043B043B()I
    .locals 1

    const/16 v0, 0x45

    return v0
.end method


# virtual methods
.method public b043B043B043B043B043Bл043Bл043B043B()V
    .locals 10

    const/4 v9, 0x1

    const/4 v8, 0x0

    sget v0, Lkkkkkk/dwwwdd;->b0442т04420442044204420442т0442т:I

    sget v1, Lkkkkkk/dwwwdd;->b04420442т0442044204420442т0442т:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/dwwwdd;->b0442т04420442044204420442т0442т:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/dwwwdd;->b043Bлл043B043Bл043Bл043B043B()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/dwwwdd;->bт0442т0442044204420442т0442т:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x18

    sput v0, Lkkkkkk/dwwwdd;->b0442т04420442044204420442т0442т:I

    const/16 v0, 0x3d

    sput v0, Lkkkkkk/dwwwdd;->bт0442т0442044204420442т0442т:I

    :cond_0
    :try_start_0
    sget-object v0, Lkkkkkk/nnnuuu$nnunuu;->TWO:Lkkkkkk/nnnuuu$nnunuu;

    const-string v1, "\u0003\u0017_x#*\u001c*X\n*/1!.$&"

    const/16 v2, 0xfb

    const/16 v3, 0xcb

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Lkkkkkk/nuuuuu$unuuuu;

    const/4 v3, 0x0

    sget-object v4, Lkkkkkk/unuunu;->SCREEN_NAME:Lkkkkkk/unuunu;

    const-string v5, "&FKM=J@B}(NDQUVJI["

    const/16 v6, 0xd4

    const/4 v7, 0x0

    invoke-static {v5, v6, v7}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkkkkkk/nuuuuu$unuuuu;->b043F043F043Fп043F043Fпп043Fп(Lkkkkkk/unuunu;Ljava/lang/String;)Lkkkkkk/nuuuuu$unuuuu;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    :pswitch_0
    packed-switch v9, :pswitch_data_0

    :goto_0
    packed-switch v8, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget-object v4, Lkkkkkk/unuunu;->JOURNEY_ACTION:Lkkkkkk/unuunu;

    const-string/jumbo v5, "~\u000b\u0017\u0015\u0011\u000f#\u0019  Ry\u0016\u001f#\u001d\u001d"

    const/16 v6, 0x41

    const/16 v7, 0x66

    const/4 v8, 0x3

    invoke-static {v5, v6, v7, v8}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkkkkkk/nuuuuu$unuuuu;->b043F043F043Fп043F043Fпп043Fп(Lkkkkkk/unuunu;Ljava/lang/String;)Lkkkkkk/nuuuuu$unuuuu;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget-object v4, Lkkkkkk/unuunu;->JOURNEY_ACTION_NARRATIVE:Lkkkkkk/unuunu;

    const-string v5, ",LQSCPFH\u0004.TJW[\\POa"

    const/16 v6, 0xc3

    const/16 v7, 0x17

    const/4 v8, 0x3

    invoke-static {v5, v6, v7, v8}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkkkkkk/nuuuuu$unuuuu;->b043F043F043Fп043F043Fпп043Fп(Lkkkkkk/unuunu;Ljava/lang/String;)Lkkkkkk/nuuuuu$unuuuu;

    move-result-object v4

    aput-object v4, v2, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v3, Lkkkkkk/dwwwdd;->b0442т04420442044204420442т0442т:I

    sget v4, Lkkkkkk/dwwwdd;->b04420442т0442044204420442т0442т:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/dwwwdd;->b0442т04420442044204420442т0442т:I

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/dwwwdd;->bтт04420442044204420442т0442т:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/dwwwdd;->bт0442т0442044204420442т0442т:I

    if-eq v3, v4, :cond_1

    invoke-static {}, Lkkkkkk/dwwwdd;->bллл043B043Bл043Bл043B043B()I

    move-result v3

    sput v3, Lkkkkkk/dwwwdd;->b0442т04420442044204420442т0442т:I

    const/16 v3, 0x33

    sput v3, Lkkkkkk/dwwwdd;->bт0442т0442044204420442т0442т:I

    :cond_1
    invoke-virtual {p0, v0, v1, v2}, Lkkkkkk/dwwwdd;->bллл043Bл043Bлл043B043B(Lkkkkkk/nnnuuu$nnunuu;Ljava/lang/String;[Lkkkkkk/nuuuuu$unuuuu;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

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
.end method

.method public b043B043Bл043B043Bл043Bл043B043B()V
    .locals 5

    sget-object v0, Lkkkkkk/nnnuuu$nnunuu;->ONE:Lkkkkkk/nnnuuu$nnunuu;

    const-string v1, "\\\r\u0001\u0001\u0003\r\u0014\n\u0003\u000f\u0017Dx\u001c\u001b\u0019\u000f\u0019\u0010\u0012\u0012"

    const/16 v2, 0xd9

    const/16 v3, 0xc0

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Lkkkkkk/nuuuuu$unuuuu;

    invoke-virtual {p0, v0, v1, v2}, Lkkkkkk/dwwwdd;->b043Bлл043Bл043Bлл043B043B(Lkkkkkk/nnnuuu$nnunuu;Ljava/lang/String;[Lkkkkkk/nuuuuu$unuuuu;)V

    return-void
.end method

.method public b043Bл043B043B043Bл043Bл043B043B(Ljava/lang/String;)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lkkkkkk/dwwwdd;->b0442т04420442т0442тт0442т:Lkkkkkk/rgrggg;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/dwwwdd;->b0442т04420442044204420442т0442т:I

    sget v2, Lkkkkkk/dwwwdd;->b04420442т0442044204420442т0442т:I

    add-int/2addr v2, v1

    sget v3, Lkkkkkk/dwwwdd;->b0442т04420442044204420442т0442т:I

    sget v4, Lkkkkkk/dwwwdd;->b04420442т0442044204420442т0442т:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/dwwwdd;->bтт04420442044204420442т0442т:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lkkkkkk/dwwwdd;->bллл043B043Bл043Bл043B043B()I

    move-result v3

    sput v3, Lkkkkkk/dwwwdd;->b0442т04420442044204420442т0442т:I

    const/16 v3, 0x5b

    sput v3, Lkkkkkk/dwwwdd;->bт0442т0442044204420442т0442т:I

    :pswitch_0
    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/dwwwdd;->bтт04420442044204420442т0442т:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x33

    sput v1, Lkkkkkk/dwwwdd;->b0442т04420442044204420442т0442т:I

    const/16 v1, 0x1e

    sput v1, Lkkkkkk/dwwwdd;->bт0442т0442044204420442т0442т:I

    :pswitch_1
    :try_start_1
    invoke-virtual {v0, p1}, Lkkkkkk/rgrggg;->bИИИ04180418041804180418ИИ(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public bл043B043B043B043Bл043Bл043B043B()V
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    :try_start_0
    sget-object v0, Lkkkkkk/nnnuuu$nnunuu;->ONE:Lkkkkkk/nnnuuu$nnunuu;

    const-string v1, ")>JVASG\u0003(J\\PKN"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x35

    const/16 v3, 0xd8

    sget v4, Lkkkkkk/dwwwdd;->b0442т04420442044204420442т0442т:I

    sget v5, Lkkkkkk/dwwwdd;->b04420442т0442044204420442т0442т:I

    add-int/2addr v4, v5

    :pswitch_0
    packed-switch v7, :pswitch_data_0

    :goto_0
    packed-switch v6, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v5, Lkkkkkk/dwwwdd;->b0442т04420442044204420442т0442т:I

    mul-int/2addr v4, v5

    sget v5, Lkkkkkk/dwwwdd;->bтт04420442044204420442т0442т:I

    rem-int/2addr v4, v5

    sget v5, Lkkkkkk/dwwwdd;->b0442т04420442044204420442т0442т:I

    sget v6, Lkkkkkk/dwwwdd;->b04420442т0442044204420442т0442т:I

    add-int/2addr v5, v6

    sget v6, Lkkkkkk/dwwwdd;->b0442т04420442044204420442т0442т:I

    mul-int/2addr v5, v6

    sget v6, Lkkkkkk/dwwwdd;->bтт04420442044204420442т0442т:I

    rem-int/2addr v5, v6

    sget v6, Lkkkkkk/dwwwdd;->bт0442т0442044204420442т0442т:I

    if-eq v5, v6, :cond_0

    const/16 v5, 0x48

    sput v5, Lkkkkkk/dwwwdd;->b0442т04420442044204420442т0442т:I

    const/16 v5, 0x3a

    sput v5, Lkkkkkk/dwwwdd;->bт0442т0442044204420442т0442т:I

    :cond_0
    sget v5, Lkkkkkk/dwwwdd;->bт0442т0442044204420442т0442т:I

    if-eq v4, v5, :cond_1

    const/16 v4, 0x46

    sput v4, Lkkkkkk/dwwwdd;->b0442т04420442044204420442т0442т:I

    invoke-static {}, Lkkkkkk/dwwwdd;->bллл043B043Bл043Bл043B043B()I

    move-result v4

    sput v4, Lkkkkkk/dwwwdd;->bт0442т0442044204420442т0442т:I

    :cond_1
    const/4 v4, 0x1

    :try_start_1
    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    const/4 v2, 0x0

    :try_start_2
    new-array v2, v2, [Lkkkkkk/nuuuuu$unuuuu;

    invoke-virtual {p0, v0, v1, v2}, Lkkkkkk/dwwwdd;->b043Bлл043Bл043Bлл043B043B(Lkkkkkk/nnnuuu$nnunuu;Ljava/lang/String;[Lkkkkkk/nuuuuu$unuuuu;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

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
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bл043Bл043B043Bл043Bл043B043B()V
    .locals 10

    :try_start_0
    invoke-static {}, Lkkkkkk/dwwwdd;->bллл043B043Bл043Bл043B043B()I

    move-result v0

    sget v1, Lkkkkkk/dwwwdd;->b04420442т0442044204420442т0442т:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/dwwwdd;->bллл043B043Bл043Bл043B043B()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/dwwwdd;->bтт04420442044204420442т0442т:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/dwwwdd;->bт0442т0442044204420442т0442т:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    if-eq v0, v1, :cond_0

    :try_start_1
    invoke-static {}, Lkkkkkk/dwwwdd;->bллл043B043Bл043Bл043B043B()I

    move-result v0

    sput v0, Lkkkkkk/dwwwdd;->bт0442т0442044204420442т0442т:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :try_start_2
    sget-object v0, Lkkkkkk/nnnuuu$nnunuu;->TWO:Lkkkkkk/nnnuuu$nnunuu;

    const-string v1, "Bjo_k\u00188YXch`e\u00103SaMTV\\"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v2, 0x51

    const/16 v3, 0xcd

    const/4 v4, 0x0

    :try_start_3
    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-result-object v1

    const/4 v2, 0x1

    :try_start_4
    new-array v2, v2, [Lkkkkkk/nuuuuu$unuuuu;

    const/4 v3, 0x0

    sget-object v4, Lkkkkkk/unuunu;->SCREEN_NAME:Lkkkkkk/unuunu;

    const-string v5, "*T[M[\n,OP]d^e\u00127YiW`dl"
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const/16 v6, 0xb2

    const/16 v7, 0xcd

    sget v8, Lkkkkkk/dwwwdd;->b0442т04420442044204420442т0442т:I

    sget v9, Lkkkkkk/dwwwdd;->b04420442т0442044204420442т0442т:I

    add-int/2addr v8, v9

    sget v9, Lkkkkkk/dwwwdd;->b0442т04420442044204420442т0442т:I

    mul-int/2addr v8, v9

    sget v9, Lkkkkkk/dwwwdd;->bтт04420442044204420442т0442т:I

    rem-int/2addr v8, v9

    sget v9, Lkkkkkk/dwwwdd;->bт0442т0442044204420442т0442т:I

    if-eq v8, v9, :cond_1

    invoke-static {}, Lkkkkkk/dwwwdd;->bллл043B043Bл043Bл043B043B()I

    move-result v8

    sput v8, Lkkkkkk/dwwwdd;->b0442т04420442044204420442т0442т:I

    invoke-static {}, Lkkkkkk/dwwwdd;->bллл043B043Bл043Bл043B043B()I

    move-result v8

    sput v8, Lkkkkkk/dwwwdd;->bт0442т0442044204420442т0442т:I

    :cond_1
    const/4 v8, 0x1

    :try_start_5
    invoke-static {v5, v6, v7, v8}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkkkkkk/nuuuuu$unuuuu;->b043F043F043Fп043F043Fпп043Fп(Lkkkkkk/unuunu;Ljava/lang/String;)Lkkkkkk/nuuuuu$unuuuu;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v0, v1, v2}, Lkkkkkk/dwwwdd;->bллл043Bл043Bлл043B043B(Lkkkkkk/nnnuuu$nnunuu;Ljava/lang/String;[Lkkkkkk/nuuuuu$unuuuu;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    return-void

    :catch_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_3
    move-exception v0

    throw v0
.end method

.method public bлл043B043B043Bл043Bл043B043B()V
    .locals 6

    const/4 v5, 0x0

    :pswitch_0
    packed-switch v5, :pswitch_data_0

    :goto_0
    :pswitch_1
    packed-switch v5, :pswitch_data_1

    :goto_1
    packed-switch v5, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    packed-switch v5, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    sget v0, Lkkkkkk/dwwwdd;->b0442т04420442044204420442т0442т:I

    sget v1, Lkkkkkk/dwwwdd;->b04420442т0442044204420442т0442т:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/dwwwdd;->bтт04420442044204420442т0442т:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_4

    const/16 v0, 0x35

    sput v0, Lkkkkkk/dwwwdd;->b0442т04420442044204420442т0442т:I

    const/16 v0, 0x24

    sput v0, Lkkkkkk/dwwwdd;->bт0442т0442044204420442т0442т:I

    :pswitch_4
    sget-object v0, Lkkkkkk/nnnuuu$nnunuu;->ONE:Lkkkkkk/nnnuuu$nnunuu;

    const-string v1, "\u0004&8,\'*e\u001b)6:0>22"

    const/16 v2, 0xe9

    const/16 v3, 0xd3

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    sget v2, Lkkkkkk/dwwwdd;->b0442т04420442044204420442т0442т:I

    sget v3, Lkkkkkk/dwwwdd;->b04420442т0442044204420442т0442т:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/dwwwdd;->b0442т04420442044204420442т0442т:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/dwwwdd;->bтт04420442044204420442т0442т:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/dwwwdd;->bт0442т0442044204420442т0442т:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x46

    sput v2, Lkkkkkk/dwwwdd;->b0442т04420442044204420442т0442т:I

    const/16 v2, 0x44

    sput v2, Lkkkkkk/dwwwdd;->bт0442т0442044204420442т0442т:I

    :cond_0
    new-array v2, v5, [Lkkkkkk/nuuuuu$unuuuu;

    invoke-virtual {p0, v0, v1, v2}, Lkkkkkk/dwwwdd;->b043Bлл043Bл043Bлл043B043B(Lkkkkkk/nnnuuu$nnunuu;Ljava/lang/String;[Lkkkkkk/nuuuuu$unuuuu;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method
