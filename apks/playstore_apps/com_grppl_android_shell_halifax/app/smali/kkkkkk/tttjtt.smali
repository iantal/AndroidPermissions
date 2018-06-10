.class public Lkkkkkk/tttjtt;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HardwareIds"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkkkkkk/tttjtt$jjjttt;,
        Lkkkkkk/tttjtt$tjjttt;,
        Lkkkkkk/tttjtt$jtjttt;,
        Lkkkkkk/tttjtt$ttjttt;,
        Lkkkkkk/tttjtt$jjtttt;,
        Lkkkkkk/tttjtt$tjtttt;,
        Lkkkkkk/tttjtt$tjtttt$jttttt;,
        Lkkkkkk/tttjtt$tjtttt$vddddd;,
        Lkkkkkk/tttjtt$dvdddd;,
        Lkkkkkk/tttjtt$vvdddd;,
        Lkkkkkk/tttjtt$ddvddd;,
        Lkkkkkk/tttjtt$vdvddd;,
        Lkkkkkk/tttjtt$dvvddd;,
        Lkkkkkk/tttjtt$vvvddd;,
        Lkkkkkk/tttjtt$dddvdd;,
        Lkkkkkk/tttjtt$vddvdd;,
        Lkkkkkk/tttjtt$dvdvdd;,
        Lkkkkkk/tttjtt$vvdvdd;,
        Lkkkkkk/tttjtt$ddvvdd;
    }
.end annotation


# static fields
.field private static final b044E044E044Eююю044E044Eю044E:Ljava/lang/String;

.field public static b044Eюю044Eюю044E044Eю044E:I = 0x2

.field public static bю044Eю044Eюю044E044Eю044E:I = 0x41

.field public static bююю044Eюю044E044Eю044E:I = 0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    :try_start_0
    const-class v0, Lkkkkkk/tttjtt;

    invoke-static {v0}, Lkkkkkk/fafffa;->b043A043A043A043Aкк043Aкк043A(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkkkkkk/tttjtt;->b044E044E044Eююю044E044Eю044E:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, Lkkkkkk/tttjtt;->b043Aкк043A043A043Aк043Aкк()I

    move-result v0

    sget v1, Lkkkkkk/tttjtt;->bююю044Eюю044E044Eю044E:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/tttjtt;->b044Eюю044Eюю044E044Eю044E:I

    rem-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/tttjtt;->b043Aкк043A043A043Aк043Aкк()I

    move-result v0

    sget v1, Lkkkkkk/tttjtt;->bююю044Eюю044E044Eю044E:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/tttjtt;->b044Eюю044Eюю044E044Eю044E:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lkkkkkk/tttjtt;->b043Aкк043A043A043Aк043Aкк()I

    move-result v0

    sput v0, Lkkkkkk/tttjtt;->bююю044Eюю044E044Eю044E:I

    :pswitch_0
    const/16 v0, 0x20

    :try_start_2
    sput v0, Lkkkkkk/tttjtt;->bююю044Eюю044E044Eю044E:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :pswitch_1
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

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b043A043Aк043A043A043Aк043Aкк()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    sget v0, Lkkkkkk/tttjtt;->bю044Eю044Eюю044E044Eю044E:I

    invoke-static {}, Lkkkkkk/tttjtt;->bк043Aк043A043A043Aк043Aкк()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/tttjtt;->b044Eюю044Eюю044E044Eю044E:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/tttjtt;->b043Aкк043A043A043Aк043Aкк()I

    move-result v0

    sput v0, Lkkkkkk/tttjtt;->bю044Eю044Eюю044E044Eю044E:I

    :pswitch_0
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x49

    sput v0, Lkkkkkk/tttjtt;->bююю044Eюю044E044Eю044E:I

    :pswitch_2
    :try_start_0
    sget-object v0, Lkkkkkk/tttjtt;->b044E044E044Eююю044E044Eю044E:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/tttjtt;->bю044Eю044Eюю044E044Eю044E:I

    sget v2, Lkkkkkk/tttjtt;->bююю044Eюю044E044Eю044E:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/tttjtt;->b044Eюю044Eюю044E044Eю044E:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_3

    invoke-static {}, Lkkkkkk/tttjtt;->b043Aкк043A043A043Aк043Aкк()I

    move-result v1

    sput v1, Lkkkkkk/tttjtt;->bю044Eю044Eюю044E044Eю044E:I

    invoke-static {}, Lkkkkkk/tttjtt;->b043Aкк043A043A043Aк043Aкк()I

    move-result v1

    sput v1, Lkkkkkk/tttjtt;->bююю044Eюю044E044Eю044E:I

    :pswitch_3
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public static b043Aкк043A043A043Aк043Aкк()I
    .locals 1

    const/16 v0, 0x4c

    return v0
.end method

.method public static bк043Aк043A043A043Aк043Aкк()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
