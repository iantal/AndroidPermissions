.class public Luuuuuu/vllvlv;
.super Luuuuuu/oooloo;


# static fields
.field public static b006F006Fo006Fo006F006Fo006F:I = 0x2

.field public static bo006Fo006Fo006F006Fo006F:I = 0x1

.field public static boo006F006Fo006F006Fo006F:I = 0x30


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Luuuuuu/oooloo;-><init>()V

    return-void
.end method

.method public static b0069iii006900690069i00690069()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static biiii006900690069i00690069()I
    .locals 1

    const/16 v0, 0x48

    return v0
.end method


# virtual methods
.method public b0070p0070p0070pp0070p0070()Lcom/google/gson/Gson;
    .locals 6

    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-static {}, Luuuuuu/vllvlv;->biiii006900690069i00690069()I

    move-result v1

    sget v2, Luuuuuu/vllvlv;->bo006Fo006Fo006F006Fo006F:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/vllvlv;->b006F006Fo006Fo006F006Fo006F:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x3b

    sput v1, Luuuuuu/vllvlv;->bo006Fo006Fo006F006Fo006F:I

    :pswitch_0
    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    const-class v1, Ljava/util/Date;

    new-instance v2, Luuuuuu/lvlvlv;

    sget v3, Luuuuuu/vllvlv;->boo006F006Fo006F006Fo006F:I

    sget v4, Luuuuuu/vllvlv;->bo006Fo006Fo006F006Fo006F:I

    add-int/2addr v3, v4

    sget v4, Luuuuuu/vllvlv;->boo006F006Fo006F006Fo006F:I

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/vllvlv;->b006F006Fo006Fo006F006Fo006F:I

    rem-int/2addr v3, v4

    invoke-static {}, Luuuuuu/vllvlv;->b0069iii006900690069i00690069()I

    move-result v4

    if-eq v3, v4, :cond_0

    invoke-static {}, Luuuuuu/vllvlv;->biiii006900690069i00690069()I

    move-result v3

    sput v3, Luuuuuu/vllvlv;->boo006F006Fo006F006Fo006F:I

    invoke-static {}, Luuuuuu/vllvlv;->biiii006900690069i00690069()I

    move-result v3

    sput v3, Luuuuuu/vllvlv;->bo006Fo006Fo006F006Fo006F:I

    :cond_0
    sget v3, Luuuuuu/vllvlv;->boo006F006Fo006F006Fo006F:I

    sget v4, Luuuuuu/vllvlv;->bo006Fo006Fo006F006Fo006F:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/vllvlv;->b006F006Fo006Fo006F006Fo006F:I

    rem-int/2addr v3, v4

    sget v4, Luuuuuu/vllvlv;->boo006F006Fo006F006Fo006F:I

    sget v5, Luuuuuu/vllvlv;->bo006Fo006Fo006F006Fo006F:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Luuuuuu/vllvlv;->b006F006Fo006Fo006F006Fo006F:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_1

    invoke-static {}, Luuuuuu/vllvlv;->biiii006900690069i00690069()I

    move-result v4

    sput v4, Luuuuuu/vllvlv;->boo006F006Fo006F006Fo006F:I

    const/16 v4, 0x14

    sput v4, Luuuuuu/vllvlv;->bo006Fo006Fo006F006Fo006F:I

    :pswitch_1
    packed-switch v3, :pswitch_data_2

    invoke-static {}, Luuuuuu/vllvlv;->biiii006900690069i00690069()I

    move-result v3

    sput v3, Luuuuuu/vllvlv;->boo006F006Fo006F006Fo006F:I

    invoke-static {}, Luuuuuu/vllvlv;->biiii006900690069i00690069()I

    move-result v3

    sput v3, Luuuuuu/vllvlv;->bo006Fo006Fo006F006Fo006F:I

    :pswitch_2
    invoke-direct {v2}, Luuuuuu/lvlvlv;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    return-object v0

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
        :pswitch_2
    .end packed-switch
.end method
