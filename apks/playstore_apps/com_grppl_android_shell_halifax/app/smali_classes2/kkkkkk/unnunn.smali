.class public Lkkkkkk/unnunn;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field public static b04430443ууууууу:I = 0x1

.field public static b0443у0443уууууу:I = 0x2

.field public static bу0443ууууууу:I = 0x0

.field public static bуу0443уууууу:I = 0x62


# instance fields
.field private final b0443уууууууу:Lkkkkkk/ahhhah;

.field private final bМ041C041C041C041C041C041C041C041C:Lkkkkkk/ppdpdp;


# direct methods
.method public constructor <init>(Lkkkkkk/ppdpdp;Lkkkkkk/ahhhah;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/unnunn;->bМ041C041C041C041C041C041C041C041C:Lkkkkkk/ppdpdp;

    iput-object p2, p0, Lkkkkkk/unnunn;->b0443уууууууу:Lkkkkkk/ahhhah;

    return-void
.end method

.method public static b043F043F043Fп043F043Fппп043F()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b043Fпп043F043F043Fппп043F()I
    .locals 1

    const/16 v0, 0x63

    return v0
.end method

.method public static bп043F043Fп043F043Fппп043F()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bппп043F043F043Fппп043F()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public b043F043F043F043F043F043Fппп043F()Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    :pswitch_0
    sget v2, Lkkkkkk/unnunn;->bуу0443уууууу:I

    sget v3, Lkkkkkk/unnunn;->b04430443ууууууу:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/unnunn;->b0443у0443уууууу:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lkkkkkk/unnunn;->b043Fпп043F043F043Fппп043F()I

    move-result v2

    sput v2, Lkkkkkk/unnunn;->bуу0443уууууу:I

    invoke-static {}, Lkkkkkk/unnunn;->b043Fпп043F043F043Fппп043F()I

    move-result v2

    sput v2, Lkkkkkk/unnunn;->bу0443ууууууу:I

    :pswitch_1
    packed-switch v1, :pswitch_data_1

    :goto_0
    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, Lkkkkkk/unnunn;->b0443уууууууу:Lkkkkkk/ahhhah;

    sget-object v3, Lkkkkkk/nuuunn;->LIGHT_LOGON_ENABLED:Lkkkkkk/nuuunn;

    invoke-virtual {v2, v3}, Lkkkkkk/ahhhah;->bп043F043F043Fп043F043Fп043F043F(Lkkkkkk/nuuunn;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget v2, Lkkkkkk/unnunn;->bуу0443уууууу:I

    invoke-static {}, Lkkkkkk/unnunn;->b043F043F043Fп043F043Fппп043F()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/unnunn;->bуу0443уууууу:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/unnunn;->b0443у0443уууууу:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/unnunn;->bу0443ууууууу:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lkkkkkk/unnunn;->b043Fпп043F043F043Fппп043F()I

    move-result v2

    sput v2, Lkkkkkk/unnunn;->bуу0443уууууу:I

    invoke-static {}, Lkkkkkk/unnunn;->b043Fпп043F043F043Fппп043F()I

    move-result v2

    sput v2, Lkkkkkk/unnunn;->bу0443ууууууу:I

    :cond_0
    iget-object v2, p0, Lkkkkkk/unnunn;->bМ041C041C041C041C041C041C041C041C:Lkkkkkk/ppdpdp;

    invoke-virtual {v2}, Lkkkkkk/ppdpdp;->bа0430ааа043004300430аа()Z

    move-result v2

    if-eqz v2, :cond_1

    :pswitch_3
    packed-switch v1, :pswitch_data_3

    :goto_1
    packed-switch v1, :pswitch_data_4

    goto :goto_1

    :pswitch_4
    move v0, v1

    :cond_1
    return v0

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
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public b043F043Fп043F043F043Fппп043F()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkkkkkk/pdddpp;
        }
    .end annotation

    sget v0, Lkkkkkk/unnunn;->bуу0443уууууу:I

    sget v1, Lkkkkkk/unnunn;->b04430443ууууууу:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/unnunn;->bуу0443уууууу:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/unnunn;->b0443у0443уууууу:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/unnunn;->bппп043F043F043Fппп043F()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/unnunn;->b043Fпп043F043F043Fппп043F()I

    move-result v0

    sput v0, Lkkkkkk/unnunn;->bуу0443уууууу:I

    const/16 v0, 0x29

    sput v0, Lkkkkkk/unnunn;->bу0443ууууууу:I

    :cond_0
    :try_start_0
    iget-object v0, p0, Lkkkkkk/unnunn;->bМ041C041C041C041C041C041C041C041C:Lkkkkkk/ppdpdp;

    invoke-virtual {v0}, Lkkkkkk/ppdpdp;->b0430а0430аа043004300430аа()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lkkkkkk/unnunn;->bуу0443уууууу:I

    sget v1, Lkkkkkk/unnunn;->b04430443ууууууу:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/unnunn;->bуу0443уууууу:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/unnunn;->b0443у0443уууууу:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/unnunn;->bу0443ууууууу:I

    if-eq v0, v1, :cond_1

    const/4 v0, 0x3

    sput v0, Lkkkkkk/unnunn;->bуу0443уууууу:I

    const/16 v0, 0x1b

    sput v0, Lkkkkkk/unnunn;->bу0443ууууууу:I

    :cond_1
    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public b043F043Fпппп043Fпп043F()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkkkkkk/pdddpp;
        }
    .end annotation

    const/4 v3, 0x1

    :try_start_0
    sget v0, Lkkkkkk/unnunn;->bуу0443уууууу:I

    sget v1, Lkkkkkk/unnunn;->b04430443ууууууу:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/unnunn;->bуу0443уууууу:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/unnunn;->b0443у0443уууууу:I

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/unnunn;->bуу0443уууууу:I

    sget v2, Lkkkkkk/unnunn;->b04430443ууууууу:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/unnunn;->bуу0443уууууу:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/unnunn;->b0443у0443уууууу:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/unnunn;->bппп043F043F043Fппп043F()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x29

    sput v1, Lkkkkkk/unnunn;->bуу0443уууууу:I

    invoke-static {}, Lkkkkkk/unnunn;->b043Fпп043F043F043Fппп043F()I

    move-result v1

    sput v1, Lkkkkkk/unnunn;->bу0443ууууууу:I

    :cond_0
    :try_start_1
    sget v1, Lkkkkkk/unnunn;->bу0443ууууууу:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lkkkkkk/unnunn;->b043Fпп043F043F043Fппп043F()I

    move-result v0

    sput v0, Lkkkkkk/unnunn;->bуу0443уууууу:I

    invoke-static {}, Lkkkkkk/unnunn;->b043Fпп043F043F043Fппп043F()I

    move-result v0

    sput v0, Lkkkkkk/unnunn;->bу0443ууууууу:I

    :cond_1
    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lkkkkkk/unnunn;->bМ041C041C041C041C041C041C041C041C:Lkkkkkk/ppdpdp;

    invoke-virtual {v0}, Lkkkkkk/ppdpdp;->bаа0430аа043004300430аа()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b043Fп043F043F043F043Fппп043F()Z
    .locals 5

    const/4 v1, -0x1

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Lkkkkkk/unnunn;->bпппппп043Fпп043F()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkkkkkk/unnunn;->bМ041C041C041C041C041C041C041C041C:Lkkkkkk/ppdpdp;

    invoke-virtual {v0}, Lkkkkkk/ppdpdp;->b0430аааа043004300430аа()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result v0

    sget v3, Lkkkkkk/unnunn;->bуу0443уууууу:I

    sget v4, Lkkkkkk/unnunn;->b04430443ууууууу:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/unnunn;->b0443у0443уууууу:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x61

    sput v3, Lkkkkkk/unnunn;->bуу0443уууууу:I

    invoke-static {}, Lkkkkkk/unnunn;->b043Fпп043F043F043Fппп043F()I

    move-result v3

    sput v3, Lkkkkkk/unnunn;->bу0443ууууууу:I

    :pswitch_0
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    :goto_1
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    const/16 v3, 0x10

    sput v3, Lkkkkkk/unnunn;->bуу0443уууууу:I

    :goto_2
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v2

    invoke-static {}, Lkkkkkk/unnunn;->b043Fпп043F043F043Fппп043F()I

    move-result v2

    sput v2, Lkkkkkk/unnunn;->bуу0443уууууу:I

    :goto_3
    :try_start_3
    new-array v2, v1, [I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v1

    const/16 v1, 0x3a

    sput v1, Lkkkkkk/unnunn;->bуу0443уууууу:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b043Fппппп043Fпп043F()Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lkkkkkk/unnunn;->b0443уууууууу:Lkkkkkk/ahhhah;

    sget-object v4, Lkkkkkk/nuuunn;->LIGHT_LOGON_ENABLED:Lkkkkkk/nuuunn;

    invoke-virtual {v3, v4}, Lkkkkkk/ahhhah;->bп043F043F043Fп043F043Fп043F043F(Lkkkkkk/nuuunn;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lkkkkkk/unnunn;->bМ041C041C041C041C041C041C041C041C:Lkkkkkk/ppdpdp;

    invoke-virtual {v3}, Lkkkkkk/ppdpdp;->bа0430ааа043004300430аа()Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :goto_1
    :pswitch_1
    return v0

    :catch_0
    move-exception v0

    invoke-static {}, Lkkkkkk/unnunn;->b043Fпп043F043F043Fппп043F()I

    move-result v0

    sput v0, Lkkkkkk/unnunn;->bуу0443уууууу:I

    move v0, v1

    goto :goto_1

    :cond_1
    :goto_2
    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

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

.method public bп043F043F043F043F043Fппп043F(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkkkkkk/pdddpp;
        }
    .end annotation

    :try_start_0
    sget v0, Lkkkkkk/unnunn;->bуу0443уууууу:I

    sget v1, Lkkkkkk/unnunn;->b04430443ууууууу:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/unnunn;->bуу0443уууууу:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/unnunn;->b0443у0443уууууу:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/unnunn;->bу0443ууууууу:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eq v0, v1, :cond_1

    sget v0, Lkkkkkk/unnunn;->bуу0443уууууу:I

    sget v1, Lkkkkkk/unnunn;->b04430443ууууууу:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/unnunn;->bуу0443уууууу:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/unnunn;->b0443у0443уууууу:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/unnunn;->bу0443ууууууу:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x43

    sput v0, Lkkkkkk/unnunn;->bуу0443уууууу:I

    const/16 v0, 0x3e

    sput v0, Lkkkkkk/unnunn;->bу0443ууууууу:I

    :cond_0
    const/16 v0, 0x16

    :try_start_1
    sput v0, Lkkkkkk/unnunn;->bуу0443уууууу:I

    const/16 v0, 0x57

    sput v0, Lkkkkkk/unnunn;->bу0443ууууууу:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :try_start_2
    iget-object v0, p0, Lkkkkkk/unnunn;->bМ041C041C041C041C041C041C041C041C:Lkkkkkk/ppdpdp;

    invoke-virtual {v0, p1}, Lkkkkkk/ppdpdp;->b04300430ааа043004300430аа(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

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

.method public bп043Fп043F043F043Fппп043F()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkkkkkk/pdddpp;
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v0, -0x1

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x0

    :goto_1
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    :goto_2
    invoke-static {}, Lkkkkkk/unnunn;->b043Fпп043F043F043Fппп043F()I

    move-result v1

    sget v2, Lkkkkkk/unnunn;->b04430443ууууууу:I

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/unnunn;->b043Fпп043F043F043Fппп043F()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/unnunn;->bп043F043Fп043F043Fппп043F()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/unnunn;->bу0443ууууууу:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/unnunn;->b043Fпп043F043F043Fппп043F()I

    move-result v1

    sput v1, Lkkkkkk/unnunn;->bу0443ууууууу:I

    :cond_0
    :try_start_1
    new-array v1, v0, [I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    :try_start_2
    iget-object v0, p0, Lkkkkkk/unnunn;->bМ041C041C041C041C041C041C041C041C:Lkkkkkk/ppdpdp;

    invoke-virtual {v0}, Lkkkkkk/ppdpdp;->b0430а043004300430а04300430аа()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    move-exception v0

    throw v0

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

.method public bп043Fпппп043Fпп043F()Z
    .locals 4

    :try_start_0
    iget-object v0, p0, Lkkkkkk/unnunn;->b0443уууууууу:Lkkkkkk/ahhhah;

    sget-object v1, Lkkkkkk/nuuunn;->LIGHT_LOGON_ENABLED:Lkkkkkk/nuuunn;

    invoke-virtual {v0, v1}, Lkkkkkk/ahhhah;->bп043F043F043Fп043F043Fп043F043F(Lkkkkkk/nuuunn;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_2

    :try_start_1
    iget-object v0, p0, Lkkkkkk/unnunn;->bМ041C041C041C041C041C041C041C041C:Lkkkkkk/ppdpdp;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    sget v1, Lkkkkkk/unnunn;->bуу0443уууууу:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    sget v2, Lkkkkkk/unnunn;->b04430443ууууууу:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/unnunn;->bуу0443уууууу:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/unnunn;->bуу0443уууууу:I

    invoke-static {}, Lkkkkkk/unnunn;->b043F043F043Fп043F043Fппп043F()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/unnunn;->bуу0443уууууу:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/unnunn;->b0443у0443уууууу:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/unnunn;->bу0443ууууууу:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lkkkkkk/unnunn;->b043Fпп043F043F043Fппп043F()I

    move-result v2

    sput v2, Lkkkkkk/unnunn;->bуу0443уууууу:I

    const/16 v2, 0x22

    sput v2, Lkkkkkk/unnunn;->bу0443ууууууу:I

    :cond_0
    :try_start_4
    sget v2, Lkkkkkk/unnunn;->b0443у0443уууууу:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/unnunn;->bу0443ууууууу:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    if-eq v1, v2, :cond_1

    const/16 v1, 0x55

    :try_start_5
    sput v1, Lkkkkkk/unnunn;->bуу0443уууууу:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    const/16 v1, 0x2f

    :try_start_6
    sput v1, Lkkkkkk/unnunn;->bу0443ууууууу:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :cond_1
    :try_start_7
    invoke-virtual {v0}, Lkkkkkk/ppdpdp;->bа0430ааа043004300430аа()Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :catch_3
    move-exception v0

    throw v0
.end method

.method public bпп043F043F043F043Fппп043F(Ljava/lang/String;Ljava/util/UUID;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkkkkkk/pdddpp;
        }
    .end annotation

    iget-object v0, p0, Lkkkkkk/unnunn;->bМ041C041C041C041C041C041C041C041C:Lkkkkkk/ppdpdp;

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lkkkkkk/ppdpdp;->bа0430043004300430а04300430аа(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lkkkkkk/unnunn;->bуу0443уууууу:I

    sget v1, Lkkkkkk/unnunn;->b04430443ууууууу:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/unnunn;->b0443у0443уууууу:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/unnunn;->b043Fпп043F043F043Fппп043F()I

    move-result v0

    sput v0, Lkkkkkk/unnunn;->bуу0443уууууу:I

    const/16 v0, 0x5f

    sput v0, Lkkkkkk/unnunn;->bу0443ууууууу:I

    :pswitch_0
    sget v0, Lkkkkkk/unnunn;->bуу0443уууууу:I

    sget v1, Lkkkkkk/unnunn;->b04430443ууууууу:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/unnunn;->bуу0443уууууу:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/unnunn;->b0443у0443уууууу:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/unnunn;->bу0443ууууууу:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x3d

    sput v0, Lkkkkkk/unnunn;->bуу0443уууууу:I

    invoke-static {}, Lkkkkkk/unnunn;->b043Fпп043F043F043Fппп043F()I

    move-result v0

    sput v0, Lkkkkkk/unnunn;->bу0443ууууууу:I

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bпппппп043Fпп043F()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lkkkkkk/unnunn;->b0443уууууууу:Lkkkkkk/ahhhah;

    sget-object v2, Lkkkkkk/nuuunn;->ENROLLMENT_ENABLED:Lkkkkkk/nuuunn;

    invoke-virtual {v1, v2}, Lkkkkkk/ahhhah;->bп043F043F043Fп043F043Fп043F043F(Lkkkkkk/nuuunn;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Lkkkkkk/unnunn;->bуу0443уууууу:I

    invoke-static {}, Lkkkkkk/unnunn;->b043F043F043Fп043F043Fппп043F()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/unnunn;->b0443у0443уууууу:I

    rem-int/2addr v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v1, :pswitch_data_0

    sget v1, Lkkkkkk/unnunn;->bуу0443уууууу:I

    sget v2, Lkkkkkk/unnunn;->b04430443ууууууу:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/unnunn;->bуу0443уууууу:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/unnunn;->b0443у0443уууууу:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/unnunn;->bппп043F043F043Fппп043F()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/unnunn;->b043Fпп043F043F043Fппп043F()I

    move-result v1

    sput v1, Lkkkkkk/unnunn;->bуу0443уууууу:I

    invoke-static {}, Lkkkkkk/unnunn;->b043Fпп043F043F043Fппп043F()I

    move-result v1

    sput v1, Lkkkkkk/unnunn;->bу0443ууууууу:I

    :cond_0
    :try_start_1
    invoke-static {}, Lkkkkkk/unnunn;->b043Fпп043F043F043Fппп043F()I

    move-result v1

    sput v1, Lkkkkkk/unnunn;->bуу0443уууууу:I

    const/16 v1, 0x11

    sput v1, Lkkkkkk/unnunn;->bу0443ууууууу:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_0
    :try_start_2
    iget-object v1, p0, Lkkkkkk/unnunn;->bМ041C041C041C041C041C041C041C041C:Lkkkkkk/ppdpdp;

    invoke-virtual {v1}, Lkkkkkk/ppdpdp;->bа0430ааа043004300430аа()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :pswitch_1
    return v0

    :cond_1
    :pswitch_2
    packed-switch v0, :pswitch_data_1

    :goto_0
    packed-switch v0, :pswitch_data_2

    goto :goto_0

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
