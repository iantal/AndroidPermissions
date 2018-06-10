.class public Lde/number26/machete/android/ui/components/CalligraphyTextInputLayout;
.super Landroid/support/design/widget/TextInputLayout;
.source "CalligraphyTextInputLayout.java"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p1, v0}, Lde/number26/machete/android/ui/components/CalligraphyTextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f04029e

    .line 28
    invoke-direct {p0, p1, p2, v0}, Lde/number26/machete/android/ui/components/CalligraphyTextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3}, Landroid/support/design/widget/TextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    invoke-direct {p0, p2}, Lde/number26/machete/android/ui/components/CalligraphyTextInputLayout;->setFontPath(Landroid/util/AttributeSet;)V

    return-void
.end method

.method static a(Landroid/content/Context;Landroid/util/AttributeSet;I)Ljava/lang/String;
    .locals 6

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eq p2, v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    .line 60
    new-array v3, v2, [I

    const v4, 0x7f040131

    const/4 v5, 0x0

    aput v4, v3, v5

    const v4, 0x7f04029e

    invoke-virtual {p0, p1, v3, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 66
    :try_start_0
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p0

    :catch_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-object v1

    .line 75
    :cond_1
    :goto_0
    new-array p1, v2, [I

    aput p2, p1, v5

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 78
    :try_start_1
    invoke-virtual {p0, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object p1

    :catchall_1
    move-exception p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    throw p1

    :catch_1
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v1

    :cond_2
    return-object v1

    :cond_3
    :goto_1
    return-object v1
.end method

.method private setFontPath(Landroid/util/AttributeSet;)V
    .locals 2

    .line 37
    invoke-static {}, Luk/co/chrisjenx/calligraphy/CalligraphyConfig;->get()Luk/co/chrisjenx/calligraphy/CalligraphyConfig;

    move-result-object v0

    invoke-virtual {v0}, Luk/co/chrisjenx/calligraphy/CalligraphyConfig;->getAttrId()I

    move-result v0

    .line 38
    invoke-virtual {p0}, Lde/number26/machete/android/ui/components/CalligraphyTextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1, v0}, Lde/number26/machete/android/ui/components/CalligraphyTextInputLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/ui/components/CalligraphyTextInputLayout;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 43
    invoke-super {p0, p1, p2, p3}, Landroid/support/design/widget/TextInputLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 44
    instance-of p1, p1, Landroid/widget/EditText;

    if-eqz p1, :cond_0

    .line 46
    invoke-virtual {p0}, Lde/number26/machete/android/ui/components/CalligraphyTextInputLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    iget-object p2, p0, Lde/number26/machete/android/ui/components/CalligraphyTextInputLayout;->a:Ljava/lang/String;

    invoke-static {p1, p2}, Luk/co/chrisjenx/calligraphy/TypefaceUtils;->load(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    .line 47
    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/components/CalligraphyTextInputLayout;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method
