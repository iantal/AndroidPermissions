.class public Luuuuuu/vmmmmv;
.super Ljava/lang/Object;


# static fields
.field private static final b006A006A006A006A006Ajj006Aj:F = 0.5f

.field public static b006A006A006Ajj006Aj006Aj:I = 0x0

.field public static b006Ajj006Aj006Aj006Aj:I = 0x2

.field private static final b006Ajjjj006Aj006Aj:F = 1.0f

.field public static bj006A006Ajj006Aj006Aj:I = 0x47

.field private static final bj006Ajjj006Aj006Aj:Ljava/lang/String;

.field public static bjjj006Aj006Aj006Aj:I = 0x1

.field private static final bjjjjj006Aj006Aj:J = 0x12cL


# instance fields
.field private final b006A006Ajjj006Aj006Aj:Landroid/content/Context;

.field private final b006Aj006Ajj006Aj006Aj:Lcom/google/maps/android/ui/IconGenerator;

.field private bjj006Ajj006Aj006Aj:Landroid/widget/RelativeLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Luuuuuu/vmmmmv;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Luuuuuu/vmmmmv;->bj006Ajjj006Aj006Aj:Ljava/lang/String;

    sget v0, Luuuuuu/vmmmmv;->bj006A006Ajj006Aj006Aj:I

    sget v1, Luuuuuu/vmmmmv;->bjjj006Aj006Aj006Aj:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/vmmmmv;->bj006A006Ajj006Aj006Aj:I

    invoke-static {}, Luuuuuu/vmmmmv;->ba0061a0061aa0061a00610061()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Luuuuuu/vmmmmv;->bj006A006Ajj006Aj006Aj:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/vmmmmv;->b006Ajj006Aj006Aj006Aj:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/vmmmmv;->b006A006A006Ajj006Aj006Aj:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/vmmmmv;->baaa0061aa0061a00610061()I

    move-result v1

    sput v1, Luuuuuu/vmmmmv;->bj006A006Ajj006Aj006Aj:I

    const/16 v1, 0x28

    sput v1, Luuuuuu/vmmmmv;->b006A006A006Ajj006Aj006Aj:I

    :cond_0
    sget v1, Luuuuuu/vmmmmv;->bj006A006Ajj006Aj006Aj:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/vmmmmv;->b006Ajj006Aj006Aj006Aj:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/vmmmmv;->b006A006A006Ajj006Aj006Aj:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Luuuuuu/vmmmmv;->baaa0061aa0061a00610061()I

    move-result v0

    sput v0, Luuuuuu/vmmmmv;->bj006A006Ajj006Aj006Aj:I

    invoke-static {}, Luuuuuu/vmmmmv;->baaa0061aa0061a00610061()I

    move-result v0

    sput v0, Luuuuuu/vmmmmv;->b006A006A006Ajj006Aj006Aj:I

    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luuuuuu/vmmmmv;->b006A006Ajjj006Aj006Aj:Landroid/content/Context;

    new-instance v0, Lcom/google/maps/android/ui/IconGenerator;

    invoke-direct {v0, p1}, Lcom/google/maps/android/ui/IconGenerator;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Luuuuuu/vmmmmv;->b006Aj006Ajj006Aj006Aj:Lcom/google/maps/android/ui/IconGenerator;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/R$layout;->group_marker:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Luuuuuu/vmmmmv;->bjj006Ajj006Aj006Aj:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public static synthetic b00610061aaaa0061a00610061(Luuuuuu/vmmmmv;Ljava/lang/String;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 3

    sget v0, Luuuuuu/vmmmmv;->bj006A006Ajj006Aj006Aj:I

    sget v1, Luuuuuu/vmmmmv;->bjjj006Aj006Aj006Aj:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/vmmmmv;->b006Ajj006Aj006Aj006Aj:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/vmmmmv;->bj006A006Ajj006Aj006Aj:I

    sget v2, Luuuuuu/vmmmmv;->bjjj006Aj006Aj006Aj:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/vmmmmv;->b006Ajj006Aj006Aj006Aj:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/vmmmmv;->baaa0061aa0061a00610061()I

    move-result v1

    sput v1, Luuuuuu/vmmmmv;->bj006A006Ajj006Aj006Aj:I

    const/16 v1, 0x32

    sput v1, Luuuuuu/vmmmmv;->b006A006A006Ajj006Aj006Aj:I

    :pswitch_0
    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x5c

    sput v0, Luuuuuu/vmmmmv;->bj006A006Ajj006Aj006Aj:I

    const/16 v0, 0x49

    sput v0, Luuuuuu/vmmmmv;->b006A006A006Ajj006Aj006Aj:I

    :pswitch_1
    invoke-direct {p0, p1, p2, p3}, Luuuuuu/vmmmmv;->baa00610061aa0061a00610061(Ljava/lang/String;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method private b0061a0061aaa0061a00610061(Lcom/google/android/gms/maps/model/Marker;IFFI)V
    .locals 8
    .param p2    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    const/4 v5, 0x2

    sget v0, Luuuuuu/vmmmmv;->bj006A006Ajj006Aj006Aj:I

    invoke-static {}, Luuuuuu/vmmmmv;->ba0061a0061aa0061a00610061()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Luuuuuu/vmmmmv;->bj006A006Ajj006Aj006Aj:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/vmmmmv;->b006Ajj006Aj006Aj006Aj:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/vmmmmv;->b006A006A006Ajj006Aj006Aj:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x16

    sput v0, Luuuuuu/vmmmmv;->bj006A006Ajj006Aj006Aj:I

    sput v5, Luuuuuu/vmmmmv;->b006A006A006Ajj006Aj006Aj:I

    :cond_0
    iget-object v0, p0, Luuuuuu/vmmmmv;->b006A006Ajjj006Aj006Aj:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    new-array v0, v5, [F

    const/4 v1, 0x0

    aput p3, v0, v1

    const/4 v1, 0x1

    aput p4, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v7

    const-wide/16 v0, 0x12c

    invoke-virtual {v7, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Luuuuuu/vmmmmv$1;

    sget v1, Luuuuuu/vmmmmv;->bj006A006Ajj006Aj006Aj:I

    invoke-static {}, Luuuuuu/vmmmmv;->ba0061a0061aa0061a00610061()I

    move-result v5

    add-int/2addr v1, v5

    sget v5, Luuuuuu/vmmmmv;->bj006A006Ajj006Aj006Aj:I

    mul-int/2addr v1, v5

    sget v5, Luuuuuu/vmmmmv;->b006Ajj006Aj006Aj006Aj:I

    rem-int/2addr v1, v5

    sget v5, Luuuuuu/vmmmmv;->b006A006A006Ajj006Aj006Aj:I

    if-eq v1, v5, :cond_1

    invoke-static {}, Luuuuuu/vmmmmv;->baaa0061aa0061a00610061()I

    move-result v1

    sput v1, Luuuuuu/vmmmmv;->bj006A006Ajj006Aj006Aj:I

    invoke-static {}, Luuuuuu/vmmmmv;->baaa0061aa0061a00610061()I

    move-result v1

    sput v1, Luuuuuu/vmmmmv;->b006A006A006Ajj006Aj006Aj:I

    :cond_1
    move-object v1, p0

    move v5, p5

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Luuuuuu/vmmmmv$1;-><init>(Luuuuuu/vmmmmv;IILandroid/graphics/Bitmap;ILcom/google/android/gms/maps/model/Marker;)V

    invoke-virtual {v7, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public static b0061aa0061aa0061a00610061()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static ba0061a0061aa0061a00610061()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private baa00610061aa0061a00610061(Ljava/lang/String;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Luuuuuu/vmmmmv;->bjj006Ajj006Aj006Aj:Landroid/widget/RelativeLayout;

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/R$id;->group_count:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    invoke-virtual {v0, p1}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Luuuuuu/xsxxxs;->bkk006Bkk006B006Bk006B006B(Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    sget v2, Luuuuuu/vmmmmv;->bj006A006Ajj006Aj006Aj:I

    sget v3, Luuuuuu/vmmmmv;->bjjj006Aj006Aj006Aj:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Luuuuuu/vmmmmv;->b0061aa0061aa0061a00610061()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x14

    sput v2, Luuuuuu/vmmmmv;->bj006A006Ajj006Aj006Aj:I

    sput v4, Luuuuuu/vmmmmv;->b006A006A006Ajj006Aj006Aj:I

    :pswitch_0
    invoke-virtual {v1, v4, p3, p3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Luuuuuu/vmmmmv;->bjj006Ajj006Aj006Aj:Landroid/widget/RelativeLayout;

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/R$id;->poi_icon_container:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Luuuuuu/vmmmmv;->b006Aj006Ajj006Aj006Aj:Lcom/google/maps/android/ui/IconGenerator;

    iget-object v1, p0, Luuuuuu/vmmmmv;->bjj006Ajj006Aj006Aj:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Lcom/google/maps/android/ui/IconGenerator;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Luuuuuu/vmmmmv;->b006Aj006Ajj006Aj006Aj:Lcom/google/maps/android/ui/IconGenerator;

    const/4 v1, 0x0

    sget v2, Luuuuuu/vmmmmv;->bj006A006Ajj006Aj006Aj:I

    sget v3, Luuuuuu/vmmmmv;->bjjj006Aj006Aj006Aj:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/vmmmmv;->b006Ajj006Aj006Aj006Aj:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x3f

    sput v2, Luuuuuu/vmmmmv;->bj006A006Ajj006Aj006Aj:I

    invoke-static {}, Luuuuuu/vmmmmv;->baaa0061aa0061a00610061()I

    move-result v2

    sput v2, Luuuuuu/vmmmmv;->b006A006A006Ajj006Aj006Aj:I

    :pswitch_1
    invoke-virtual {v0, v1}, Lcom/google/maps/android/ui/IconGenerator;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Luuuuuu/vmmmmv;->b006Aj006Ajj006Aj006Aj:Lcom/google/maps/android/ui/IconGenerator;

    invoke-virtual {v0}, Lcom/google/maps/android/ui/IconGenerator;->makeIcon()Landroid/graphics/Bitmap;

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
.end method

.method public static synthetic baa0061aaa0061a00610061()Ljava/lang/String;
    .locals 4

    sget-object v0, Luuuuuu/vmmmmv;->bj006Ajjj006Aj006Aj:Ljava/lang/String;

    sget v1, Luuuuuu/vmmmmv;->bj006A006Ajj006Aj006Aj:I

    sget v2, Luuuuuu/vmmmmv;->bjjj006Aj006Aj006Aj:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/vmmmmv;->b006Ajj006Aj006Aj006Aj:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x2e

    sget v2, Luuuuuu/vmmmmv;->bj006A006Ajj006Aj006Aj:I

    sget v3, Luuuuuu/vmmmmv;->bjjj006Aj006Aj006Aj:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/vmmmmv;->b006Ajj006Aj006Aj006Aj:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    invoke-static {}, Luuuuuu/vmmmmv;->baaa0061aa0061a00610061()I

    move-result v2

    sput v2, Luuuuuu/vmmmmv;->bj006A006Ajj006Aj006Aj:I

    const/16 v2, 0x5f

    sput v2, Luuuuuu/vmmmmv;->b006A006A006Ajj006Aj006Aj:I

    :pswitch_0
    sput v1, Luuuuuu/vmmmmv;->bj006A006Ajj006Aj006Aj:I

    invoke-static {}, Luuuuuu/vmmmmv;->baaa0061aa0061a00610061()I

    move-result v1

    sput v1, Luuuuuu/vmmmmv;->b006A006A006Ajj006Aj006Aj:I

    :pswitch_1
    return-object v0

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

.method public static baaa0061aa0061a00610061()I
    .locals 1

    const/16 v0, 0x3c

    return v0
.end method


# virtual methods
.method public b006100610061aaa0061a00610061(Lcom/google/android/gms/maps/model/Marker;II)V
    .locals 6
    .param p2    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    const/high16 v3, 0x3f000000    # 0.5f

    const/high16 v4, 0x3f800000    # 1.0f

    sget v0, Luuuuuu/vmmmmv;->bj006A006Ajj006Aj006Aj:I

    sget v1, Luuuuuu/vmmmmv;->bjjj006Aj006Aj006Aj:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/vmmmmv;->bj006A006Ajj006Aj006Aj:I

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/vmmmmv;->b0061aa0061aa0061a00610061()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/vmmmmv;->b006A006A006Ajj006Aj006Aj:I

    if-eq v0, v1, :cond_1

    sget v0, Luuuuuu/vmmmmv;->bj006A006Ajj006Aj006Aj:I

    sget v1, Luuuuuu/vmmmmv;->bjjj006Aj006Aj006Aj:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/vmmmmv;->bj006A006Ajj006Aj006Aj:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/vmmmmv;->b006Ajj006Aj006Aj006Aj:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/vmmmmv;->b006A006A006Ajj006Aj006Aj:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x15

    sput v0, Luuuuuu/vmmmmv;->bj006A006Ajj006Aj006Aj:I

    invoke-static {}, Luuuuuu/vmmmmv;->baaa0061aa0061a00610061()I

    move-result v0

    sput v0, Luuuuuu/vmmmmv;->b006A006A006Ajj006Aj006Aj:I

    :cond_0
    const/16 v0, 0x8

    sput v0, Luuuuuu/vmmmmv;->bj006A006Ajj006Aj006Aj:I

    const/16 v0, 0x3d

    sput v0, Luuuuuu/vmmmmv;->b006A006A006Ajj006Aj006Aj:I

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Luuuuuu/vmmmmv;->b0061a0061aaa0061a00610061(Lcom/google/android/gms/maps/model/Marker;IFFI)V

    return-void
.end method

.method public b00610061a0061aa0061a00610061(ILjava/lang/String;)Lcom/google/android/gms/maps/model/BitmapDescriptor;
    .locals 5
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v4, 0x0

    const/high16 v3, 0x3f000000    # 0.5f

    iget-object v0, p0, Luuuuuu/vmmmmv;->b006A006Ajjj006Aj006Aj:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    sget v1, Luuuuuu/vmmmmv;->bj006A006Ajj006Aj006Aj:I

    sget v2, Luuuuuu/vmmmmv;->bjjj006Aj006Aj006Aj:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/vmmmmv;->bj006A006Ajj006Aj006Aj:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/vmmmmv;->b006Ajj006Aj006Aj006Aj:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/vmmmmv;->b006A006A006Ajj006Aj006Aj:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/vmmmmv;->baaa0061aa0061a00610061()I

    move-result v1

    sput v1, Luuuuuu/vmmmmv;->bj006A006Ajj006Aj006Aj:I

    const/4 v1, 0x7

    sput v1, Luuuuuu/vmmmmv;->b006A006A006Ajj006Aj006Aj:I

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v3

    float-to-int v1, v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-static {v0, v1, v2, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    if-nez p2, :cond_1

    invoke-static {v1}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    sget v0, Luuuuuu/vmmmmv;->bj006A006Ajj006Aj006Aj:I

    sget v2, Luuuuuu/vmmmmv;->bjjj006Aj006Aj006Aj:I

    add-int/2addr v0, v2

    sget v2, Luuuuuu/vmmmmv;->bj006A006Ajj006Aj006Aj:I

    mul-int/2addr v0, v2

    sget v2, Luuuuuu/vmmmmv;->b006Ajj006Aj006Aj006Aj:I

    rem-int/2addr v0, v2

    sget v2, Luuuuuu/vmmmmv;->b006A006A006Ajj006Aj006Aj:I

    if-eq v0, v2, :cond_2

    const/16 v0, 0x3f

    sput v0, Luuuuuu/vmmmmv;->bj006A006Ajj006Aj006Aj:I

    const/16 v0, 0x2b

    sput v0, Luuuuuu/vmmmmv;->b006A006A006Ajj006Aj006Aj:I

    :cond_2
    invoke-direct {p0, p2, v1, v4}, Luuuuuu/vmmmmv;->baa00610061aa0061a00610061(Ljava/lang/String;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v0

    goto :goto_0
.end method

.method public ba00610061aaa0061a00610061(Lcom/google/android/gms/maps/model/Marker;II)V
    .locals 6
    .param p2    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f000000    # 0.5f

    sget v0, Luuuuuu/vmmmmv;->bj006A006Ajj006Aj006Aj:I

    sget v1, Luuuuuu/vmmmmv;->bjjj006Aj006Aj006Aj:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/vmmmmv;->bj006A006Ajj006Aj006Aj:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/vmmmmv;->b006Ajj006Aj006Aj006Aj:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/vmmmmv;->b006A006A006Ajj006Aj006Aj:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x3

    sput v0, Luuuuuu/vmmmmv;->bj006A006Ajj006Aj006Aj:I

    invoke-static {}, Luuuuuu/vmmmmv;->baaa0061aa0061a00610061()I

    move-result v0

    sput v0, Luuuuuu/vmmmmv;->b006A006A006Ajj006Aj006Aj:I

    sget v0, Luuuuuu/vmmmmv;->bj006A006Ajj006Aj006Aj:I

    sget v1, Luuuuuu/vmmmmv;->bjjj006Aj006Aj006Aj:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/vmmmmv;->b006Ajj006Aj006Aj006Aj:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x44

    sput v0, Luuuuuu/vmmmmv;->bj006A006Ajj006Aj006Aj:I

    const/16 v0, 0x35

    sput v0, Luuuuuu/vmmmmv;->b006A006A006Ajj006Aj006Aj:I

    :cond_0
    :pswitch_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Luuuuuu/vmmmmv;->b0061a0061aaa0061a00610061(Lcom/google/android/gms/maps/model/Marker;IFFI)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
