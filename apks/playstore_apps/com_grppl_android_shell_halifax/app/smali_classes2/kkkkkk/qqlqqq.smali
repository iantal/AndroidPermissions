.class public final Lkkkkkk/qqlqqq;
.super Ljava/lang/Object;


# static fields
.field public static b041C041C041CМ041CММ041CМ041C:I = 0x1f

.field public static b041CММ041C041CММ041CМ041C:I = 0x2

.field public static bМ041CМ041C041CММ041CМ041C:I = 0x0

.field public static bМММ041C041CММ041CМ041C:I = 0x1


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b043E043E043Eо043Eо043E043Eо043E(Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x1

    const/4 v6, 0x3

    const/4 v1, 0x0

    const-string v2, "449;"

    const/16 v3, 0xeb

    const/16 v4, 0xf5

    invoke-static {v2, v3, v4, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "\t\u000f\u000f"

    const/16 v3, 0x8d

    const/16 v4, 0xd4

    invoke-static {v2, v3, v4, v0}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "\u000f\u0001\u0015\u0005\u000b"

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/16 v3, 0xb3

    const/16 v4, 0x89

    invoke-static {v2, v3, v4, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "DGEGH:N>D"

    const/16 v3, 0x66

    sget v4, Lkkkkkk/qqlqqq;->b041C041C041CМ041CММ041CМ041C:I

    sget v5, Lkkkkkk/qqlqqq;->bМММ041C041CММ041CМ041C:I

    add-int/2addr v4, v5

    sget v5, Lkkkkkk/qqlqqq;->b041C041C041CМ041CММ041CМ041C:I

    mul-int/2addr v4, v5

    sget v5, Lkkkkkk/qqlqqq;->b041CММ041C041CММ041CМ041C:I

    rem-int/2addr v4, v5

    sget v5, Lkkkkkk/qqlqqq;->bМ041CМ041C041CММ041CМ041C:I

    if-eq v4, v5, :cond_0

    sget v4, Lkkkkkk/qqlqqq;->b041C041C041CМ041CММ041CМ041C:I

    invoke-static {}, Lkkkkkk/qqlqqq;->bоооо043Eо043E043Eо043E()I

    move-result v5

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Lkkkkkk/qqlqqq;->b041CММ041C041CММ041CМ041C:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_2

    const/4 v4, 0x5

    sput v4, Lkkkkkk/qqlqqq;->b041C041C041CМ041CММ041CМ041C:I

    const/16 v4, 0x3f

    sput v4, Lkkkkkk/qqlqqq;->bМ041CМ041C041CММ041CМ041C:I

    :pswitch_2
    invoke-static {}, Lkkkkkk/qqlqqq;->b043Eооо043Eо043E043Eо043E()I

    move-result v4

    sput v4, Lkkkkkk/qqlqqq;->b041C041C041CМ041CММ041CМ041C:I

    const/16 v4, 0x1c

    sput v4, Lkkkkkk/qqlqqq;->bМ041CМ041C041CММ041CМ041C:I

    :cond_0
    const/16 v4, 0xd

    invoke-static {v2, v3, v4, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    :pswitch_3
    packed-switch v1, :pswitch_data_3

    :goto_1
    packed-switch v1, :pswitch_data_4

    goto :goto_1

    :pswitch_4
    if-nez v2, :cond_1

    const-string v2, "\u000b|\u0007\u0005\u0007\u0008"

    const/16 v3, 0x63

    invoke-static {v2, v3, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    :goto_2
    return v0

    :cond_2
    move v0, v1

    goto :goto_2

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
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public static b043E043Eоо043Eо043E043Eо043E(Ljava/lang/String;)Z
    .locals 6

    const/4 v1, 0x1

    const/4 v0, 0x0

    sget v2, Lkkkkkk/qqlqqq;->b041C041C041CМ041CММ041CМ041C:I

    sget v3, Lkkkkkk/qqlqqq;->bМММ041C041CММ041CМ041C:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/qqlqqq;->b041C041C041CМ041CММ041CМ041C:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/qqlqqq;->b041CММ041C041CММ041CМ041C:I

    rem-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/qqlqqq;->bо043Eоо043Eо043E043Eо043E()I

    move-result v3

    if-eq v2, v3, :cond_0

    invoke-static {}, Lkkkkkk/qqlqqq;->b043Eооо043Eо043E043Eо043E()I

    move-result v2

    sput v2, Lkkkkkk/qqlqqq;->b041C041C041CМ041CММ041CМ041C:I

    invoke-static {}, Lkkkkkk/qqlqqq;->b043Eооо043Eо043E043Eо043E()I

    move-result v2

    sput v2, Lkkkkkk/qqlqqq;->bМММ041C041CММ041CМ041C:I

    :cond_0
    :try_start_0
    const-string v2, "\u0019\u0017\u001a\u001a"

    const/16 v3, 0x1e

    const/16 v4, 0xe5

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "2$8(."

    const/16 v3, 0x75

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, ";AA"

    const/16 v3, 0x48

    const/16 v4, 0xa1

    const/4 v5, 0x3

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "\t\u000b\u0013\r\u001d\u000f"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0xc0

    const/4 v4, 0x1

    :try_start_1
    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "MPXH"

    const/16 v3, 0x7f

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    if-eqz v2, :cond_3

    :cond_1
    move v0, v1

    :cond_2
    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    :cond_3
    invoke-static {}, Lkkkkkk/qqlqqq;->b043Eооо043Eо043E043Eо043E()I

    move-result v1

    invoke-static {}, Lkkkkkk/qqlqqq;->bоооо043Eо043E043Eо043E()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/qqlqqq;->b043Eооо043Eо043E043Eо043E()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/qqlqqq;->b041CММ041C041CММ041CМ041C:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/qqlqqq;->bМ041CМ041C041CММ041CМ041C:I

    if-eq v1, v2, :cond_2

    const/16 v1, 0x2f

    sput v1, Lkkkkkk/qqlqqq;->b041C041C041CМ041CММ041CМ041C:I

    invoke-static {}, Lkkkkkk/qqlqqq;->b043Eооо043Eо043E043Eо043E()I

    move-result v1

    sput v1, Lkkkkkk/qqlqqq;->bМ041CМ041C041CММ041CМ041C:I

    goto :goto_0

    :catch_1
    move-exception v1

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_1
    packed-switch v0, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    throw v1

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

.method public static b043Eо043Eо043Eо043E043Eо043E(Ljava/lang/String;)Z
    .locals 3

    :try_start_0
    const-string v0, "/202)-3*"

    const/16 v1, 0x2f

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_1

    sget v0, Lkkkkkk/qqlqqq;->b041C041C041CМ041CММ041CМ041C:I

    invoke-static {}, Lkkkkkk/qqlqqq;->bоооо043Eо043E043Eо043E()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/qqlqqq;->b041CММ041C041CММ041CМ041C:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x2c

    sput v0, Lkkkkkk/qqlqqq;->b041C041C041CМ041CММ041CМ041C:I

    const/16 v0, 0x5e

    sput v0, Lkkkkkk/qqlqqq;->bМ041CМ041C041CММ041CМ041C:I

    :pswitch_0
    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    :try_start_1
    sget v1, Lkkkkkk/qqlqqq;->b041C041C041CМ041CММ041CМ041C:I

    sget v2, Lkkkkkk/qqlqqq;->bМММ041C041CММ041CМ041C:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/2addr v1, v2

    :try_start_2
    sget v2, Lkkkkkk/qqlqqq;->b041C041C041CМ041CММ041CМ041C:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/qqlqqq;->b041CММ041C041CММ041CМ041C:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/qqlqqq;->bМ041CМ041C041CММ041CМ041C:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eq v1, v2, :cond_0

    :try_start_3
    invoke-static {}, Lkkkkkk/qqlqqq;->b043Eооо043Eо043E043Eо043E()I

    move-result v1

    sput v1, Lkkkkkk/qqlqqq;->b041C041C041CМ041CММ041CМ041C:I

    const/4 v1, 0x5

    sput v1, Lkkkkkk/qqlqqq;->bМ041CМ041C041CММ041CМ041C:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

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
.end method

.method public static b043Eооо043Eо043E043Eо043E()I
    .locals 1

    const/16 v0, 0x2c

    return v0
.end method

.method public static bо043E043Eо043Eо043E043Eо043E(Ljava/lang/String;)Z
    .locals 3

    sget v0, Lkkkkkk/qqlqqq;->b041C041C041CМ041CММ041CМ041C:I

    sget v1, Lkkkkkk/qqlqqq;->bМММ041C041CММ041CМ041C:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/qqlqqq;->b041CММ041C041CММ041CМ041C:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/qqlqqq;->b043Eооо043Eо043E043Eо043E()I

    move-result v0

    sput v0, Lkkkkkk/qqlqqq;->b041C041C041CМ041CММ041CМ041C:I

    invoke-static {}, Lkkkkkk/qqlqqq;->b043Eооо043Eо043E043Eо043E()I

    move-result v0

    sput v0, Lkkkkkk/qqlqqq;->bМ041CМ041C041CММ041CМ041C:I

    :pswitch_0
    :try_start_0
    const-string v0, "UXVXOSYP"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget v1, Lkkkkkk/qqlqqq;->b041C041C041CМ041CММ041CМ041C:I

    sget v2, Lkkkkkk/qqlqqq;->bМММ041C041CММ041CМ041C:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/qqlqqq;->b041CММ041C041CММ041CМ041C:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lkkkkkk/qqlqqq;->b043Eооо043Eо043E043Eо043E()I

    move-result v1

    sput v1, Lkkkkkk/qqlqqq;->b041C041C041CМ041CММ041CМ041C:I

    invoke-static {}, Lkkkkkk/qqlqqq;->b043Eооо043Eо043E043Eо043E()I

    move-result v1

    sput v1, Lkkkkkk/qqlqqq;->bМ041CМ041C041CММ041CМ041C:I

    :pswitch_1
    const/16 v1, 0xc1

    const/4 v2, 0x4

    :try_start_1
    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    :pswitch_2
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_2

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    return v0

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

.method public static bо043Eоо043Eо043E043Eо043E()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bоо043Eо043Eо043E043Eо043E(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Lkkkkkk/qqlqqq;->b043E043E043Eо043Eо043E043Eо043E(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "//2&+)-"

    const/16 v2, 0x10

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "jjphvf"

    const/16 v2, 0x6c

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "klhh]_cX"

    const/16 v2, 0xe

    const/16 v3, 0xd5

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_0

    :try_start_1
    const-string v1, "`]T_["
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v2, 0xe0

    const/16 v3, 0x74

    const/4 v4, 0x0

    :try_start_2
    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v1

    if-nez v1, :cond_0

    :try_start_3
    const-string v1, "OQDK"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const/16 v2, 0xaa

    const/16 v3, 0xd0

    sget v4, Lkkkkkk/qqlqqq;->b041C041C041CМ041CММ041CМ041C:I

    sget v5, Lkkkkkk/qqlqqq;->bМММ041C041CММ041CМ041C:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Lkkkkkk/qqlqqq;->b041CММ041C041CММ041CМ041C:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_0

    const/16 v4, 0x18

    sput v4, Lkkkkkk/qqlqqq;->b041C041C041CМ041CММ041CМ041C:I

    const/16 v4, 0x57

    sput v4, Lkkkkkk/qqlqqq;->bМ041CМ041C041CММ041CМ041C:I

    :pswitch_0
    const/4 v4, 0x2

    :try_start_4
    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0

    :cond_2
    :try_start_5
    sget v1, Lkkkkkk/qqlqqq;->b041C041C041CМ041CММ041CМ041C:I

    sget v2, Lkkkkkk/qqlqqq;->bМММ041C041CММ041CМ041C:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/qqlqqq;->b041C041C041CМ041CММ041CМ041C:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/qqlqqq;->b041CММ041C041CММ041CМ041C:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/qqlqqq;->bМ041CМ041C041CММ041CМ041C:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lkkkkkk/qqlqqq;->b043Eооо043Eо043E043Eо043E()I

    move-result v1

    sput v1, Lkkkkkk/qqlqqq;->b041C041C041CМ041CММ041CМ041C:I

    const/16 v1, 0x28

    sput v1, Lkkkkkk/qqlqqq;->bМ041CМ041C041CММ041CМ041C:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_0

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

.method public static bоооо043Eо043E043Eо043E()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
