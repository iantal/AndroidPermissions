.class public final Lkkkkkk/ttjttj;
.super Ljava/lang/Object;


# static fields
.field public static b044E044Eюю044E044E044E044E044Eю:I = 0x2

.field public static b044Eююю044E044E044E044E044Eю:I = 0x0

.field public static bю044Eюю044E044E044E044E044Eю:I = 0x1

.field public static bюююю044E044E044E044E044Eю:I = 0x4a


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b043D043Dнн043Dнн043D043D043D(Lkkkkkk/vvqvvq;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x1

    :try_start_0
    sget v0, Lkkkkkk/ttjttj;->bюююю044E044E044E044E044Eю:I

    sget v1, Lkkkkkk/ttjttj;->bю044Eюю044E044E044E044E044Eю:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ttjttj;->b044E044Eюю044E044E044E044E044Eю:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/ttjttj;->bнннн043Dнн043D043D043D()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :try_start_1
    sput v0, Lkkkkkk/ttjttj;->bюююю044E044E044E044E044Eю:I

    const/16 v0, 0x41

    sput v0, Lkkkkkk/ttjttj;->b044Eююю044E044E044E044E044Eю:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_0
    :try_start_2
    invoke-virtual {p0}, Lkkkkkk/vvqvvq;->b041DН041D041D041DНН041D041D041D()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_0
    sget v1, Lkkkkkk/ttjttj;->bюююю044E044E044E044E044Eю:I

    sget v2, Lkkkkkk/ttjttj;->bю044Eюю044E044E044E044E044Eю:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ttjttj;->b044E044Eюю044E044E044E044E044Eю:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lkkkkkk/ttjttj;->bнннн043Dнн043D043D043D()I

    move-result v1

    sput v1, Lkkkkkk/ttjttj;->bюююю044E044E044E044E044Eю:I

    const/16 v1, 0x20

    sput v1, Lkkkkkk/ttjttj;->b044Eююю044E044E044E044E044Eю:I

    :pswitch_2
    packed-switch v3, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    :try_start_3
    invoke-virtual {p0}, Lkkkkkk/vvqvvq;->b041D041D041D041D041DНН041D041D041D()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result-object v0

    const/16 v2, 0x3f

    :try_start_5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-result-object v0

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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public static b043Dннн043Dнн043D043D043D(Lkkkkkk/vvvqqv;Ljava/net/Proxy$Type;)Ljava/lang/String;
    .locals 5

    sget v0, Lkkkkkk/ttjttj;->bюююю044E044E044E044E044Eю:I

    sget v1, Lkkkkkk/ttjttj;->bю044Eюю044E044E044E044E044Eю:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ttjttj;->bюююю044E044E044E044E044Eю:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ttjttj;->b044E044Eюю044E044E044E044E044Eю:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ttjttj;->b044Eююю044E044E044E044E044Eю:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/ttjttj;->bнннн043Dнн043D043D043D()I

    move-result v0

    sput v0, Lkkkkkk/ttjttj;->bюююю044E044E044E044E044Eю:I

    const/16 v0, 0x36

    sput v0, Lkkkkkk/ttjttj;->b044Eююю044E044E044E044E044Eю:I

    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lkkkkkk/vvvqqv;->b043D043D043Dн043Dн043Dннн()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {p0, p1}, Lkkkkkk/ttjttj;->bн043Dнн043Dнн043D043D043D(Lkkkkkk/vvvqqv;Ljava/net/Proxy$Type;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lkkkkkk/vvvqqv;->b043Dн043Dн043Dн043Dннн()Lkkkkkk/vvqvvq;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v1, "Z\u0002\r\u000c\u0007deac"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v2, 0x96

    sget v3, Lkkkkkk/ttjttj;->bюююю044E044E044E044E044Eю:I

    sget v4, Lkkkkkk/ttjttj;->bю044Eюю044E044E044E044E044Eю:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/ttjttj;->bюююю044E044E044E044E044Eю:I

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/ttjttj;->b044E044Eюю044E044E044E044E044Eю:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/ttjttj;->b044Eююю044E044E044E044E044Eю:I

    if-eq v3, v4, :cond_1

    invoke-static {}, Lkkkkkk/ttjttj;->bнннн043Dнн043D043D043D()I

    move-result v3

    sput v3, Lkkkkkk/ttjttj;->bюююю044E044E044E044E044Eю:I

    const/16 v3, 0x16

    sput v3, Lkkkkkk/ttjttj;->b044Eююю044E044E044E044E044Eю:I

    :cond_1
    const/4 v3, 0x2

    :try_start_1
    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    :try_start_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {p0}, Lkkkkkk/vvvqqv;->b043Dн043Dн043Dн043Dннн()Lkkkkkk/vvqvvq;

    move-result-object v1

    invoke-static {v1}, Lkkkkkk/ttjttj;->b043D043Dнн043Dнн043D043D043D(Lkkkkkk/vvqvvq;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

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

.method private static bн043Dнн043Dнн043D043D043D(Lkkkkkk/vvvqqv;Ljava/net/Proxy$Type;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Lkkkkkk/vvvqqv;->bн043D043Dн043Dн043Dннн()Z

    move-result v2

    if-nez v2, :cond_2

    sget v2, Lkkkkkk/ttjttj;->bюююю044E044E044E044E044Eю:I

    sget v3, Lkkkkkk/ttjttj;->bю044Eюю044E044E044E044E044Eю:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/ttjttj;->bюююю044E044E044E044E044Eю:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/ttjttj;->b044E044Eюю044E044E044E044E044Eю:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/ttjttj;->b044Eююю044E044E044E044E044Eю:I

    if-eq v2, v3, :cond_0

    const/4 v2, 0x7

    sput v2, Lkkkkkk/ttjttj;->bюююю044E044E044E044E044Eю:I

    invoke-static {}, Lkkkkkk/ttjttj;->bнннн043Dнн043D043D043D()I

    move-result v2

    sput v2, Lkkkkkk/ttjttj;->b044Eююю044E044E044E044E044Eю:I

    :cond_0
    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v2, Lkkkkkk/ttjttj;->bюююю044E044E044E044E044Eю:I

    sget v3, Lkkkkkk/ttjttj;->bю044Eюю044E044E044E044E044Eю:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/ttjttj;->bюююю044E044E044E044E044Eю:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/ttjttj;->b044E044Eюю044E044E044E044E044Eю:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/ttjttj;->b044Eююю044E044E044E044E044Eю:I

    if-eq v2, v3, :cond_1

    invoke-static {}, Lkkkkkk/ttjttj;->bнннн043Dнн043D043D043D()I

    move-result v2

    sput v2, Lkkkkkk/ttjttj;->bюююю044E044E044E044E044Eю:I

    invoke-static {}, Lkkkkkk/ttjttj;->bнннн043Dнн043D043D043D()I

    move-result v2

    sput v2, Lkkkkkk/ttjttj;->b044Eююю044E044E044E044E044Eю:I

    :cond_1
    sget-object v2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne p1, v2, :cond_2

    :goto_1
    :pswitch_2
    packed-switch v1, :pswitch_data_2

    :goto_2
    packed-switch v1, :pswitch_data_3

    goto :goto_2

    :pswitch_3
    return v0

    :cond_2
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
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static bнннн043Dнн043D043D043D()I
    .locals 1

    const/16 v0, 0x39

    return v0
.end method
