.class public Lkkkkkk/uuunnn;
.super Ljava/lang/Object;


# static fields
.field public static b04430443уу0443уууу:I = 0x27

.field public static b0443ууу0443уууу:I = 0x1

.field public static bу0443уу0443уууу:I = 0x2

.field public static bуууу0443уууу:I


# instance fields
.field private final b0443044304430443ууууу:Lkkkkkk/dpdddp;

.field private final b04430443у0443ууууу:Lkkkkkk/ioioio;

.field private final b0443у04430443ууууу:Landroid/content/SharedPreferences;

.field private final bу044304430443ууууу:Lkkkkkk/ahhhah;

.field private final bуу04430443ууууу:Lkkkkkk/ppdpdp;


# direct methods
.method public constructor <init>(Lkkkkkk/ahhhah;Lkkkkkk/ppdpdp;Lkkkkkk/dpdddp;Lkkkkkk/ddpdpd;Lkkkkkk/ioioio$iiooio;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/uuunnn;->bу044304430443ууууу:Lkkkkkk/ahhhah;

    iput-object p2, p0, Lkkkkkk/uuunnn;->bуу04430443ууууу:Lkkkkkk/ppdpdp;

    iput-object p3, p0, Lkkkkkk/uuunnn;->b0443044304430443ууууу:Lkkkkkk/dpdddp;

    invoke-virtual {p4}, Lkkkkkk/ddpdpd;->b04300430а0430а0430аа0430а()Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/uuunnn;->b0443у04430443ууууу:Landroid/content/SharedPreferences;

    invoke-virtual {p5}, Lkkkkkk/ioioio$iiooio;->bааа0430а0430аааа()Lkkkkkk/ioioio;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/uuunnn;->b04430443у0443ууууу:Lkkkkkk/ioioio;

    return-void
.end method

.method private b043F043F043F043F043Fп043Fпп043F()Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0}, Lkkkkkk/uuunnn;->b043F043Fппп043F043Fпп043F()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lkkkkkk/uuunnn;->bп043Fппп043F043Fпп043F()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lkkkkkk/uuunnn;->b043F043Fп043F043Fп043Fпп043F()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_0

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :goto_1
    :pswitch_1
    sget v1, Lkkkkkk/uuunnn;->b04430443уу0443уууу:I

    sget v2, Lkkkkkk/uuunnn;->b0443ууу0443уууу:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/uuunnn;->bп043Fпп043Fп043Fпп043F()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x8

    sput v1, Lkkkkkk/uuunnn;->b04430443уу0443уууу:I

    const/16 v1, 0x45

    sput v1, Lkkkkkk/uuunnn;->bуууу0443уууу:I

    :pswitch_2
    return v0

    :cond_0
    sget v0, Lkkkkkk/uuunnn;->b04430443уу0443уууу:I

    invoke-static {}, Lkkkkkk/uuunnn;->b043F043F043F043Fпп043Fпп043F()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Lkkkkkk/uuunnn;->bу0443уу0443уууу:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_3

    const/16 v0, 0xa

    sput v0, Lkkkkkk/uuunnn;->b04430443уу0443уууу:I

    const/16 v0, 0x40

    sput v0, Lkkkkkk/uuunnn;->bуууу0443уууу:I

    move v0, v1

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :pswitch_3
    move v0, v1

    goto :goto_1

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
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public static b043F043F043F043Fпп043Fпп043F()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private b043F043F043Fп043Fп043Fпп043F()Z
    .locals 6

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v0, v1

    move v2, v1

    :goto_0
    :try_start_0
    div-int/2addr v2, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    :try_start_1
    div-int/2addr v0, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_1

    :pswitch_0
    :try_start_2
    const-string v1, "TNa5Y_YXfeh`fmM^]kldr"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/16 v2, 0x33

    const/16 v3, 0x47

    const/4 v4, 0x1

    :try_start_3
    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lkkkkkk/uuunnn;->b043F043Fп043Fп043F043Fпп043F(ZLjava/lang/String;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-result v0

    return v0

    :catch_0
    move-exception v0

    invoke-static {}, Lkkkkkk/uuunnn;->b043Fппп043Fп043Fпп043F()I

    move-result v0

    sput v0, Lkkkkkk/uuunnn;->b04430443уу0443уууу:I

    :try_start_4
    iget-object v0, p0, Lkkkkkk/uuunnn;->b0443044304430443ууууу:Lkkkkkk/dpdddp;

    invoke-virtual {v0}, Lkkkkkk/dpdddp;->bа0430а04300430043004300430аа()Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result v0

    :pswitch_1
    packed-switch v1, :pswitch_data_0

    :goto_2
    packed-switch v1, :pswitch_data_1

    goto :goto_2

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v5

    invoke-static {}, Lkkkkkk/uuunnn;->b043Fппп043Fп043Fпп043F()I

    move-result v5

    sput v5, Lkkkkkk/uuunnn;->b04430443уу0443уууу:I

    goto :goto_0

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

.method private b043F043Fп043F043Fп043Fпп043F()Z
    .locals 5

    :try_start_0
    iget-object v0, p0, Lkkkkkk/uuunnn;->bуу04430443ууууу:Lkkkkkk/ppdpdp;

    sget v1, Lkkkkkk/uuunnn;->b04430443уу0443уууу:I

    sget v2, Lkkkkkk/uuunnn;->b0443ууу0443уууу:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/uuunnn;->b04430443уу0443уууу:I

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/uuunnn;->bп043Fпп043Fп043Fпп043F()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/uuunnn;->bуууу0443уууу:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eq v1, v2, :cond_0

    :try_start_1
    invoke-static {}, Lkkkkkk/uuunnn;->b043Fппп043Fп043Fпп043F()I

    move-result v1

    sput v1, Lkkkkkk/uuunnn;->b04430443уу0443уууу:I

    const/4 v1, 0x2

    sput v1, Lkkkkkk/uuunnn;->bуууу0443уууу:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {}, Lkkkkkk/uuunnn;->b043Fппп043Fп043Fпп043F()I

    move-result v1

    sget v2, Lkkkkkk/uuunnn;->b0443ууу0443уууу:I

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/uuunnn;->b043Fппп043Fп043Fпп043F()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/uuunnn;->bу0443уу0443уууу:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/uuunnn;->bуууу0443уууу:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x41

    sput v1, Lkkkkkk/uuunnn;->b04430443уу0443уууу:I

    const/16 v1, 0x13

    sput v1, Lkkkkkk/uuunnn;->bуууу0443уууу:I

    :cond_0
    :try_start_2
    invoke-virtual {v0}, Lkkkkkk/ppdpdp;->bа0430ааа043004300430аа()Z

    move-result v0

    const-string v1, "KV(J\\PKN/Y^\\Z[UU"

    const/16 v2, 0x6d

    const/16 v3, 0x73

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v1

    :try_start_3
    invoke-direct {p0, v0, v1}, Lkkkkkk/uuunnn;->b043F043Fп043Fп043F043Fпп043F(ZLjava/lang/String;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result v0

    return v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method private b043F043Fп043Fп043F043Fпп043F(ZLjava/lang/String;)Z
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u00179=52>;<26;e\n0,)*\"(*&04Y\u001c \u001c\u0019 mR"

    const/16 v2, 0xae

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    const/4 v3, 0x1

    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%oz("

    const/16 v2, 0xc1

    sget v3, Lkkkkkk/uuunnn;->b04430443уу0443уууу:I

    sget v4, Lkkkkkk/uuunnn;->b0443ууу0443уууу:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/uuunnn;->b04430443уу0443уууу:I

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/uuunnn;->bу0443уу0443уууу:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/uuunnn;->bуууу0443уууу:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0xc

    sput v3, Lkkkkkk/uuunnn;->b04430443уу0443уууу:I

    const/16 v3, 0x2e

    sput v3, Lkkkkkk/uuunnn;->bуууу0443уууу:I

    :cond_0
    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    sget v1, Lkkkkkk/uuunnn;->b04430443уу0443уууу:I

    sget v2, Lkkkkkk/uuunnn;->b0443ууу0443уууу:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/uuunnn;->bу0443уу0443уууу:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x1c

    sput v1, Lkkkkkk/uuunnn;->b04430443уу0443уууу:I

    const/16 v1, 0x2b

    sput v1, Lkkkkkk/uuunnn;->bуууу0443уууу:I

    :pswitch_2
    const/4 v1, 0x0

    :try_start_2
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lkkkkkk/ooooio;->bа0430а04300430а0430ааа(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return p1

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method private b043F043Fппп043F043Fпп043F()Z
    .locals 5

    iget-object v0, p0, Lkkkkkk/uuunnn;->bу044304430443ууууу:Lkkkkkk/ahhhah;

    sget-object v1, Lkkkkkk/nuuunn;->LIGHT_LOGON_ENABLED:Lkkkkkk/nuuunn;

    invoke-virtual {v0, v1}, Lkkkkkk/ahhhah;->bп043F043F043Fп043F043Fп043F043F(Lkkkkkk/nuuunn;)Z

    move-result v0

    sget v1, Lkkkkkk/uuunnn;->b04430443уу0443уууу:I

    sget v2, Lkkkkkk/uuunnn;->b0443ууу0443уууу:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/uuunnn;->b04430443уу0443уууу:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/uuunnn;->bу0443уу0443уууу:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/uuunnn;->bуууу0443уууу:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x12

    sput v1, Lkkkkkk/uuunnn;->b04430443уу0443уууу:I

    invoke-static {}, Lkkkkkk/uuunnn;->b043Fппп043Fп043Fпп043F()I

    move-result v1

    sput v1, Lkkkkkk/uuunnn;->bуууу0443уууу:I

    :cond_0
    const-string v1, "\u0011\u001aq\u000e\u000b\u000b\u0016l\u000f\u0006\r\u000bn\u0012\u0003\rz~d\u0003"

    const/16 v2, 0x44

    const/16 v3, 0x6b

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lkkkkkk/uuunnn;->b043F043Fп043Fп043F043Fпп043F(ZLjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static synthetic b043Fп043F043Fпп043Fпп043F(Lkkkkkk/uuunnn;)Z
    .locals 3

    sget v0, Lkkkkkk/uuunnn;->b04430443уу0443уууу:I

    sget v1, Lkkkkkk/uuunnn;->b0443ууу0443уууу:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/uuunnn;->bу0443уу0443уууу:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x4b

    sput v0, Lkkkkkk/uuunnn;->b04430443уу0443уууу:I

    const/16 v0, 0x2b

    sput v0, Lkkkkkk/uuunnn;->bуууу0443уууу:I

    :pswitch_0
    invoke-direct {p0}, Lkkkkkk/uuunnn;->bп043F043F043Fпп043Fпп043F()Z

    move-result v0

    sget v1, Lkkkkkk/uuunnn;->b04430443уу0443уууу:I

    invoke-static {}, Lkkkkkk/uuunnn;->b043F043F043F043Fпп043Fпп043F()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/uuunnn;->b04430443уу0443уууу:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/uuunnn;->bу0443уу0443уууу:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/uuunnn;->bуууу0443уууу:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/uuunnn;->b043Fппп043Fп043Fпп043F()I

    move-result v1

    sput v1, Lkkkkkk/uuunnn;->b04430443уу0443уууу:I

    const/16 v1, 0x5a

    sput v1, Lkkkkkk/uuunnn;->bуууу0443уууу:I

    :cond_0
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private b043Fп043Fпп043F043Fпп043F()Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    :try_start_0
    sget-object v3, Lkkkkkk/llulul;->NULL:Lkkkkkk/llulul;

    invoke-virtual {p0}, Lkkkkkk/uuunnn;->b043Fп043Fп043Fп043Fпп043F()Lkkkkkk/llulul;

    move-result-object v4

    if-ne v3, v4, :cond_1

    :goto_0
    const-string v2, ":C\u001e>A\u00159\u001d=);;8\u00128.-"

    const/16 v3, 0xae

    const/4 v4, 0x5

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lkkkkkk/uuunnn;->b043F043Fп043Fп043F043Fпп043F(ZLjava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    :goto_1
    return v1

    :catch_0
    move-exception v2

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_2
    packed-switch v1, :pswitch_data_1

    goto :goto_2

    :pswitch_1
    invoke-static {}, Lkkkkkk/uuunnn;->b043Fппп043Fп043Fпп043F()I

    move-result v0

    sput v0, Lkkkkkk/uuunnn;->b04430443уу0443уууу:I

    move v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    sget v2, Lkkkkkk/uuunnn;->b04430443уу0443уууу:I

    sget v3, Lkkkkkk/uuunnn;->b0443ууу0443уууу:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/uuunnn;->b04430443уу0443уууу:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/uuunnn;->bу0443уу0443уууу:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/uuunnn;->bуууу0443уууу:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x46

    sput v2, Lkkkkkk/uuunnn;->b04430443уу0443уууу:I

    invoke-static {}, Lkkkkkk/uuunnn;->b043Fппп043Fп043Fпп043F()I

    move-result v2

    sput v2, Lkkkkkk/uuunnn;->bуууу0443уууу:I

    :cond_0
    :try_start_1
    invoke-static {v0}, Lkkkkkk/ooooio;->bаа043004300430а0430ааа(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :cond_1
    :goto_3
    :try_start_2
    new-array v3, v2, [I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

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

.method private b043Fпп043F043Fп043Fпп043F()Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lkkkkkk/uuunnn;->b0443044304430443ууууу:Lkkkkkk/dpdddp;

    invoke-virtual {v1}, Lkkkkkk/dpdddp;->bааа04300430043004300430аа()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    :try_start_1
    sget v1, Lkkkkkk/uuunnn;->b04430443уу0443уууу:I

    sget v2, Lkkkkkk/uuunnn;->b0443ууу0443уууу:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    add-int/2addr v1, v2

    :try_start_2
    sget v2, Lkkkkkk/uuunnn;->b04430443уу0443уууу:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/uuunnn;->bу0443уу0443уууу:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/uuunnn;->bуууу0443уууу:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lkkkkkk/uuunnn;->b043Fппп043Fп043Fпп043F()I

    move-result v1

    sput v1, Lkkkkkk/uuunnn;->b04430443уу0443уууу:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/16 v1, 0x29

    :try_start_3
    sput v1, Lkkkkkk/uuunnn;->bуууу0443уууу:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :cond_1
    :try_start_4
    const-string v1, "_j9g^mkfbLOsCes{k"

    const/16 v2, 0x75

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lkkkkkk/uuunnn;->b043F043Fп043Fп043F043Fпп043F(ZLjava/lang/String;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result v0

    sget v1, Lkkkkkk/uuunnn;->b04430443уу0443уууу:I

    sget v2, Lkkkkkk/uuunnn;->b0443ууу0443уууу:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/uuunnn;->bу0443уу0443уууу:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/uuunnn;->b043Fппп043Fп043Fпп043F()I

    move-result v1

    sput v1, Lkkkkkk/uuunnn;->b04430443уу0443уууу:I

    const/16 v1, 0x19

    sput v1, Lkkkkkk/uuunnn;->bуууу0443уууу:I

    :pswitch_0
    return v0

    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b043Fппп043Fп043Fпп043F()I
    .locals 1

    const/16 v0, 0x36

    return v0
.end method

.method private bп043F043F043Fпп043Fпп043F()Z
    .locals 5

    iget-object v0, p0, Lkkkkkk/uuunnn;->b04430443у0443ууууу:Lkkkkkk/ioioio;

    invoke-virtual {v0}, Lkkkkkk/ioioio;->bа0430а0430а0430аааа()Z

    move-result v0

    const-string v1, "TdV;Tg`?_Y[MK/SWLFF3DARN@\":J;M6F8"

    const/16 v2, 0xfb

    sget v3, Lkkkkkk/uuunnn;->b04430443уу0443уууу:I

    sget v4, Lkkkkkk/uuunnn;->b0443ууу0443уууу:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/uuunnn;->b04430443уу0443уууу:I

    mul-int/2addr v3, v4

    invoke-static {}, Lkkkkkk/uuunnn;->bп043Fпп043Fп043Fпп043F()I

    move-result v4

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/uuunnn;->bуууу0443уууу:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x28

    sput v3, Lkkkkkk/uuunnn;->b04430443уу0443уууу:I

    const/16 v3, 0xb

    sput v3, Lkkkkkk/uuunnn;->bуууу0443уууу:I

    :cond_0
    const/16 v3, 0x6f

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lkkkkkk/uuunnn;->b043F043Fп043Fп043F043Fпп043F(ZLjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private bп043F043Fп043Fп043Fпп043F()Z
    .locals 3

    :try_start_0
    iget-object v0, p0, Lkkkkkk/uuunnn;->b0443044304430443ууууу:Lkkkkkk/dpdddp;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_1
    sget v1, Lkkkkkk/uuunnn;->b04430443уу0443уууу:I

    sget v2, Lkkkkkk/uuunnn;->b0443ууу0443уууу:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/2addr v1, v2

    :try_start_2
    sget v2, Lkkkkkk/uuunnn;->b04430443уу0443уууу:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/uuunnn;->bу0443уу0443уууу:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/uuunnn;->bуууу0443уууу:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eq v1, v2, :cond_1

    invoke-static {}, Lkkkkkk/uuunnn;->b043Fппп043Fп043Fпп043F()I

    move-result v1

    sget v2, Lkkkkkk/uuunnn;->b0443ууу0443уууу:I

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/uuunnn;->b043Fппп043Fп043Fпп043F()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/uuunnn;->bу0443уу0443уууу:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/uuunnn;->bуууу0443уууу:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/uuunnn;->b043Fппп043Fп043Fпп043F()I

    move-result v1

    sput v1, Lkkkkkk/uuunnn;->b04430443уу0443уууу:I

    invoke-static {}, Lkkkkkk/uuunnn;->b043Fппп043Fп043Fпп043F()I

    move-result v1

    sput v1, Lkkkkkk/uuunnn;->bуууу0443уууу:I

    :cond_0
    :try_start_3
    invoke-static {}, Lkkkkkk/uuunnn;->b043Fппп043Fп043Fпп043F()I

    move-result v1

    sput v1, Lkkkkkk/uuunnn;->b04430443уу0443уууу:I

    invoke-static {}, Lkkkkkk/uuunnn;->b043Fппп043Fп043Fпп043F()I

    move-result v1

    sput v1, Lkkkkkk/uuunnn;->bуууу0443уууу:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_1
    :try_start_4
    invoke-virtual {v0}, Lkkkkkk/dpdddp;->b0430аа04300430043004300430аа()Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result v0

    return v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private bп043Fп043F043Fп043Fпп043F()Z
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    iget-object v0, p0, Lkkkkkk/uuunnn;->b0443у04430443ууууу:Landroid/content/SharedPreferences;

    sget-object v1, Lkkkkkk/dpddpd;->IS_APPSIGN_JOURNEY:Lkkkkkk/dpddpd;

    :pswitch_0
    packed-switch v5, :pswitch_data_0

    :goto_0
    packed-switch v6, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {v1}, Lkkkkkk/dpddpd;->bа04300430а04300430аа0430а()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "\u0006\u0011_\u0010\u0011t\u000c\u000b\u0013o\u0016\u001d\u001b\u0018\u0010%"

    const/16 v2, 0x8d

    sget v3, Lkkkkkk/uuunnn;->b04430443уу0443уууу:I

    sget v4, Lkkkkkk/uuunnn;->b0443ууу0443уууу:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/uuunnn;->b04430443уу0443уууу:I

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/uuunnn;->bу0443уу0443уууу:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/uuunnn;->bуууу0443уууу:I

    if-eq v3, v4, :cond_1

    sget v3, Lkkkkkk/uuunnn;->b04430443уу0443уууу:I

    sget v4, Lkkkkkk/uuunnn;->b0443ууу0443уууу:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/uuunnn;->b04430443уу0443уууу:I

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/uuunnn;->bу0443уу0443уууу:I

    rem-int/2addr v3, v4

    invoke-static {}, Lkkkkkk/uuunnn;->bпппп043Fп043Fпп043F()I

    move-result v4

    if-eq v3, v4, :cond_0

    const/16 v3, 0x20

    sput v3, Lkkkkkk/uuunnn;->b04430443уу0443уууу:I

    invoke-static {}, Lkkkkkk/uuunnn;->b043Fппп043Fп043Fпп043F()I

    move-result v3

    sput v3, Lkkkkkk/uuunnn;->bуууу0443уууу:I

    :cond_0
    invoke-static {}, Lkkkkkk/uuunnn;->b043Fппп043Fп043Fпп043F()I

    move-result v3

    sput v3, Lkkkkkk/uuunnn;->b04430443уу0443уууу:I

    :pswitch_2
    packed-switch v6, :pswitch_data_2

    :goto_1
    packed-switch v5, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    const/16 v3, 0x5a

    sput v3, Lkkkkkk/uuunnn;->bуууу0443уууу:I

    :cond_1
    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lkkkkkk/uuunnn;->b043F043Fп043Fп043F043Fпп043F(ZLjava/lang/String;)Z

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static bп043Fпп043Fп043Fпп043F()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method private bп043Fппп043F043Fпп043F()Z
    .locals 4

    iget-object v0, p0, Lkkkkkk/uuunnn;->bу044304430443ууууу:Lkkkkkk/ahhhah;

    sget-object v1, Lkkkkkk/nuuunn;->FINGERPRINT_ENABLED:Lkkkkkk/nuuunn;

    invoke-virtual {v0, v1}, Lkkkkkk/ahhhah;->bп043F043F043Fп043F043Fп043F043F(Lkkkkkk/nuuunn;)Z

    move-result v0

    const-string/jumbo v1, "{\u0007Z~\u0005~}\u000c\u000b\u000e\u0006\u000c\u0013r\u0018\u000b\u0017\u0007\rt\u0015"

    const/16 v2, 0x85

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lkkkkkk/uuunnn;->b043F043Fп043Fп043F043Fпп043F(ZLjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private bпп043F043F043Fп043Fпп043F()Z
    .locals 3

    :try_start_0
    iget-object v0, p0, Lkkkkkk/uuunnn;->b0443044304430443ууууу:Lkkkkkk/dpdddp;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v1, Lkkkkkk/uuunnn;->b04430443уу0443уууу:I

    sget v2, Lkkkkkk/uuunnn;->b0443ууу0443уууу:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    :try_start_2
    sget v2, Lkkkkkk/uuunnn;->bу0443уу0443уууу:I

    rem-int/2addr v1, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    packed-switch v1, :pswitch_data_0

    sget v1, Lkkkkkk/uuunnn;->b04430443уу0443уууу:I

    invoke-static {}, Lkkkkkk/uuunnn;->b043F043F043F043Fпп043Fпп043F()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/uuunnn;->b04430443уу0443уууу:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/uuunnn;->bу0443уу0443уууу:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/uuunnn;->bуууу0443уууу:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/uuunnn;->b043Fппп043Fп043Fпп043F()I

    move-result v1

    sput v1, Lkkkkkk/uuunnn;->b04430443уу0443уууу:I

    const/16 v1, 0x1b

    sput v1, Lkkkkkk/uuunnn;->bуууу0443уууу:I

    :cond_0
    :try_start_3
    invoke-static {}, Lkkkkkk/uuunnn;->b043Fппп043Fп043Fпп043F()I

    move-result v1

    sput v1, Lkkkkkk/uuunnn;->b04430443уу0443уууу:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    const/16 v1, 0xc

    :try_start_4
    sput v1, Lkkkkkk/uuunnn;->bуууу0443уууу:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :pswitch_0
    :try_start_5
    invoke-virtual {v0}, Lkkkkkk/dpdddp;->b04300430а04300430043004300430аа()Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-result v0

    return v0

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

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic bпп043F043Fпп043Fпп043F(Lkkkkkk/uuunnn;)Z
    .locals 3

    :try_start_0
    invoke-static {}, Lkkkkkk/uuunnn;->b043Fппп043Fп043Fпп043F()I

    move-result v0

    sget v1, Lkkkkkk/uuunnn;->b0443ууу0443уууу:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/uuunnn;->b043Fппп043Fп043Fпп043F()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/uuunnn;->bу0443уу0443уууу:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/uuunnn;->bуууу0443уууу:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lkkkkkk/uuunnn;->b043Fппп043Fп043Fпп043F()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result v0

    sget v1, Lkkkkkk/uuunnn;->b04430443уу0443уууу:I

    invoke-static {}, Lkkkkkk/uuunnn;->b043F043F043F043Fпп043Fпп043F()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/uuunnn;->b04430443уу0443уууу:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/uuunnn;->bу0443уу0443уууу:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/uuunnn;->bуууу0443уууу:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x16

    sput v1, Lkkkkkk/uuunnn;->b04430443уу0443уууу:I

    const/4 v1, 0x6

    sput v1, Lkkkkkk/uuunnn;->bуууу0443уууу:I

    :cond_0
    :try_start_1
    sput v0, Lkkkkkk/uuunnn;->bуууу0443уууу:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :cond_1
    :try_start_2
    invoke-direct {p0}, Lkkkkkk/uuunnn;->b043Fпп043F043Fп043Fпп043F()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v0

    return v0

    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0
.end method

.method public static bпппп043Fп043Fпп043F()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private bппппп043F043Fпп043F(Lkkkkkk/uullul;)Z
    .locals 4
    .annotation build Lkkkkkk/ooiiio;
        value = "Currently not used in BNGA"
    .end annotation

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {}, Lkkkkkk/uuunnn;->b043Fппп043Fп043Fпп043F()I

    move-result v2

    sget v3, Lkkkkkk/uuunnn;->b0443ууу0443уууу:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/uuunnn;->bу0443уу0443уууу:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x52

    sput v2, Lkkkkkk/uuunnn;->b04430443уу0443уууу:I

    invoke-static {}, Lkkkkkk/uuunnn;->b043Fппп043Fп043Fпп043F()I

    move-result v2

    sput v2, Lkkkkkk/uuunnn;->bуууу0443уууу:I

    :pswitch_0
    sget-object v2, Lkkkkkk/uullul;->FINGER:Lkkkkkk/uullul;

    if-ne v2, p1, :cond_0

    move v0, v1

    :goto_0
    :pswitch_1
    return v0

    :cond_0
    :pswitch_2
    packed-switch v0, :pswitch_data_1

    :goto_1
    :pswitch_3
    packed-switch v1, :pswitch_data_2

    :goto_2
    packed-switch v0, :pswitch_data_3

    goto :goto_2

    :pswitch_4
    packed-switch v0, :pswitch_data_4

    goto :goto_1

    :pswitch_5
    invoke-static {}, Lkkkkkk/uuunnn;->b043Fппп043Fп043Fпп043F()I

    move-result v1

    sget v2, Lkkkkkk/uuunnn;->b0443ууу0443уууу:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/uuunnn;->bп043Fпп043Fп043Fпп043F()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_5

    invoke-static {}, Lkkkkkk/uuunnn;->b043Fппп043Fп043Fпп043F()I

    move-result v1

    sput v1, Lkkkkkk/uuunnn;->b04430443уу0443уууу:I

    const/16 v1, 0x26

    sput v1, Lkkkkkk/uuunnn;->bуууу0443уууу:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_5
        :pswitch_2
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public b043F043F043Fпп043F043Fпп043F()Z
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v2, -0x1

    invoke-virtual {p0}, Lkkkkkk/uuunnn;->b043Fп043F043F043Fп043Fпп043F()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lkkkkkk/uuunnn;->bп043F043Fпп043F043Fпп043F()Z

    move-result v3

    if-nez v3, :cond_0

    :goto_0
    return v0

    :cond_0
    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_1
    packed-switch v0, :pswitch_data_1

    goto :goto_1

    :goto_2
    :pswitch_1
    :try_start_0
    new-array v3, v2, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    :pswitch_2
    packed-switch v0, :pswitch_data_2

    :goto_3
    packed-switch v0, :pswitch_data_3

    goto :goto_3

    :pswitch_3
    invoke-static {}, Lkkkkkk/uuunnn;->b043Fппп043Fп043Fпп043F()I

    move-result v0

    sput v0, Lkkkkkk/uuunnn;->b04430443уу0443уууу:I

    sget v0, Lkkkkkk/uuunnn;->b04430443уу0443уууу:I

    invoke-static {}, Lkkkkkk/uuunnn;->b043F043F043F043Fпп043Fпп043F()I

    move-result v2

    add-int/2addr v0, v2

    sget v2, Lkkkkkk/uuunnn;->b04430443уу0443уууу:I

    mul-int/2addr v0, v2

    invoke-static {}, Lkkkkkk/uuunnn;->bп043Fпп043Fп043Fпп043F()I

    move-result v2

    rem-int/2addr v0, v2

    sget v2, Lkkkkkk/uuunnn;->bуууу0443уууу:I

    if-eq v0, v2, :cond_1

    invoke-static {}, Lkkkkkk/uuunnn;->b043Fппп043Fп043Fпп043F()I

    move-result v0

    sput v0, Lkkkkkk/uuunnn;->b04430443уу0443уууу:I

    invoke-static {}, Lkkkkkk/uuunnn;->b043Fппп043Fп043Fпп043F()I

    move-result v0

    sput v0, Lkkkkkk/uuunnn;->bуууу0443уууу:I

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public b043F043Fпп043Fп043Fпп043F()Lio/reactivex/Completable;
    .locals 2

    sget v0, Lkkkkkk/uuunnn;->b04430443уу0443уууу:I

    sget v1, Lkkkkkk/uuunnn;->b0443ууу0443уууу:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/uuunnn;->bу0443уу0443уууу:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/uuunnn;->b043Fппп043Fп043Fпп043F()I

    move-result v0

    sput v0, Lkkkkkk/uuunnn;->b04430443уу0443уууу:I

    const/16 v0, 0x26

    sput v0, Lkkkkkk/uuunnn;->bуууу0443уууу:I

    :pswitch_0
    new-instance v0, Lkkkkkk/uuunnn$1;

    invoke-direct {v0, p0}, Lkkkkkk/uuunnn$1;-><init>(Lkkkkkk/uuunnn;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b043Fп043F043F043Fп043Fпп043F()Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Lkkkkkk/uuunnn;->b043F043F043F043F043Fп043Fпп043F()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lkkkkkk/uuunnn;->b043Fпп043F043Fп043Fпп043F()Z

    move-result v2

    if-eqz v2, :cond_0

    sget v2, Lkkkkkk/uuunnn;->b04430443уу0443уууу:I

    sget v3, Lkkkkkk/uuunnn;->b0443ууу0443уууу:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/uuunnn;->bу0443уу0443уууу:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x5e

    sput v2, Lkkkkkk/uuunnn;->b04430443уу0443уууу:I

    invoke-static {}, Lkkkkkk/uuunnn;->b043Fппп043Fп043Fпп043F()I

    move-result v2

    sput v2, Lkkkkkk/uuunnn;->bуууу0443уууу:I

    :pswitch_0
    invoke-direct {p0}, Lkkkkkk/uuunnn;->b043F043F043Fп043Fп043Fпп043F()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lkkkkkk/uuunnn;->bп043F043F043Fпп043Fпп043F()Z

    move-result v2

    if-eqz v2, :cond_0

    :pswitch_1
    packed-switch v1, :pswitch_data_1

    :goto_0
    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    invoke-direct {p0}, Lkkkkkk/uuunnn;->bп043Fп043F043Fп043Fпп043F()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lkkkkkk/uuunnn;->b043Fппп043Fп043Fпп043F()I

    move-result v1

    sget v2, Lkkkkkk/uuunnn;->b0443ууу0443уууу:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/uuunnn;->bу0443уу0443уууу:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_3

    const/16 v1, 0x41

    sput v1, Lkkkkkk/uuunnn;->b04430443уу0443уууу:I

    invoke-static {}, Lkkkkkk/uuunnn;->b043Fппп043Fп043Fпп043F()I

    move-result v1

    sput v1, Lkkkkkk/uuunnn;->bуууу0443уууу:I

    :goto_1
    :pswitch_3
    return v0

    :cond_0
    :pswitch_4
    packed-switch v0, :pswitch_data_4

    :goto_2
    packed-switch v0, :pswitch_data_5

    goto :goto_2

    :pswitch_5
    move v0, v1

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public b043Fп043Fп043Fп043Fпп043F()Lkkkkkk/llulul;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lkkkkkk/uuunnn;->b0443у04430443ууууу:Landroid/content/SharedPreferences;

    invoke-static {}, Lkkkkkk/uuunnn;->b043Fппп043Fп043Fпп043F()I

    move-result v1

    sget v2, Lkkkkkk/uuunnn;->b0443ууу0443уууу:I

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/uuunnn;->b043Fппп043Fп043Fпп043F()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/uuunnn;->bу0443уу0443уууу:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/uuunnn;->bпппп043Fп043Fпп043F()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/uuunnn;->b043Fппп043Fп043Fпп043F()I

    move-result v1

    sput v1, Lkkkkkk/uuunnn;->b04430443уу0443уууу:I

    invoke-static {}, Lkkkkkk/uuunnn;->b043Fппп043Fп043Fпп043F()I

    move-result v1

    sput v1, Lkkkkkk/uuunnn;->bуууу0443уууу:I

    :cond_0
    sget-object v1, Lkkkkkk/dpddpd;->FINGERPRINT_OPT_IN_STATUS:Lkkkkkk/dpddpd;

    invoke-virtual {v1}, Lkkkkkk/dpddpd;->bа04300430а04300430аа0430а()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    invoke-static {}, Lkkkkkk/uuunnn;->b043Fппп043Fп043Fпп043F()I

    move-result v1

    sget v2, Lkkkkkk/uuunnn;->b0443ууу0443уууу:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/uuunnn;->bу0443уу0443уууу:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x55

    sput v1, Lkkkkkk/uuunnn;->b04430443уу0443уууу:I

    invoke-static {}, Lkkkkkk/uuunnn;->b043Fппп043Fп043Fпп043F()I

    move-result v1

    sput v1, Lkkkkkk/uuunnn;->bуууу0443уууу:I

    :pswitch_0
    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lkkkkkk/uuunnn;->b0443у04430443ууууу:Landroid/content/SharedPreferences;

    sget-object v1, Lkkkkkk/dpddpd;->FINGERPRINT_OPT_IN_STATUS:Lkkkkkk/dpddpd;

    invoke-virtual {v1}, Lkkkkkk/dpddpd;->bа04300430а04300430аа0430а()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkkkkkk/llulul;->b04120412В0412В0412В0412В0412(Ljava/lang/String;)Lkkkkkk/llulul;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "8PLNNUK{\u001dCHE<JG=6qDD0B2"

    const/16 v2, 0xa6

    const/16 v3, 0xf4

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b043Fпп043Fп043F043Fпп043F()Z
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lkkkkkk/uuunnn;->b043Fпппп043F043Fпп043F()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lkkkkkk/uuunnn;->b043Fп043F043F043Fп043Fпп043F()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lkkkkkk/uuunnn;->b04430443уу0443уууу:I

    invoke-static {}, Lkkkkkk/uuunnn;->b043F043F043F043Fпп043Fпп043F()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/uuunnn;->b04430443уу0443уууу:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/uuunnn;->bп043Fпп043Fп043Fпп043F()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/uuunnn;->bуууу0443уууу:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x2e

    sput v0, Lkkkkkk/uuunnn;->b04430443уу0443уууу:I

    const/16 v0, 0x2f

    sput v0, Lkkkkkk/uuunnn;->bуууу0443уууу:I

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lkkkkkk/uuunnn;->bпп043Fпп043F043Fпп043F()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public b043Fпппп043F043Fпп043F()Z
    .locals 6

    const/4 v0, 0x1

    :pswitch_0
    sget v1, Lkkkkkk/uuunnn;->b04430443уу0443уууу:I

    sget v2, Lkkkkkk/uuunnn;->b0443ууу0443уууу:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/uuunnn;->bу0443уу0443уууу:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x16

    sput v1, Lkkkkkk/uuunnn;->b04430443уу0443уууу:I

    const/16 v1, 0x49

    sput v1, Lkkkkkk/uuunnn;->bуууу0443уууу:I

    :pswitch_1
    packed-switch v0, :pswitch_data_1

    :goto_0
    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lkkkkkk/llulul;->SUSPENDED:Lkkkkkk/llulul;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {p0}, Lkkkkkk/uuunnn;->b043Fп043Fп043Fп043Fпп043F()Lkkkkkk/llulul;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v3

    :try_start_2
    invoke-static {}, Lkkkkkk/uuunnn;->b043Fппп043Fп043Fпп043F()I

    move-result v4

    sget v5, Lkkkkkk/uuunnn;->b0443ууу0443уууу:I

    add-int/2addr v4, v5

    invoke-static {}, Lkkkkkk/uuunnn;->b043Fппп043Fп043Fпп043F()I

    move-result v5

    mul-int/2addr v4, v5

    sget v5, Lkkkkkk/uuunnn;->bу0443уу0443уууу:I

    rem-int/2addr v4, v5

    sget v5, Lkkkkkk/uuunnn;->bуууу0443уууу:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eq v4, v5, :cond_0

    :try_start_3
    invoke-static {}, Lkkkkkk/uuunnn;->b043Fппп043Fп043Fпп043F()I

    move-result v4

    sput v4, Lkkkkkk/uuunnn;->b04430443уу0443уууу:I

    const/16 v4, 0x3e

    sput v4, Lkkkkkk/uuunnn;->bуууу0443уууу:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :cond_0
    if-ne v2, v3, :cond_1

    :goto_1
    return v0

    :catch_0
    move-exception v0

    :try_start_4
    invoke-static {v0}, Lkkkkkk/ooooio;->bаа043004300430а0430ааа(Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move v0, v1

    goto :goto_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    :cond_1
    move v0, v1

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public bп043F043F043F043Fп043Fпп043F(Lkkkkkk/uullul;)Z
    .locals 2
    .annotation build Lkkkkkk/ooiiio;
        value = "Currently not used in BNGA"
    .end annotation

    :try_start_0
    invoke-direct {p0, p1}, Lkkkkkk/uuunnn;->bппппп043F043Fпп043F(Lkkkkkk/uullul;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkkkkkk/uuunnn;->bп043F043Fпп043F043Fпп043F()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {p0}, Lkkkkkk/uuunnn;->b043Fп043F043F043Fп043Fпп043F()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lkkkkkk/uuunnn;->bпп043F043F043Fп043Fпп043F()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lkkkkkk/uuunnn;->bп043F043Fп043Fп043Fпп043F()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public bп043F043Fпп043F043Fпп043F()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lkkkkkk/llulul;->OPTED_IN:Lkkkkkk/llulul;

    invoke-virtual {p0}, Lkkkkkk/uuunnn;->b043Fп043Fп043Fп043Fпп043F()Lkkkkkk/llulul;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lkkkkkk/ooooio;->bаа043004300430а0430ааа(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public bп043Fп043Fп043F043Fпп043F()Z
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lkkkkkk/uuunnn;->bп043F043Fпп043F043Fпп043F()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_1

    :try_start_1
    invoke-virtual {p0}, Lkkkkkk/uuunnn;->b043Fпппп043F043Fпп043F()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result v0

    if-eqz v0, :cond_2

    :try_start_2
    invoke-static {}, Lkkkkkk/uuunnn;->b043Fппп043Fп043Fпп043F()I

    move-result v0

    sget v1, Lkkkkkk/uuunnn;->b0443ууу0443уууу:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/uuunnn;->b043Fппп043Fп043Fпп043F()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/uuunnn;->bу0443уу0443уууу:I

    rem-int/2addr v0, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    sget v1, Lkkkkkk/uuunnn;->b04430443уу0443уууу:I

    invoke-static {}, Lkkkkkk/uuunnn;->b043F043F043F043Fпп043Fпп043F()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/uuunnn;->b04430443уу0443уууу:I

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/uuunnn;->bп043Fпп043Fп043Fпп043F()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/uuunnn;->bуууу0443уууу:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x17

    sput v1, Lkkkkkk/uuunnn;->b04430443уу0443уууу:I

    const/16 v1, 0x13

    sput v1, Lkkkkkk/uuunnn;->bуууу0443уууу:I

    :cond_0
    :try_start_3
    invoke-static {}, Lkkkkkk/uuunnn;->bпппп043Fп043Fпп043F()I

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-static {}, Lkkkkkk/uuunnn;->b043Fппп043Fп043Fпп043F()I

    move-result v0

    sput v0, Lkkkkkk/uuunnn;->b04430443уу0443уууу:I

    const/16 v0, 0xd

    sput v0, Lkkkkkk/uuunnn;->bуууу0443уууу:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :cond_1
    :try_start_4
    invoke-virtual {p0}, Lkkkkkk/uuunnn;->bппп043F043Fп043Fпп043F()Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :catch_3
    move-exception v0

    throw v0
.end method

.method public bпп043Fп043Fп043Fпп043F()V
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, Lkkkkkk/uuunnn;->b0443у04430443ууууу:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lkkkkkk/dpddpd;->ENCRYPTED_FINGERPRINT_TOKEN:Lkkkkkk/dpddpd;

    invoke-virtual {v1}, Lkkkkkk/dpddpd;->bа04300430а04300430аа0430а()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lkkkkkk/dpddpd;->FINGERPRINT_OPT_IN_STATUS:Lkkkkkk/dpddpd;

    invoke-virtual {v1}, Lkkkkkk/dpddpd;->bа04300430а04300430аа0430а()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lkkkkkk/dpddpd;->ARE_KEYS_STORED_IN_SECURE_HARDWARE:Lkkkkkk/dpddpd;

    invoke-virtual {v1}, Lkkkkkk/dpddpd;->bа04300430а04300430аа0430а()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p0}, Lkkkkkk/uuunnn;->bппп043F043Fп043Fпп043F()Z

    move-result v0

    sget v1, Lkkkkkk/uuunnn;->b04430443уу0443уууу:I

    sget v2, Lkkkkkk/uuunnn;->b0443ууу0443уууу:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v1, v2

    :try_start_1
    sget v2, Lkkkkkk/uuunnn;->b04430443уу0443уууу:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/uuunnn;->bу0443уу0443уууу:I

    rem-int/2addr v1, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    sget v2, Lkkkkkk/uuunnn;->bуууу0443уууу:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eq v1, v2, :cond_1

    sget v1, Lkkkkkk/uuunnn;->b04430443уу0443уууу:I

    sget v2, Lkkkkkk/uuunnn;->b0443ууу0443уууу:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/uuunnn;->b04430443уу0443уууу:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/uuunnn;->bу0443уу0443уууу:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/uuunnn;->bуууу0443уууу:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/uuunnn;->b043Fппп043Fп043Fпп043F()I

    move-result v1

    sput v1, Lkkkkkk/uuunnn;->b04430443уу0443уууу:I

    const/16 v1, 0x4e

    sput v1, Lkkkkkk/uuunnn;->bуууу0443уууу:I

    :cond_0
    const/16 v1, 0x2d

    :try_start_3
    sput v1, Lkkkkkk/uuunnn;->b04430443уу0443уууу:I

    invoke-static {}, Lkkkkkk/uuunnn;->b043Fппп043Fп043Fпп043F()I

    move-result v1

    sput v1, Lkkkkkk/uuunnn;->bуууу0443уууу:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_1
    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    if-eqz v0, :cond_2

    :try_start_4
    iget-object v0, p0, Lkkkkkk/uuunnn;->b04430443у0443ууууу:Lkkkkkk/ioioio;

    invoke-virtual {v0}, Lkkkkkk/ioioio;->bаааа04300430аааа()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_2
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

.method public bпп043Fпп043F043Fпп043F()Z
    .locals 4

    sget v0, Lkkkkkk/uuunnn;->b04430443уу0443уууу:I

    sget v1, Lkkkkkk/uuunnn;->b0443ууу0443уууу:I

    sget v2, Lkkkkkk/uuunnn;->b04430443уу0443уууу:I

    sget v3, Lkkkkkk/uuunnn;->b0443ууу0443уууу:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/uuunnn;->bу0443уу0443уууу:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x2c

    sput v2, Lkkkkkk/uuunnn;->b04430443уу0443уууу:I

    invoke-static {}, Lkkkkkk/uuunnn;->b043Fппп043Fп043Fпп043F()I

    move-result v2

    sput v2, Lkkkkkk/uuunnn;->bуууу0443уууу:I

    :pswitch_0
    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/uuunnn;->bу0443уу0443уууу:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x5d

    sput v0, Lkkkkkk/uuunnn;->b04430443уу0443уууу:I

    invoke-static {}, Lkkkkkk/uuunnn;->b043Fппп043Fп043Fпп043F()I

    move-result v0

    sput v0, Lkkkkkk/uuunnn;->bуууу0443уууу:I

    :pswitch_1
    iget-object v0, p0, Lkkkkkk/uuunnn;->b04430443у0443ууууу:Lkkkkkk/ioioio;

    invoke-virtual {v0}, Lkkkkkk/ioioio;->b0430ааааа0430ааа()Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public bппп043F043Fп043Fпп043F()Z
    .locals 3

    :try_start_0
    invoke-direct {p0}, Lkkkkkk/uuunnn;->b043Fпп043F043Fп043Fпп043F()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lkkkkkk/uuunnn;->bпп043F043F043Fп043Fпп043F()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lkkkkkk/uuunnn;->bп043F043Fп043Fп043Fпп043F()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :cond_0
    :goto_0
    invoke-static {}, Lkkkkkk/uuunnn;->b043Fппп043Fп043Fпп043F()I

    move-result v1

    sget v2, Lkkkkkk/uuunnn;->b0443ууу0443уууу:I

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/uuunnn;->b043Fппп043Fп043Fпп043F()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/uuunnn;->bу0443уу0443уууу:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/uuunnn;->bуууу0443уууу:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v1, v2, :cond_1

    const/16 v1, 0x1e

    :try_start_1
    sput v1, Lkkkkkk/uuunnn;->b04430443уу0443уууу:I

    invoke-static {}, Lkkkkkk/uuunnn;->b043Fппп043Fп043Fпп043F()I

    move-result v1

    sput v1, Lkkkkkk/uuunnn;->bуууу0443уууу:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    return v0

    :cond_2
    const/4 v0, 0x0

    sget v1, Lkkkkkk/uuunnn;->b04430443уу0443уууу:I

    sget v2, Lkkkkkk/uuunnn;->b0443ууу0443уууу:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/uuunnn;->b04430443уу0443уууу:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/uuunnn;->bу0443уу0443уууу:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/uuunnn;->bуууу0443уууу:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x24

    sput v1, Lkkkkkk/uuunnn;->b04430443уу0443уууу:I

    invoke-static {}, Lkkkkkk/uuunnn;->b043Fппп043Fп043Fпп043F()I

    move-result v1

    sput v1, Lkkkkkk/uuunnn;->bуууу0443уууу:I

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public bппп043Fп043F043Fпп043F()Z
    .locals 3

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0}, Lkkkkkk/uuunnn;->b043Fп043F043F043Fп043Fпп043F()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0}, Lkkkkkk/uuunnn;->b043Fп043Fпп043F043Fпп043F()Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    :cond_0
    :goto_0
    return v0

    :cond_1
    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_1
    packed-switch v0, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    sget v1, Lkkkkkk/uuunnn;->b04430443уу0443уууу:I

    sget v2, Lkkkkkk/uuunnn;->b0443ууу0443уууу:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/uuunnn;->b04430443уу0443уууу:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/uuunnn;->bу0443уу0443уууу:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/uuunnn;->bуууу0443уууу:I

    if-eq v1, v2, :cond_0

    sget v1, Lkkkkkk/uuunnn;->b04430443уу0443уууу:I

    sget v2, Lkkkkkk/uuunnn;->b0443ууу0443уууу:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/uuunnn;->b04430443уу0443уууу:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/uuunnn;->bу0443уу0443уууу:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/uuunnn;->bпппп043Fп043Fпп043F()I

    move-result v2

    if-eq v1, v2, :cond_2

    invoke-static {}, Lkkkkkk/uuunnn;->b043Fппп043Fп043Fпп043F()I

    move-result v1

    sput v1, Lkkkkkk/uuunnn;->b04430443уу0443уууу:I

    invoke-static {}, Lkkkkkk/uuunnn;->b043Fппп043Fп043Fпп043F()I

    move-result v1

    sput v1, Lkkkkkk/uuunnn;->bуууу0443уууу:I

    :cond_2
    invoke-static {}, Lkkkkkk/uuunnn;->b043Fппп043Fп043Fпп043F()I

    move-result v1

    sput v1, Lkkkkkk/uuunnn;->b04430443уу0443уууу:I

    const/16 v1, 0x57

    sput v1, Lkkkkkk/uuunnn;->bуууу0443уууу:I

    goto :goto_0

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
