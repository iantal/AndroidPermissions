.class public final Lkkkkkk/vvvvvd;
.super Lkkkkkk/faaaff;


# static fields
.field public static b044E044Eю044E044E044E044E044E044E044E:I = 0x37

.field public static b044Eю044E044E044E044E044E044E044E044E:I = 0x2

.field public static bю044E044E044E044E044E044E044E044E044E:I = 0x1

.field private static final bю044Eю044E044E044E044E044E044E044E:Ljava/lang/reflect/Method;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public static bюю044E044E044E044E044E044E044E044E:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    :try_start_0
    const-class v0, Landroid/location/Location;

    const-string v1, "2=\u0011><;\u001c?4=#FDL@<>L"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v2, Lkkkkkk/vvvvvd;->b044E044Eю044E044E044E044E044E044E044E:I

    invoke-static {}, Lkkkkkk/vvvvvd;->b043A043Aкк043Aккк043Aк()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/vvvvvd;->b044E044Eю044E044E044E044E044E044E044E:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/vvvvvd;->b044Eю044E044E044E044E044E044E044E044E:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/vvvvvd;->bюю044E044E044E044E044E044E044E044E:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-eq v2, v3, :cond_0

    const/16 v2, 0x59

    :try_start_2
    sput v2, Lkkkkkk/vvvvvd;->b044E044Eю044E044E044E044E044E044E044E:I

    invoke-static {}, Lkkkkkk/vvvvvd;->bк043Aкк043Aккк043Aк()I

    move-result v2

    sput v2, Lkkkkkk/vvvvvd;->bюю044E044E044E044E044E044E044E044E:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    const/16 v2, 0xc5

    const/16 v3, 0x81

    const/4 v4, 0x3

    :try_start_3
    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-static {v0, v1, v2}, Lkkkkkk/vvvvvd;->bккк043A043Aк043A043Aк043A(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    invoke-static {}, Lkkkkkk/vvvvvd;->bк043Aкк043Aккк043Aк()I

    move-result v1

    invoke-static {}, Lkkkkkk/vvvvvd;->b043A043Aкк043Aккк043Aк()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/vvvvvd;->bк043Aкк043Aккк043Aк()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/vvvvvd;->b044Eю044E044E044E044E044E044E044E044E:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/vvvvvd;->bюю044E044E044E044E044E044E044E044E:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x5b

    sput v1, Lkkkkkk/vvvvvd;->b044E044Eю044E044E044E044E044E044E044E:I

    const/16 v1, 0x53

    sput v1, Lkkkkkk/vvvvvd;->bюю044E044E044E044E044E044E044E044E:I

    :cond_1
    :try_start_4
    sput-object v0, Lkkkkkk/vvvvvd;->bю044Eю044E044E044E044E044E044E044E:Ljava/lang/reflect/Method;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkkkkkk/faaaff;-><init>()V

    return-void
.end method

.method public static b043A043Aкк043Aккк043Aк()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bк043Aкк043Aккк043Aк()I
    .locals 1

    const/16 v0, 0x36

    return v0
.end method

.method public static bкк043Aк043Aккк043Aк(Landroid/location/Location;)Z
    .locals 5

    const/4 v1, 0x0

    sget v0, Lkkkkkk/tttjtt$tjtttt$jttttt;->bююю044Eюююю044E044E:I

    sget v2, Lkkkkkk/tttjtt$tjtttt$vddddd;->bюю044E044E044Eююю044E044E:I

    if-lt v0, v2, :cond_0

    sget-object v0, Lkkkkkk/vvvvvd;->bю044Eю044E044E044E044E044E044E044E:Ljava/lang/reflect/Method;

    new-array v2, v1, [Ljava/lang/Object;

    sget v3, Lkkkkkk/vvvvvd;->b044E044Eю044E044E044E044E044E044E044E:I

    sget v4, Lkkkkkk/vvvvvd;->bю044E044E044E044E044E044E044E044E044E:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/vvvvvd;->b044Eю044E044E044E044E044E044E044E044E:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lkkkkkk/vvvvvd;->bк043Aкк043Aккк043Aк()I

    move-result v3

    sput v3, Lkkkkkk/vvvvvd;->b044E044Eю044E044E044E044E044E044E044E:I

    invoke-static {}, Lkkkkkk/vvvvvd;->bк043Aкк043Aккк043Aк()I

    move-result v3

    sput v3, Lkkkkkk/vvvvvd;->bюю044E044E044E044E044E044E044E044E:I

    sget v3, Lkkkkkk/vvvvvd;->b044E044Eю044E044E044E044E044E044E044E:I

    sget v4, Lkkkkkk/vvvvvd;->bю044E044E044E044E044E044E044E044E044E:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/vvvvvd;->b044Eю044E044E044E044E044E044E044E044E:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_1

    invoke-static {}, Lkkkkkk/vvvvvd;->bк043Aкк043Aккк043Aк()I

    move-result v3

    sput v3, Lkkkkkk/vvvvvd;->b044E044Eю044E044E044E044E044E044E044E:I

    sput v1, Lkkkkkk/vvvvvd;->bюю044E044E044E044E044E044E044E044E:I

    :pswitch_0
    invoke-static {p0, v0, v2}, Lkkkkkk/vvvvvd;->bк043A043A043A043Aк043A043Aк043A(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :pswitch_1
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_2

    :goto_0
    packed-switch v1, :pswitch_data_3

    goto :goto_0

    :goto_1
    :pswitch_2
    return v0

    :cond_0
    move v0, v1

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
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
