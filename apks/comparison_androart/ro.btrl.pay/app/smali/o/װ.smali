.class public Lo/װ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private ˏ:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lo/װ;->ˏ:Landroid/content/Context;

    .line 47
    return-void
.end method

.method public static ˏ(Landroid/content/Context;)Lo/װ;
    .locals 1

    .line 42
    new-instance v0, Lo/װ;

    invoke-direct {v0, p0}, Lo/װ;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public ʼ()I
    .locals 2

    .line 114
    iget-object v0, p0, Lo/װ;->ˏ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lo/Ⅼ$ˋ;->abc_action_bar_stacked_tab_max_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public ˊ()I
    .locals 2

    .line 85
    iget-object v0, p0, Lo/װ;->ˏ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public ˋ()Z
    .locals 2

    .line 77
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 78
    const/4 v0, 0x1

    return v0

    .line 80
    :cond_0
    iget-object v0, p0, Lo/װ;->ˏ:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˎ()I
    .locals 5

    .line 55
    iget-object v0, p0, Lo/װ;->ˏ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 56
    iget v2, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 57
    iget v3, v1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 58
    iget v4, v1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 60
    const/16 v0, 0x258

    if-gt v4, v0, :cond_1

    const/16 v0, 0x258

    if-gt v2, v0, :cond_1

    const/16 v0, 0x3c0

    if-le v2, v0, :cond_0

    const/16 v0, 0x2d0

    if-gt v3, v0, :cond_1

    :cond_0
    const/16 v0, 0x2d0

    if-le v2, v0, :cond_2

    const/16 v0, 0x3c0

    if-le v3, v0, :cond_2

    .line 63
    :cond_1
    const/4 v0, 0x5

    return v0

    .line 64
    :cond_2
    const/16 v0, 0x1f4

    if-ge v2, v0, :cond_4

    const/16 v0, 0x280

    if-le v2, v0, :cond_3

    const/16 v0, 0x1e0

    if-gt v3, v0, :cond_4

    :cond_3
    const/16 v0, 0x1e0

    if-le v2, v0, :cond_5

    const/16 v0, 0x280

    if-le v3, v0, :cond_5

    .line 67
    :cond_4
    const/4 v0, 0x4

    return v0

    .line 68
    :cond_5
    const/16 v0, 0x168

    if-lt v2, v0, :cond_6

    .line 70
    const/4 v0, 0x3

    return v0

    .line 72
    :cond_6
    const/4 v0, 0x2

    return v0
.end method

.method public ˏ()Z
    .locals 2

    .line 89
    iget-object v0, p0, Lo/װ;->ˏ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lo/Ⅼ$iF;->abc_action_bar_embed_tabs:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    return v0
.end method

.method public ॱ()I
    .locals 8

    .line 93
    iget-object v0, p0, Lo/װ;->ˏ:Landroid/content/Context;

    sget-object v1, Lo/Ⅼ$ˏ;->ActionBar:[I

    sget v2, Lo/Ⅼ$If;->actionBarStyle:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    .line 95
    sget v0, Lo/Ⅼ$ˏ;->ActionBar_height:I

    const/4 v1, 0x0

    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v6

    .line 96
    iget-object v0, p0, Lo/װ;->ˏ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 97
    invoke-virtual {p0}, Lo/װ;->ˏ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 99
    sget v0, Lo/Ⅼ$ˋ;->abc_action_bar_stacked_max_height:I

    .line 100
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 99
    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 102
    :cond_0
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 103
    return v6
.end method

.method public ᐝ()Z
    .locals 2

    .line 109
    iget-object v0, p0, Lo/װ;->ˏ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
