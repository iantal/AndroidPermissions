.class public Lkkkkkk/aahhah;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private b04430443у0443у0443уу0443:Ljava/lang/String;

.field private b0443у04430443у0443уу0443:Z

.field private bу0443у0443у0443уу0443:Ljava/lang/String;

.field private bуу04430443у0443уу0443:Lkkkkkk/nunnun;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b043F043F043F043F043Fп043Fп043F043F(Lkkkkkk/uunnun;)Lkkkkkk/aahhah;
    .locals 3
    .annotation build Lkkkkkk/ooiiio;
    .end annotation

    :try_start_0
    new-instance v0, Lkkkkkk/aahhah;

    invoke-direct {v0}, Lkkkkkk/aahhah;-><init>()V

    invoke-virtual {p0}, Lkkkkkk/uunnun;->b043F043F043Fпппппп043F()Lkkkkkk/nunnun;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkkkkkk/aahhah;->bп043F043Fпп043F043Fп043F043F(Lkkkkkk/nunnun;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_1
    invoke-static {}, Lkkkkkk/aahhah;->b043F043Fп043F043Fп043Fп043F043F()I

    move-result v1

    invoke-static {}, Lkkkkkk/aahhah;->bп043F043F043F043Fп043Fп043F043F()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/aahhah;->bпп043F043F043Fп043Fп043F043F()I

    move-result v2

    rem-int/2addr v1, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lkkkkkk/aahhah;->b043F043Fп043F043Fп043Fп043F043F()I

    move-result v1

    invoke-static {}, Lkkkkkk/aahhah;->bп043F043F043F043Fп043Fп043F043F()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/aahhah;->bпп043F043F043Fп043Fп043F043F()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_3

    :pswitch_2
    :try_start_2
    invoke-virtual {p0}, Lkkkkkk/uunnun;->bп043F043Fпппппп043F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkkkkkk/aahhah;->b043Fп043Fпп043F043Fп043F043F(Ljava/lang/String;)V

    invoke-virtual {p0}, Lkkkkkk/uunnun;->b043Fп043Fпппппп043F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkkkkkk/aahhah;->bпп043Fпп043F043Fп043F043F(Ljava/lang/String;)V

    invoke-virtual {p0}, Lkkkkkk/uunnun;->bппп043Fппппп043F()Z

    move-result v1

    invoke-virtual {v0, v1}, Lkkkkkk/aahhah;->b043F043F043Fпп043F043Fп043F043F(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public static b043F043Fп043F043Fп043Fп043F043F()I
    .locals 1

    const/16 v0, 0x37

    return v0
.end method

.method public static b043Fп043F043F043Fп043Fп043F043F()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bп043F043F043F043Fп043Fп043F043F()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bпп043F043F043Fп043Fп043F043F()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public b043F043F043Fпп043F043Fп043F043F(Z)V
    .locals 2

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lkkkkkk/aahhah;->b043F043Fп043F043Fп043Fп043F043F()I

    move-result v0

    invoke-static {}, Lkkkkkk/aahhah;->bп043F043F043F043Fп043Fп043F043F()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/aahhah;->bпп043F043F043Fп043Fп043F043F()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    :pswitch_2
    iput-boolean p1, p0, Lkkkkkk/aahhah;->b0443у04430443у0443уу0443:Z

    return-void

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

.method public b043F043Fппп043F043Fп043F043F()Z
    .locals 2

    invoke-static {}, Lkkkkkk/aahhah;->b043F043Fп043F043Fп043Fп043F043F()I

    move-result v0

    invoke-static {}, Lkkkkkk/aahhah;->bп043F043F043F043Fп043Fп043F043F()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/aahhah;->bпп043F043F043Fп043Fп043F043F()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-boolean v0, p0, Lkkkkkk/aahhah;->b0443у04430443у0443уу0443:Z

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b043Fп043Fпп043F043Fп043F043F(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lkkkkkk/aahhah;->b043F043Fп043F043Fп043Fп043F043F()I

    move-result v0

    invoke-static {}, Lkkkkkk/aahhah;->bп043F043F043F043Fп043Fп043F043F()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/aahhah;->bпп043F043F043Fп043Fп043F043F()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iput-object p1, p0, Lkkkkkk/aahhah;->b04430443у0443у0443уу0443:Ljava/lang/String;

    :pswitch_1
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    return-void

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
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public b043Fпппп043F043Fп043F043F()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    invoke-static {}, Lkkkkkk/aahhah;->b043F043Fп043F043Fп043Fп043F043F()I

    move-result v0

    invoke-static {}, Lkkkkkk/aahhah;->bп043F043F043F043Fп043Fп043F043F()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/aahhah;->b043F043Fп043F043Fп043Fп043F043F()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/aahhah;->bпп043F043F043Fп043Fп043F043F()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/aahhah;->b043Fп043F043F043Fп043Fп043F043F()I

    move-result v1

    if-eq v0, v1, :cond_0

    :cond_0
    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    iget-object v0, p0, Lkkkkkk/aahhah;->b04430443у0443у0443уу0443:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

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

.method public bп043F043Fпп043F043Fп043F043F(Lkkkkkk/nunnun;)V
    .locals 1

    iput-object p1, p0, Lkkkkkk/aahhah;->bуу04430443у0443уу0443:Lkkkkkk/nunnun;

    return-void
.end method

.method public bп043Fппп043F043Fп043F043F()Lkkkkkk/nunnun;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lkkkkkk/aahhah;->bуу04430443у0443уу0443:Lkkkkkk/nunnun;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public bпп043Fпп043F043Fп043F043F(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Lkkkkkk/aahhah;->b043F043Fп043F043Fп043Fп043F043F()I

    move-result v0

    invoke-static {}, Lkkkkkk/aahhah;->bп043F043F043F043Fп043Fп043F043F()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/aahhah;->bпп043F043F043Fп043Fп043F043F()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    iput-object p1, p0, Lkkkkkk/aahhah;->bу0443у0443у0443уу0443:Ljava/lang/String;

    invoke-static {}, Lkkkkkk/aahhah;->b043F043Fп043F043Fп043Fп043F043F()I

    move-result v0

    invoke-static {}, Lkkkkkk/aahhah;->bп043F043F043F043Fп043Fп043F043F()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/aahhah;->b043F043Fп043F043Fп043Fп043F043F()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/aahhah;->bпп043F043F043Fп043Fп043F043F()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/aahhah;->b043Fп043F043F043Fп043Fп043F043F()I

    move-result v1

    if-eq v0, v1, :cond_0

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bппппп043F043Fп043F043F()Ljava/lang/String;
    .locals 5

    const/4 v1, 0x0

    const/4 v0, 0x3

    const/4 v2, 0x0

    :goto_0
    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    goto :goto_0

    :goto_1
    invoke-static {}, Lkkkkkk/aahhah;->b043F043Fп043F043Fп043Fп043F043F()I

    move-result v3

    invoke-static {}, Lkkkkkk/aahhah;->bп043F043F043F043Fп043Fп043F043F()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {}, Lkkkkkk/aahhah;->b043F043Fп043F043Fп043Fп043F043F()I

    move-result v4

    mul-int/2addr v3, v4

    invoke-static {}, Lkkkkkk/aahhah;->bпп043F043F043Fп043Fп043F043F()I

    move-result v4

    rem-int/2addr v3, v4

    invoke-static {}, Lkkkkkk/aahhah;->b043Fп043F043F043Fп043Fп043F043F()I

    move-result v4

    if-eq v3, v4, :cond_0

    :cond_0
    :goto_2
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    :goto_3
    :try_start_2
    div-int/2addr v0, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    :try_start_3
    iget-object v0, p0, Lkkkkkk/aahhah;->bу0443у0443у0443уу0443:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return-object v0

    :catch_2
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    move-exception v0

    throw v0

    :catch_4
    move-exception v3

    goto :goto_2
.end method
