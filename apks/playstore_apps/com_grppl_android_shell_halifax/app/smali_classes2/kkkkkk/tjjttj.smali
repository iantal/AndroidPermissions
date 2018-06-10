.class public final Lkkkkkk/tjjttj;
.super Lkkkkkk/vqqqvv;


# static fields
.field public static b044E044E044E044Eю044E044E044E044Eю:I = 0x2

.field public static b044Eю044E044Eю044E044E044E044Eю:I = 0x0

.field public static bю044E044E044Eю044E044E044E044Eю:I = 0x1

.field public static bюю044E044Eю044E044E044E044Eю:I = 0x16


# instance fields
.field private final b044E044Eю044Eю044E044E044E044Eю:Lkkkkkk/dddnnd;

.field private final bю044Eю044Eю044E044E044E044Eю:Lkkkkkk/qqqvvq;


# direct methods
.method public constructor <init>(Lkkkkkk/qqqvvq;Lkkkkkk/dddnnd;)V
    .locals 0

    invoke-direct {p0}, Lkkkkkk/vqqqvv;-><init>()V

    iput-object p1, p0, Lkkkkkk/tjjttj;->bю044Eю044Eю044E044E044E044Eю:Lkkkkkk/qqqvvq;

    iput-object p2, p0, Lkkkkkk/tjjttj;->b044E044Eю044Eю044E044E044E044Eю:Lkkkkkk/dddnnd;

    return-void
.end method

.method public static b043Dнн043Dннн043D043D043D()I
    .locals 1

    const/16 v0, 0xf

    return v0
.end method

.method public static bн043Dн043Dннн043D043D043D()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bннн043Dннн043D043D043D()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public b041D041D041DН041DН041DНН041D()J
    .locals 4

    :try_start_0
    sget v0, Lkkkkkk/tjjttj;->bюю044E044Eю044E044E044E044Eю:I

    sget v1, Lkkkkkk/tjjttj;->bю044E044E044Eю044E044E044E044Eю:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/tjjttj;->bюю044E044Eю044E044E044E044Eю:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    mul-int/2addr v0, v1

    :try_start_1
    sget v1, Lkkkkkk/tjjttj;->b044E044E044E044Eю044E044E044E044Eю:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/tjjttj;->b044Eю044E044Eю044E044E044E044Eю:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x27

    sput v0, Lkkkkkk/tjjttj;->bюю044E044Eю044E044E044E044Eю:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v0, 0x28

    :try_start_2
    sput v0, Lkkkkkk/tjjttj;->b044Eю044E044Eю044E044E044E044Eю:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_0
    :try_start_3
    iget-object v0, p0, Lkkkkkk/tjjttj;->bю044Eю044Eю044E044E044E044Eю:Lkkkkkk/qqqvvq;

    invoke-static {v0}, Lkkkkkk/tttjtj;->b043Dнн043D043D043D043Dн043D043D(Lkkkkkk/qqqvvq;)J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-wide v0

    sget v2, Lkkkkkk/tjjttj;->bюю044E044Eю044E044E044E044Eю:I

    sget v3, Lkkkkkk/tjjttj;->bю044E044E044Eю044E044E044E044Eю:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/tjjttj;->bюю044E044Eю044E044E044E044Eю:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/tjjttj;->b044E044E044E044Eю044E044E044E044Eю:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/tjjttj;->b044Eю044E044Eю044E044E044E044Eю:I

    if-eq v2, v3, :cond_1

    invoke-static {}, Lkkkkkk/tjjttj;->b043Dнн043Dннн043D043D043D()I

    move-result v2

    sput v2, Lkkkkkk/tjjttj;->bюю044E044Eю044E044E044E044Eю:I

    invoke-static {}, Lkkkkkk/tjjttj;->b043Dнн043Dннн043D043D043D()I

    move-result v2

    sput v2, Lkkkkkk/tjjttj;->b044Eю044E044Eю044E044E044E044Eю:I

    :cond_1
    return-wide v0

    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0
.end method

.method public b041DНН041D041DН041DНН041D()Lkkkkkk/dddnnd;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lkkkkkk/tjjttj;->b044E044Eю044Eю044E044E044E044Eю:Lkkkkkk/dddnnd;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public bННН041D041DН041DНН041D()Lkkkkkk/vqqqqv;
    .locals 6

    const/4 v5, 0x1

    iget-object v0, p0, Lkkkkkk/tjjttj;->bю044Eю044Eю044E044E044E044Eю:Lkkkkkk/qqqvvq;

    const-string v1, ">kkrdnu/W}uk"

    const/16 v2, 0x53

    sget v3, Lkkkkkk/tjjttj;->bюю044E044Eю044E044E044E044Eю:I

    sget v4, Lkkkkkk/tjjttj;->bю044E044E044Eю044E044E044E044Eю:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/tjjttj;->b044E044E044E044Eю044E044E044E044Eю:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x28

    sput v3, Lkkkkkk/tjjttj;->bюю044E044Eю044E044E044E044Eю:I

    invoke-static {}, Lkkkkkk/tjjttj;->b043Dнн043Dннн043D043D043D()I

    move-result v3

    sput v3, Lkkkkkk/tjjttj;->b044Eю044E044Eю044E044E044E044Eю:I

    sget v3, Lkkkkkk/tjjttj;->bюю044E044Eю044E044E044E044Eю:I

    invoke-static {}, Lkkkkkk/tjjttj;->bн043Dн043Dннн043D043D043D()I

    move-result v4

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/tjjttj;->b044E044E044E044Eю044E044E044E044Eю:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_1

    const/16 v3, 0x57

    sput v3, Lkkkkkk/tjjttj;->bюю044E044Eю044E044E044E044Eю:I

    invoke-static {}, Lkkkkkk/tjjttj;->b043Dнн043Dннн043D043D043D()I

    move-result v3

    sput v3, Lkkkkkk/tjjttj;->b044Eю044E044Eю044E044E044E044Eю:I

    :pswitch_0
    packed-switch v5, :pswitch_data_2

    :goto_0
    const/4 v3, 0x0

    packed-switch v3, :pswitch_data_3

    goto :goto_0

    :pswitch_1
    invoke-static {v1, v2, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkkkkkk/qqqvvq;->bННН041DНН041DН041D041D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkkkkkk/vqqqqv;->b041D041D041DННН041D041D041D041D(Ljava/lang/String;)Lkkkkkk/vqqqqv;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
