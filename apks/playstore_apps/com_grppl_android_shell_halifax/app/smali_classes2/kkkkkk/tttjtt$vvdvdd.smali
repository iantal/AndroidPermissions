.class public final Lkkkkkk/tttjtt$vvdvdd;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/tttjtt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "tttjtt$vvdvdd"
.end annotation


# static fields
.field private static final b044E044E044Eюю044E044Eю044E044E:Z

.field public static b044E044Eю044Eю044E044Eю044E044E:I = 0x2

.field public static b044Eюю044Eю044E044Eю044E044E:I = 0x0

.field private static final bю044E044Eюю044E044Eю044E044E:Z

.field public static bю044Eю044Eю044E044Eю044E044E:I = 0x1

.field public static bююю044Eю044E044Eю044E044E:I = 0xe


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    sget v2, Lkkkkkk/tttjtt$vvdvdd;->bююю044Eю044E044Eю044E044E:I

    sget v3, Lkkkkkk/tttjtt$vvdvdd;->bю044Eю044Eю044E044Eю044E044E:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/tttjtt$vvdvdd;->bююю044Eю044E044Eю044E044E:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/tttjtt$vvdvdd;->b044E044Eю044Eю044E044Eю044E044E:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/tttjtt$vvdvdd;->b044Eюю044Eю044E044Eю044E044E:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lkkkkkk/tttjtt$vvdvdd;->b043A043A043A043Aк043Aк043Aкк()I

    move-result v2

    sput v2, Lkkkkkk/tttjtt$vvdvdd;->bююю044Eю044E044Eю044E044E:I

    const/16 v2, 0x56

    sput v2, Lkkkkkk/tttjtt$vvdvdd;->b044Eюю044Eю044E044Eю044E044E:I

    :cond_0
    :try_start_0
    sget-object v2, Lkkkkkk/faaaff$afaaff;->H:Lkkkkkk/faaaff$afaaff;

    invoke-static {v2}, Lkkkkkk/faaaff;->b043Aк043Aк043Aк043A043Aк043A(Lkkkkkk/faaaff$afaaff;)Ljava/lang/Class;

    move-result-object v3

    const-string v2, "^Z_UZS<Y]^\\g"

    const/16 v4, 0x34

    const/4 v5, 0x4

    invoke-static {v2, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v5, Lkkkkkk/tttjtt$vvdvdd;->bююю044Eю044E044Eю044E044E:I

    sget v6, Lkkkkkk/tttjtt$vvdvdd;->bю044Eю044Eю044E044Eю044E044E:I

    add-int/2addr v5, v6

    sget v6, Lkkkkkk/tttjtt$vvdvdd;->bююю044Eю044E044Eю044E044E:I

    mul-int/2addr v5, v6

    invoke-static {}, Lkkkkkk/tttjtt$vvdvdd;->bкккк043A043Aк043Aкк()I

    move-result v6

    rem-int/2addr v5, v6

    sget v6, Lkkkkkk/tttjtt$vvdvdd;->b044Eюю044Eю044E044Eю044E044E:I

    if-eq v5, v6, :cond_1

    const/16 v5, 0x4b

    sput v5, Lkkkkkk/tttjtt$vvdvdd;->bююю044Eю044E044Eю044E044E:I

    const/16 v5, 0x8

    sput v5, Lkkkkkk/tttjtt$vvdvdd;->b044Eюю044Eю044E044Eю044E044E:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :cond_1
    :try_start_2
    invoke-static {v3, v2, v4}, Lkkkkkk/faaaff;->bккк043A043Aк043A043Aк043A(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-eqz v2, :cond_2

    move v2, v0

    :goto_0
    sput-boolean v2, Lkkkkkk/tttjtt$vvdvdd;->b044E044E044Eюю044E044Eю044E044E:Z

    const-string v2, "7?5EI<<+?<HQGLE"

    const/16 v4, 0x9a

    const/4 v5, 0x1

    invoke-static {v2, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v2

    const/4 v4, 0x0

    :try_start_3
    new-array v4, v4, [Ljava/lang/Class;

    invoke-static {v3, v2, v4}, Lkkkkkk/faaaff;->bккк043A043Aк043A043Aк043A(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-eqz v2, :cond_3

    :goto_1
    sput-boolean v0, Lkkkkkk/tttjtt$vvdvdd;->bю044E044Eюю044E044Eю044E044E:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return-void

    :cond_2
    move v2, v1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1

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

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_3
    move-exception v0

    throw v0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b043A043A043A043Aк043Aк043Aкк()I
    .locals 1

    const/16 v0, 0x36

    return v0
.end method

.method public static b043A043Aкк043A043Aк043Aкк()J
    .locals 4

    const/4 v3, 0x1

    sget-boolean v0, Lkkkkkk/tttjtt$vvdvdd;->b044E044E044Eюю044E044Eю044E044E:Z

    invoke-static {}, Lkkkkkk/tttjtt$vvdvdd;->b043A043A043A043Aк043Aк043Aкк()I

    move-result v1

    sget v2, Lkkkkkk/tttjtt$vvdvdd;->bю044Eю044Eю044E044Eю044E044E:I

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/tttjtt$vvdvdd;->b043A043A043A043Aк043Aк043Aкк()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/tttjtt$vvdvdd;->b044E044Eю044Eю044E044Eю044E044E:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/tttjtt$vvdvdd;->b044Eюю044Eю044E044Eю044E044E:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/tttjtt$vvdvdd;->b043A043A043A043Aк043Aк043Aкк()I

    move-result v1

    sput v1, Lkkkkkk/tttjtt$vvdvdd;->bююю044Eю044E044Eю044E044E:I

    invoke-static {}, Lkkkkkk/tttjtt$vvdvdd;->b043A043A043A043Aк043Aк043Aкк()I

    move-result v1

    sput v1, Lkkkkkk/tttjtt$vvdvdd;->b044Eюю044Eю044E044Eю044E044E:I

    :cond_0
    if-eqz v0, :cond_2

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sget v2, Lkkkkkk/tttjtt$vvdvdd;->bююю044Eю044E044Eю044E044E:I

    sget v3, Lkkkkkk/tttjtt$vvdvdd;->bю044Eю044Eю044E044Eю044E044E:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/tttjtt$vvdvdd;->bююю044Eю044E044Eю044E044E:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/tttjtt$vvdvdd;->b044E044Eю044Eю044E044Eю044E044E:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/tttjtt$vvdvdd;->b044Eюю044Eю044E044Eю044E044E:I

    if-eq v2, v3, :cond_1

    const/16 v2, 0x4c

    sput v2, Lkkkkkk/tttjtt$vvdvdd;->bююю044Eю044E044Eю044E044E:I

    invoke-static {}, Lkkkkkk/tttjtt$vvdvdd;->b043A043A043A043Aк043Aк043Aкк()I

    move-result v2

    sput v2, Lkkkkkk/tttjtt$vvdvdd;->b044Eюю044Eю044E044Eю044E044E:I

    :cond_1
    :goto_1
    return-wide v0

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_1

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

.method public static b043Aккк043A043Aк043Aкк()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bк043Aкк043A043Aк043Aкк()J
    .locals 4

    sget-boolean v0, Lkkkkkk/tttjtt$vvdvdd;->bю044E044Eюю044E044Eю044E044E:Z

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    :cond_0
    :goto_0
    :pswitch_0
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_0

    :goto_1
    const/4 v2, 0x0

    packed-switch v2, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    sget v2, Lkkkkkk/tttjtt$vvdvdd;->bююю044Eю044E044Eю044E044E:I

    sget v3, Lkkkkkk/tttjtt$vvdvdd;->bю044Eю044Eю044E044Eю044E044E:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/tttjtt$vvdvdd;->bююю044Eю044E044Eю044E044E:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/tttjtt$vvdvdd;->b044E044Eю044Eю044E044Eю044E044E:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/tttjtt$vvdvdd;->b044Eюю044Eю044E044Eю044E044E:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0xa

    sput v2, Lkkkkkk/tttjtt$vvdvdd;->bююю044Eю044E044Eю044E044E:I

    const/16 v2, 0x11

    sput v2, Lkkkkkk/tttjtt$vvdvdd;->b044Eюю044Eю044E044Eю044E044E:I

    goto :goto_0

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
.end method

.method public static bкккк043A043Aк043Aкк()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
