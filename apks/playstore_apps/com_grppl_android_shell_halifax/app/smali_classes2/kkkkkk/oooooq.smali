.class public final Lkkkkkk/oooooq;
.super Ljava/lang/Object;


# static fields
.field public static b041C041CМ041C041CММ041C041CМ:I = 0x0

.field public static b041CММ041C041CММ041C041CМ:I = 0x1

.field public static bМ041CМ041C041CММ041C041CМ:I = 0x2

.field public static bМММ041C041CММ041C041CМ:I = 0x2f


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b043E043Eооооооо043E()Ljava/lang/String;
    .locals 4

    :try_start_0
    const-string/jumbo v0, "{vr}|w582901"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0xf8

    sget v2, Lkkkkkk/oooooq;->bМММ041C041CММ041C041CМ:I

    sget v3, Lkkkkkk/oooooq;->b041CММ041C041CММ041C041CМ:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/oooooq;->bМ041CМ041C041CММ041C041CМ:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x4a

    sput v2, Lkkkkkk/oooooq;->bМММ041C041CММ041C041CМ:I

    invoke-static {}, Lkkkkkk/oooooq;->bо043Eооооооо043E()I

    move-result v2

    sput v2, Lkkkkkk/oooooq;->b041CММ041C041CММ041C041CМ:I

    :pswitch_0
    const/4 v2, 0x3

    :try_start_1
    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static bо043Eооооооо043E()I
    .locals 1

    const/16 v0, 0x5d

    return v0
.end method
