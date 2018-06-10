.class public final Lkkkkkk/jtjttj;
.super Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Ljava/io/IOException;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static b043D043Dн043Dннн043D043D043D()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b043Dн043D043Dннн043D043D043D()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bн043D043D043Dннн043D043D043D()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public static bнн043D043Dннн043D043D043D()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public b043D043D043D043Dннн043D043D043D()Ljava/io/IOException;
    .locals 4

    const/4 v1, 0x1

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    packed-switch v1, :pswitch_data_2

    :goto_1
    packed-switch v1, :pswitch_data_3

    goto :goto_1

    :pswitch_2
    invoke-static {}, Lkkkkkk/jtjttj;->bн043D043D043Dннн043D043D043D()I

    move-result v0

    invoke-static {}, Lkkkkkk/jtjttj;->b043Dн043D043Dннн043D043D043D()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/jtjttj;->bн043D043D043Dннн043D043D043D()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/jtjttj;->b043D043Dн043Dннн043D043D043D()I

    move-result v1

    invoke-static {}, Lkkkkkk/jtjttj;->bн043D043D043Dннн043D043D043D()I

    move-result v2

    invoke-static {}, Lkkkkkk/jtjttj;->b043Dн043D043Dннн043D043D043D()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/jtjttj;->bн043D043D043Dннн043D043D043D()I

    move-result v3

    mul-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/jtjttj;->b043D043Dн043Dннн043D043D043D()I

    move-result v3

    rem-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/jtjttj;->bнн043D043Dннн043D043D043D()I

    move-result v3

    if-eq v2, v3, :cond_0

    :cond_0
    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/jtjttj;->bнн043D043Dннн043D043D043D()I

    move-result v1

    if-eq v0, v1, :cond_1

    :cond_1
    invoke-super {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/io/IOException;

    return-object v0

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
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public bridge synthetic getCause()Ljava/lang/Throwable;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lkkkkkk/jtjttj;->b043D043D043D043Dннн043D043D043D()Ljava/io/IOException;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method
