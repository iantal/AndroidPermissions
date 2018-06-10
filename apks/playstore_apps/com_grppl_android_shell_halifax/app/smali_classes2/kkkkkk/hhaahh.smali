.class public Lkkkkkk/hhaahh;
.super Ljava/lang/Exception;


# instance fields
.field private final bууу0443уу0443у0443:Lkkkkkk/uuunun;


# direct methods
.method public constructor <init>(Lkkkkkk/uuunun;)V
    .locals 1
    .annotation build Lkkkkkk/ooiiio;
    .end annotation

    invoke-virtual {p1}, Lkkkkkk/uuunun;->b043F043Fпп043F043F043F043F043Fп()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lkkkkkk/hhaahh;->bууу0443уу0443у0443:Lkkkkkk/uuunun;

    return-void
.end method

.method public static b043F043Fпппп043F043F043F043F()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b043Fп043Fппп043F043F043F043F(Ljava/lang/Throwable;)Lkkkkkk/hhaahh;
    .locals 3
    .param p0    # Ljava/lang/Throwable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v1, v0, Lkkkkkk/hhaahh;

    if-eqz v1, :cond_1

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    check-cast v0, Lkkkkkk/hhaahh;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_1
    :pswitch_2
    return-object v0

    :cond_1
    const/4 v0, 0x0

    :try_start_1
    invoke-static {}, Lkkkkkk/hhaahh;->bп043Fпппп043F043F043F043F()I

    move-result v1

    invoke-static {}, Lkkkkkk/hhaahh;->b043F043Fпппп043F043F043F043F()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/hhaahh;->b043Fппппп043F043F043F043F()I

    move-result v2

    rem-int/2addr v1, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lkkkkkk/hhaahh;->bп043Fпппп043F043F043F043F()I

    move-result v1

    invoke-static {}, Lkkkkkk/hhaahh;->b043F043Fпппп043F043F043F043F()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/hhaahh;->bп043Fпппп043F043F043F043F()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/hhaahh;->b043Fппппп043F043F043F043F()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/hhaahh;->bпппппп043F043F043F043F()I

    move-result v2

    if-eq v1, v2, :cond_0

    goto :goto_1

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
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public static b043Fппппп043F043F043F043F()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bп043Fпппп043F043F043F043F()I
    .locals 1

    const/16 v0, 0x4b

    return v0
.end method

.method public static bпп043Fппп043F043F043F043F(Lkkkkkk/ddpppp;)Lkkkkkk/hhaahh;
    .locals 5
    .param p0    # Lkkkkkk/ddpppp;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    new-instance v0, Lkkkkkk/hhaahh;

    new-instance v1, Lkkkkkk/uuunun;

    invoke-virtual {p0}, Lkkkkkk/ddpppp;->bаа043004300430аа0430аа()I

    move-result v2

    invoke-virtual {p0}, Lkkkkkk/ddpppp;->bа0430а04300430аа0430аа()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkkkkkk/uuunun$nuunun;->b043F043F043F043Fп043F043F043F043Fп(Ljava/lang/String;)Lkkkkkk/uuunun$nuunun;

    move-result-object v3

    invoke-virtual {p0}, Lkkkkkk/ddpppp;->b04300430а04300430аа0430аа()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lkkkkkk/uuunun;-><init>(ILkkkkkk/uuunun$nuunun;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lkkkkkk/hhaahh;-><init>(Lkkkkkk/uuunun;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {}, Lkkkkkk/hhaahh;->bп043Fпппп043F043F043F043F()I

    move-result v1

    invoke-static {}, Lkkkkkk/hhaahh;->b043F043Fпппп043F043F043F043F()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v2

    invoke-static {}, Lkkkkkk/hhaahh;->bп043Fпппп043F043F043F043F()I

    move-result v3

    invoke-static {}, Lkkkkkk/hhaahh;->b043F043Fпппп043F043F043F043F()I

    move-result v4

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    invoke-static {}, Lkkkkkk/hhaahh;->b043Fппппп043F043F043F043F()I

    move-result v4

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    add-int/2addr v1, v2

    :try_start_2
    invoke-static {}, Lkkkkkk/hhaahh;->bп043Fпппп043F043F043F043F()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/hhaahh;->b043Fппппп043F043F043F043F()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/hhaahh;->bпппппп043F043F043F043F()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v2

    if-eq v1, v2, :cond_0

    :cond_0
    return-object v0

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

.method public static bпппппп043F043F043F043F()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public b043F043F043Fппп043F043F043F043F()Ljava/lang/String;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation build Lkkkkkk/ooiiio;
    .end annotation

    const/4 v0, -0x1

    :goto_0
    :try_start_0
    new-array v1, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {p0}, Lkkkkkk/fbfbbb;->b0412ВВ04120412ВВВ0412В(Lkkkkkk/hhaahh;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lshaded/org/apache/commons/lang3/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public bп043F043Fппп043F043F043F043F()Lkkkkkk/uuunun;
    .locals 3
    .annotation build Lkkkkkk/ooiiio;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lkkkkkk/hhaahh;->bууу0443уу0443у0443:Lkkkkkk/uuunun;

    invoke-static {}, Lkkkkkk/hhaahh;->bп043Fпппп043F043F043F043F()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    :try_start_1
    invoke-static {}, Lkkkkkk/hhaahh;->b043F043Fпппп043F043F043F043F()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/hhaahh;->bп043Fпппп043F043F043F043F()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/hhaahh;->b043Fппппп043F043F043F043F()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/hhaahh;->bпппппп043F043F043F043F()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v2

    if-eq v1, v2, :cond_0

    :cond_0
    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_0
    invoke-static {}, Lkkkkkk/hhaahh;->bп043Fпппп043F043F043F043F()I

    move-result v1

    invoke-static {}, Lkkkkkk/hhaahh;->b043F043Fпппп043F043F043F043F()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/hhaahh;->bп043Fпппп043F043F043F043F()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/hhaahh;->b043Fппппп043F043F043F043F()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/hhaahh;->bпппппп043F043F043F043F()I

    move-result v2

    if-eq v1, v2, :cond_1

    :cond_1
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    return-object v0

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
