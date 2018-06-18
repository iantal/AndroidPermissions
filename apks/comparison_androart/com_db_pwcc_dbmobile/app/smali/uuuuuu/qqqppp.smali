.class public Luuuuuu/qqqppp;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luuuuuu/qqqppp$pppqpp;
    }
.end annotation


# static fields
.field private static final b007300730073ss007300730073s:Ljava/lang/String;

.field public static b00730073s0073s007300730073s:I = 0x2

.field public static b0073ss0073s007300730073s:I = 0x0

.field public static bs0073s0073s007300730073s:I = 0x1

.field public static bsss0073s007300730073s:I = 0x57


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Luuuuuu/qqqppp;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sget v1, Luuuuuu/qqqppp;->bsss0073s007300730073s:I

    sget v2, Luuuuuu/qqqppp;->bs0073s0073s007300730073s:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/qqqppp;->bsss0073s007300730073s:I

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/qqqppp;->b006F006F006Fo006Fo006F006F006F006F()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/qqqppp;->b0073ss0073s007300730073s:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x4e

    sput v1, Luuuuuu/qqqppp;->bsss0073s007300730073s:I

    invoke-static {}, Luuuuuu/qqqppp;->b006Fo006Fo006Fo006F006F006F006F()I

    move-result v1

    sput v1, Luuuuuu/qqqppp;->b0073ss0073s007300730073s:I

    :cond_0
    sput-object v0, Luuuuuu/qqqppp;->b007300730073ss007300730073s:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b006F006F006Fo006Fo006F006F006F006F()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static varargs b006F006Fo006F006Fo006F006F006F006F(Landroid/app/Activity;[Ljava/lang/String;)V
    .locals 2

    sget v0, Luuuuuu/qqqppp;->bsss0073s007300730073s:I

    sget v1, Luuuuuu/qqqppp;->bs0073s0073s007300730073s:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/qqqppp;->b00730073s0073s007300730073s:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x16

    sput v0, Luuuuuu/qqqppp;->bsss0073s007300730073s:I

    invoke-static {}, Luuuuuu/qqqppp;->b006Fo006Fo006Fo006F006F006F006F()I

    move-result v0

    sput v0, Luuuuuu/qqqppp;->b0073ss0073s007300730073s:I

    sget v0, Luuuuuu/qqqppp;->bsss0073s007300730073s:I

    sget v1, Luuuuuu/qqqppp;->bs0073s0073s007300730073s:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/qqqppp;->b00730073s0073s007300730073s:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0xe

    sput v0, Luuuuuu/qqqppp;->bsss0073s007300730073s:I

    const/16 v0, 0x25

    sput v0, Luuuuuu/qqqppp;->b0073ss0073s007300730073s:I

    :pswitch_0
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Luuuuuu/qqqppp;->boo006F006F006Fo006F006F006F006F(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private static b006Fo006F006F006Fo006F006F006F006F(Landroid/app/Activity;[Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    array-length v2, p1

    sget v1, Luuuuuu/qqqppp;->bsss0073s007300730073s:I

    sget v3, Luuuuuu/qqqppp;->bs0073s0073s007300730073s:I

    add-int/2addr v1, v3

    sget v3, Luuuuuu/qqqppp;->bsss0073s007300730073s:I

    mul-int/2addr v1, v3

    sget v3, Luuuuuu/qqqppp;->b00730073s0073s007300730073s:I

    rem-int/2addr v1, v3

    sget v3, Luuuuuu/qqqppp;->b0073ss0073s007300730073s:I

    if-eq v1, v3, :cond_0

    invoke-static {}, Luuuuuu/qqqppp;->b006Fo006Fo006Fo006F006F006F006F()I

    move-result v1

    sput v1, Luuuuuu/qqqppp;->bsss0073s007300730073s:I

    invoke-static {}, Luuuuuu/qqqppp;->b006Fo006Fo006Fo006F006F006F006F()I

    move-result v1

    sput v1, Luuuuuu/qqqppp;->b0073ss0073s007300730073s:I

    :cond_0
    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    sget v3, Luuuuuu/qqqppp;->bsss0073s007300730073s:I

    invoke-static {}, Luuuuuu/qqqppp;->bo006F006Fo006Fo006F006F006F006F()I

    move-result v4

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/qqqppp;->b00730073s0073s007300730073s:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x15

    sput v3, Luuuuuu/qqqppp;->bsss0073s007300730073s:I

    invoke-static {}, Luuuuuu/qqqppp;->b006Fo006Fo006Fo006F006F006F006F()I

    move-result v3

    sput v3, Luuuuuu/qqqppp;->b0073ss0073s007300730073s:I

    :pswitch_0
    aget-object v3, p1, v1

    invoke-static {p0, v3}, Landroid/support/v4/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b006Fo006Fo006Fo006F006F006F006F()I
    .locals 1

    const/16 v0, 0x34

    return v0
.end method

.method public static b006Foo006F006Fo006F006F006F006F(Landroid/app/Activity;[Ljava/lang/String;[ILuuuuuu/qqqppp$pppqpp;)V
    .locals 2
    .param p1    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Luuuuuu/qqqppp$pppqpp;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p2}, Luuuuuu/qqqppp;->boo006Fo006Fo006F006F006F006F([I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3, p1}, Luuuuuu/qqqppp$pppqpp;->b0061a00610061aaaaa0061([Ljava/lang/String;)V

    :goto_0
    :pswitch_0
    return-void

    :cond_0
    invoke-interface {p3, p1}, Luuuuuu/qqqppp$pppqpp;->ba006100610061aaaaa0061([Ljava/lang/String;)V

    sget v0, Luuuuuu/qqqppp;->bsss0073s007300730073s:I

    sget v1, Luuuuuu/qqqppp;->bs0073s0073s007300730073s:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/qqqppp;->b00730073s0073s007300730073s:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/qqqppp;->b006Fo006Fo006Fo006F006F006F006F()I

    move-result v0

    sput v0, Luuuuuu/qqqppp;->bsss0073s007300730073s:I

    const/16 v0, 0x1c

    sput v0, Luuuuuu/qqqppp;->b0073ss0073s007300730073s:I

    goto :goto_0

    :cond_1
    sget v0, Luuuuuu/qqqppp;->bsss0073s007300730073s:I

    sget v1, Luuuuuu/qqqppp;->bs0073s0073s007300730073s:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/qqqppp;->b00730073s0073s007300730073s:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Luuuuuu/qqqppp;->b006Fo006Fo006Fo006F006F006F006F()I

    move-result v0

    sput v0, Luuuuuu/qqqppp;->bsss0073s007300730073s:I

    const/16 v0, 0x61

    sput v0, Luuuuuu/qqqppp;->b0073ss0073s007300730073s:I

    :pswitch_1
    invoke-static {p0, p1}, Luuuuuu/qqqppp;->b006Fo006F006F006Fo006F006F006F006F(Landroid/app/Activity;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3, p1}, Luuuuuu/qqqppp$pppqpp;->b0061006100610061aaaaa0061([Ljava/lang/String;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public static bo006F006Fo006Fo006F006F006F006F()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static varargs bo006Fo006F006Fo006F006F006F006F(Landroid/app/Activity;I[Ljava/lang/String;)V
    .locals 2

    sget v0, Luuuuuu/qqqppp;->bsss0073s007300730073s:I

    sget v1, Luuuuuu/qqqppp;->bs0073s0073s007300730073s:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/qqqppp;->b00730073s0073s007300730073s:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/qqqppp;->b006Fo006Fo006Fo006F006F006F006F()I

    move-result v0

    sput v0, Luuuuuu/qqqppp;->bsss0073s007300730073s:I

    const/16 v0, 0x11

    sput v0, Luuuuuu/qqqppp;->b0073ss0073s007300730073s:I

    :pswitch_0
    invoke-static {p0, p2, p1}, Luuuuuu/qqqppp;->boo006F006F006Fo006F006F006F006F(Landroid/app/Activity;[Ljava/lang/String;I)V

    sget v0, Luuuuuu/qqqppp;->bsss0073s007300730073s:I

    sget v1, Luuuuuu/qqqppp;->bs0073s0073s007300730073s:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/qqqppp;->bsss0073s007300730073s:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/qqqppp;->b00730073s0073s007300730073s:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/qqqppp;->b0073ss0073s007300730073s:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x5d

    sput v0, Luuuuuu/qqqppp;->bsss0073s007300730073s:I

    const/16 v0, 0x31

    sput v0, Luuuuuu/qqqppp;->b0073ss0073s007300730073s:I

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private static boo006F006F006Fo006F006F006F006F(Landroid/app/Activity;[Ljava/lang/String;I)V
    .locals 2

    sget v0, Luuuuuu/qqqppp;->bsss0073s007300730073s:I

    sget v1, Luuuuuu/qqqppp;->bs0073s0073s007300730073s:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/qqqppp;->bsss0073s007300730073s:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/qqqppp;->b00730073s0073s007300730073s:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/qqqppp;->b0073ss0073s007300730073s:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Luuuuuu/qqqppp;->b006Fo006Fo006Fo006F006F006F006F()I

    move-result v0

    sget v1, Luuuuuu/qqqppp;->bs0073s0073s007300730073s:I

    add-int/2addr v0, v1

    invoke-static {}, Luuuuuu/qqqppp;->b006Fo006Fo006Fo006F006F006F006F()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/qqqppp;->b00730073s0073s007300730073s:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/qqqppp;->b0073ss0073s007300730073s:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/qqqppp;->b006Fo006Fo006Fo006F006F006F006F()I

    move-result v0

    sput v0, Luuuuuu/qqqppp;->bsss0073s007300730073s:I

    const/16 v0, 0x16

    sput v0, Luuuuuu/qqqppp;->b0073ss0073s007300730073s:I

    :cond_0
    invoke-static {}, Luuuuuu/qqqppp;->b006Fo006Fo006Fo006F006F006F006F()I

    move-result v0

    sput v0, Luuuuuu/qqqppp;->bsss0073s007300730073s:I

    invoke-static {}, Luuuuuu/qqqppp;->b006Fo006Fo006Fo006F006F006F006F()I

    move-result v0

    sput v0, Luuuuuu/qqqppp;->b0073ss0073s007300730073s:I

    :cond_1
    invoke-static {p0, p1, p2}, Landroid/support/v4/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void
.end method

.method private static boo006Fo006Fo006F006F006F006F([I)Z
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x1

    array-length v3, p0

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_1

    aget v4, p0, v0

    const/4 v5, -0x1

    if-ne v4, v5, :cond_0

    sget v0, Luuuuuu/qqqppp;->bsss0073s007300730073s:I

    sget v2, Luuuuuu/qqqppp;->bs0073s0073s007300730073s:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Luuuuuu/qqqppp;->b00730073s0073s007300730073s:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x1b

    sput v0, Luuuuuu/qqqppp;->bsss0073s007300730073s:I

    const/16 v0, 0x38

    sput v0, Luuuuuu/qqqppp;->b0073ss0073s007300730073s:I

    sget v0, Luuuuuu/qqqppp;->bsss0073s007300730073s:I

    sget v2, Luuuuuu/qqqppp;->bs0073s0073s007300730073s:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Luuuuuu/qqqppp;->b00730073s0073s007300730073s:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Luuuuuu/qqqppp;->b006Fo006Fo006Fo006F006F006F006F()I

    move-result v0

    sput v0, Luuuuuu/qqqppp;->bsss0073s007300730073s:I

    const/16 v0, 0x39

    sput v0, Luuuuuu/qqqppp;->b0073ss0073s007300730073s:I

    :goto_1
    :pswitch_0
    return v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static varargs booo006F006Fo006F006F006F006F(Landroid/content/Context;[Ljava/lang/String;)Z
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x1

    array-length v3, p1

    move v0, v1

    :goto_0
    sget v4, Luuuuuu/qqqppp;->bsss0073s007300730073s:I

    sget v5, Luuuuuu/qqqppp;->bs0073s0073s007300730073s:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Luuuuuu/qqqppp;->b00730073s0073s007300730073s:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_0

    invoke-static {}, Luuuuuu/qqqppp;->b006Fo006Fo006Fo006F006F006F006F()I

    move-result v4

    sput v4, Luuuuuu/qqqppp;->bsss0073s007300730073s:I

    invoke-static {}, Luuuuuu/qqqppp;->b006Fo006Fo006Fo006F006F006F006F()I

    move-result v4

    sput v4, Luuuuuu/qqqppp;->b0073ss0073s007300730073s:I

    :pswitch_0
    if-ge v0, v3, :cond_2

    aget-object v4, p1, v0

    invoke-static {p0, v4}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    sget v5, Luuuuuu/qqqppp;->bsss0073s007300730073s:I

    sget v6, Luuuuuu/qqqppp;->bs0073s0073s007300730073s:I

    add-int/2addr v5, v6

    sget v6, Luuuuuu/qqqppp;->bsss0073s007300730073s:I

    mul-int/2addr v5, v6

    sget v6, Luuuuuu/qqqppp;->b00730073s0073s007300730073s:I

    rem-int/2addr v5, v6

    sget v6, Luuuuuu/qqqppp;->b0073ss0073s007300730073s:I

    if-eq v5, v6, :cond_0

    const/16 v5, 0x5b

    sput v5, Luuuuuu/qqqppp;->bsss0073s007300730073s:I

    invoke-static {}, Luuuuuu/qqqppp;->b006Fo006Fo006Fo006F006F006F006F()I

    move-result v5

    sput v5, Luuuuuu/qqqppp;->b0073ss0073s007300730073s:I

    :cond_0
    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    :goto_1
    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
