.class public Landroid/support/design/widget/CoordinatorLayout$iF;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/CoordinatorLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "iF"
.end annotation


# instance fields
.field ʻ:I

.field private ʻॱ:Z

.field ʼ:I

.field public ʽ:I

.field public ˊ:I

.field ˊॱ:Landroid/view/View;

.field public ˋ:I

.field private ˋॱ:Z

.field public ˎ:I

.field ˏ:Landroid/support/design/widget/CoordinatorLayout$if;

.field ˏॱ:Ljava/lang/Object;

.field ͺ:Landroid/view/View;

.field ॱ:Z

.field final ॱˊ:Landroid/graphics/Rect;

.field private ॱˋ:Z

.field public ॱॱ:I

.field private ॱᐝ:Z

.field ᐝ:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 2768
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 2708
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout$iF;->ॱ:Z

    .line 2717
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$iF;->ˎ:I

    .line 2723
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$iF;->ˋ:I

    .line 2730
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$iF;->ˊ:I

    .line 2736
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$iF;->ᐝ:I

    .line 2743
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$iF;->ॱॱ:I

    .line 2750
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$iF;->ʽ:I

    .line 2763
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$iF;->ॱˊ:Landroid/graphics/Rect;

    .line 2769
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 2772
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2708
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout$iF;->ॱ:Z

    .line 2717
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$iF;->ˎ:I

    .line 2723
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$iF;->ˋ:I

    .line 2730
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$iF;->ˊ:I

    .line 2736
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$iF;->ᐝ:I

    .line 2743
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$iF;->ॱॱ:I

    .line 2750
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$iF;->ʽ:I

    .line 2763
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$iF;->ॱˊ:Landroid/graphics/Rect;

    .line 2774
    sget-object v0, Lo/ᑊ$ˋ;->CoordinatorLayout_Layout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 2777
    sget v0, Lo/ᑊ$ˋ;->CoordinatorLayout_Layout_android_layout_gravity:I

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$iF;->ˎ:I

    .line 2780
    sget v0, Lo/ᑊ$ˋ;->CoordinatorLayout_Layout_layout_anchor:I

    const/4 v1, -0x1

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$iF;->ᐝ:I

    .line 2782
    sget v0, Lo/ᑊ$ˋ;->CoordinatorLayout_Layout_layout_anchorGravity:I

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$iF;->ˋ:I

    .line 2786
    sget v0, Lo/ᑊ$ˋ;->CoordinatorLayout_Layout_layout_keyline:I

    const/4 v1, -0x1

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$iF;->ˊ:I

    .line 2789
    sget v0, Lo/ᑊ$ˋ;->CoordinatorLayout_Layout_layout_insetEdge:I

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$iF;->ॱॱ:I

    .line 2790
    sget v0, Lo/ᑊ$ˋ;->CoordinatorLayout_Layout_layout_dodgeInsetEdges:I

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$iF;->ʽ:I

    .line 2792
    sget v0, Lo/ᑊ$ˋ;->CoordinatorLayout_Layout_layout_behavior:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout$iF;->ॱ:Z

    .line 2794
    iget-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout$iF;->ॱ:Z

    if-eqz v0, :cond_0

    .line 2795
    sget v0, Lo/ᑊ$ˋ;->CoordinatorLayout_Layout_layout_behavior:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroid/support/design/widget/CoordinatorLayout;->ॱ(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;)Landroid/support/design/widget/CoordinatorLayout$if;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$iF;->ˏ:Landroid/support/design/widget/CoordinatorLayout$if;

    .line 2798
    :cond_0
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 2800
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$iF;->ˏ:Landroid/support/design/widget/CoordinatorLayout$if;

    if-eqz v0, :cond_1

    .line 2802
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$iF;->ˏ:Landroid/support/design/widget/CoordinatorLayout$if;

    invoke-virtual {v0, p0}, Landroid/support/design/widget/CoordinatorLayout$if;->ˎ(Landroid/support/design/widget/CoordinatorLayout$iF;)V

    .line 2804
    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/support/design/widget/CoordinatorLayout$iF;)V
    .locals 1

    .line 2807
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 2708
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout$iF;->ॱ:Z

    .line 2717
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$iF;->ˎ:I

    .line 2723
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$iF;->ˋ:I

    .line 2730
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$iF;->ˊ:I

    .line 2736
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$iF;->ᐝ:I

    .line 2743
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$iF;->ॱॱ:I

    .line 2750
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$iF;->ʽ:I

    .line 2763
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$iF;->ॱˊ:Landroid/graphics/Rect;

    .line 2808
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 2815
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2708
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout$iF;->ॱ:Z

    .line 2717
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$iF;->ˎ:I

    .line 2723
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$iF;->ˋ:I

    .line 2730
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$iF;->ˊ:I

    .line 2736
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$iF;->ᐝ:I

    .line 2743
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$iF;->ॱॱ:I

    .line 2750
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$iF;->ʽ:I

    .line 2763
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$iF;->ॱˊ:Landroid/graphics/Rect;

    .line 2816
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    .line 2811
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 2708
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout$iF;->ॱ:Z

    .line 2717
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$iF;->ˎ:I

    .line 2723
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$iF;->ˋ:I

    .line 2730
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$iF;->ˊ:I

    .line 2736
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$iF;->ᐝ:I

    .line 2743
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$iF;->ॱॱ:I

    .line 2750
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$iF;->ʽ:I

    .line 2763
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$iF;->ॱˊ:Landroid/graphics/Rect;

    .line 2812
    return-void
.end method

.method private ˊ(Landroid/view/View;Landroid/support/design/widget/CoordinatorLayout;)V
    .locals 6

    .line 3038
    iget v0, p0, Landroid/support/design/widget/CoordinatorLayout$iF;->ᐝ:I

    invoke-virtual {p2, v0}, Landroid/support/design/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$iF;->ͺ:Landroid/view/View;

    .line 3039
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$iF;->ͺ:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 3040
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$iF;->ͺ:Landroid/view/View;

    if-ne v0, p2, :cond_1

    .line 3041
    invoke-virtual {p2}, Landroid/support/design/widget/CoordinatorLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3042
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$iF;->ˊॱ:Landroid/view/View;

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$iF;->ͺ:Landroid/view/View;

    .line 3043
    return-void

    .line 3045
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "View can not be anchored to the the parent CoordinatorLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3049
    :cond_1
    iget-object v4, p0, Landroid/support/design/widget/CoordinatorLayout$iF;->ͺ:Landroid/view/View;

    .line 3050
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$iF;->ͺ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    .line 3051
    :goto_0
    if-eq v5, p2, :cond_5

    if-eqz v5, :cond_5

    .line 3053
    if-ne v5, p1, :cond_3

    .line 3054
    invoke-virtual {p2}, Landroid/support/design/widget/CoordinatorLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3055
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$iF;->ˊॱ:Landroid/view/View;

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$iF;->ͺ:Landroid/view/View;

    .line 3056
    return-void

    .line 3058
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Anchor must not be a descendant of the anchored view"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3061
    :cond_3
    instance-of v0, v5, Landroid/view/View;

    if-eqz v0, :cond_4

    .line 3062
    move-object v4, v5

    check-cast v4, Landroid/view/View;

    .line 3052
    :cond_4
    invoke-interface {v5}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    goto :goto_0

    .line 3065
    :cond_5
    iput-object v4, p0, Landroid/support/design/widget/CoordinatorLayout$iF;->ˊॱ:Landroid/view/View;

    .line 3066
    goto :goto_1

    .line 3067
    :cond_6
    invoke-virtual {p2}, Landroid/support/design/widget/CoordinatorLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3068
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$iF;->ˊॱ:Landroid/view/View;

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$iF;->ͺ:Landroid/view/View;

    .line 3069
    return-void

    .line 3071
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not find CoordinatorLayout descendant view with id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3072
    invoke-virtual {p2}, Landroid/support/design/widget/CoordinatorLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, p0, Landroid/support/design/widget/CoordinatorLayout$iF;->ᐝ:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to anchor view "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3075
    :goto_1
    return-void
.end method

.method private ˊ(Landroid/view/View;I)Z
    .locals 3

    .line 3107
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/support/design/widget/CoordinatorLayout$iF;

    .line 3108
    iget v0, v1, Landroid/support/design/widget/CoordinatorLayout$iF;->ॱॱ:I

    invoke-static {v0, p2}, Lo/ǀ;->ˏ(II)I

    move-result v2

    .line 3109
    if-eqz v2, :cond_0

    iget v0, p0, Landroid/support/design/widget/CoordinatorLayout$iF;->ʽ:I

    .line 3110
    invoke-static {v0, p2}, Lo/ǀ;->ˏ(II)I

    move-result v0

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private ˋ(Landroid/view/View;Landroid/support/design/widget/CoordinatorLayout;)Z
    .locals 4

    .line 3083
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$iF;->ͺ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    iget v1, p0, Landroid/support/design/widget/CoordinatorLayout$iF;->ᐝ:I

    if-eq v0, v1, :cond_0

    .line 3084
    const/4 v0, 0x0

    return v0

    .line 3087
    :cond_0
    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout$iF;->ͺ:Landroid/view/View;

    .line 3088
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$iF;->ͺ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    .line 3089
    :goto_0
    if-eq v3, p2, :cond_4

    .line 3091
    if-eqz v3, :cond_1

    if-ne v3, p1, :cond_2

    .line 3092
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$iF;->ˊॱ:Landroid/view/View;

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$iF;->ͺ:Landroid/view/View;

    .line 3093
    const/4 v0, 0x0

    return v0

    .line 3095
    :cond_2
    instance-of v0, v3, Landroid/view/View;

    if-eqz v0, :cond_3

    .line 3096
    move-object v2, v3

    check-cast v2, Landroid/view/View;

    .line 3090
    :cond_3
    invoke-interface {v3}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    goto :goto_0

    .line 3099
    :cond_4
    iput-object v2, p0, Landroid/support/design/widget/CoordinatorLayout$iF;->ˊॱ:Landroid/view/View;

    .line 3100
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method ʼ()V
    .locals 1

    .line 2948
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout$iF;->ˋॱ:Z

    .line 2949
    return-void
.end method

.method ʽ()V
    .locals 1

    .line 2985
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout$iF;->ॱˋ:Z

    .line 2986
    return-void
.end method

.method ˊ(IZ)V
    .locals 0

    .line 2956
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 2958
    :sswitch_0
    iput-boolean p2, p0, Landroid/support/design/widget/CoordinatorLayout$iF;->ʻॱ:Z

    .line 2959
    goto :goto_0

    .line 2961
    :sswitch_1
    iput-boolean p2, p0, Landroid/support/design/widget/CoordinatorLayout$iF;->ॱᐝ:Z

    .line 2964
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
    .end sparse-switch
.end method

.method ˊ()Z
    .locals 2

    .line 2902
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$iF;->ͺ:Landroid/view/View;

    if-nez v0, :cond_0

    iget v0, p0, Landroid/support/design/widget/CoordinatorLayout$iF;->ᐝ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method ˋ()Z
    .locals 1

    .line 2913
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$iF;->ˏ:Landroid/support/design/widget/CoordinatorLayout$if;

    if-nez v0, :cond_0

    .line 2914
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout$iF;->ˋॱ:Z

    .line 2916
    :cond_0
    iget-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout$iF;->ˋॱ:Z

    return v0
.end method

.method ˋ(I)Z
    .locals 1

    .line 2967
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 2969
    :sswitch_0
    iget-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout$iF;->ʻॱ:Z

    return v0

    .line 2971
    :sswitch_1
    iget-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout$iF;->ॱᐝ:Z

    return v0

    .line 2973
    :goto_0
    const/4 v0, 0x0

    return v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
    .end sparse-switch
.end method

.method public ˎ()Landroid/support/design/widget/CoordinatorLayout$if;
    .locals 1

    .line 2851
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$iF;->ˏ:Landroid/support/design/widget/CoordinatorLayout$if;

    return-object v0
.end method

.method public ˏ()I
    .locals 1

    .line 2825
    iget v0, p0, Landroid/support/design/widget/CoordinatorLayout$iF;->ᐝ:I

    return v0
.end method

.method ˏ(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Landroid/view/View;
    .locals 2

    .line 3022
    iget v0, p0, Landroid/support/design/widget/CoordinatorLayout$iF;->ᐝ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 3023
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$iF;->ˊॱ:Landroid/view/View;

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$iF;->ͺ:Landroid/view/View;

    .line 3024
    const/4 v0, 0x0

    return-object v0

    .line 3027
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$iF;->ͺ:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-direct {p0, p2, p1}, Landroid/support/design/widget/CoordinatorLayout$iF;->ˋ(Landroid/view/View;Landroid/support/design/widget/CoordinatorLayout;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3028
    :cond_1
    invoke-direct {p0, p2, p1}, Landroid/support/design/widget/CoordinatorLayout$iF;->ˊ(Landroid/view/View;Landroid/support/design/widget/CoordinatorLayout;)V

    .line 3030
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$iF;->ͺ:Landroid/view/View;

    return-object v0
.end method

.method public ˏ(Landroid/support/design/widget/CoordinatorLayout$if;)V
    .locals 1

    .line 2864
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$iF;->ˏ:Landroid/support/design/widget/CoordinatorLayout$if;

    if-eq v0, p1, :cond_1

    .line 2865
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$iF;->ˏ:Landroid/support/design/widget/CoordinatorLayout$if;

    if-eqz v0, :cond_0

    .line 2867
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$iF;->ˏ:Landroid/support/design/widget/CoordinatorLayout$if;

    invoke-virtual {v0}, Landroid/support/design/widget/CoordinatorLayout$if;->ˊ()V

    .line 2870
    :cond_0
    iput-object p1, p0, Landroid/support/design/widget/CoordinatorLayout$iF;->ˏ:Landroid/support/design/widget/CoordinatorLayout$if;

    .line 2871
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$iF;->ˏॱ:Ljava/lang/Object;

    .line 2872
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout$iF;->ॱ:Z

    .line 2874
    if-eqz p1, :cond_1

    .line 2876
    invoke-virtual {p1, p0}, Landroid/support/design/widget/CoordinatorLayout$if;->ˎ(Landroid/support/design/widget/CoordinatorLayout$iF;)V

    .line 2879
    :cond_1
    return-void
.end method

.method ॱ()Landroid/graphics/Rect;
    .locals 1

    .line 2894
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$iF;->ॱˊ:Landroid/graphics/Rect;

    return-object v0
.end method

.method ॱ(I)V
    .locals 1

    .line 2952
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/support/design/widget/CoordinatorLayout$iF;->ˊ(IZ)V

    .line 2953
    return-void
.end method

.method ॱ(Landroid/graphics/Rect;)V
    .locals 1

    .line 2886
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$iF;->ॱˊ:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 2887
    return-void
.end method

.method ॱ(Z)V
    .locals 0

    .line 2981
    iput-boolean p1, p0, Landroid/support/design/widget/CoordinatorLayout$iF;->ॱˋ:Z

    .line 2982
    return-void
.end method

.method ॱ(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Z
    .locals 2

    .line 2931
    iget-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout$iF;->ˋॱ:Z

    if-eqz v0, :cond_0

    .line 2932
    const/4 v0, 0x1

    return v0

    .line 2935
    :cond_0
    iget-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout$iF;->ˋॱ:Z

    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout$iF;->ˏ:Landroid/support/design/widget/CoordinatorLayout$if;

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout$iF;->ˏ:Landroid/support/design/widget/CoordinatorLayout$if;

    .line 2936
    invoke-virtual {v1, p1, p2}, Landroid/support/design/widget/CoordinatorLayout$if;->ˊ(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Z

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout$iF;->ˋॱ:Z

    return v0
.end method

.method ॱ(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    .line 2997
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$iF;->ˊॱ:Landroid/view/View;

    if-eq p3, v0, :cond_0

    .line 2998
    invoke-static {p1}, Lo/т;->ˊ(Landroid/view/View;)I

    move-result v0

    invoke-direct {p0, p3, v0}, Landroid/support/design/widget/CoordinatorLayout$iF;->ˊ(Landroid/view/View;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$iF;->ˏ:Landroid/support/design/widget/CoordinatorLayout$if;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$iF;->ˏ:Landroid/support/design/widget/CoordinatorLayout$if;

    .line 2999
    invoke-virtual {v0, p1, p2, p3}, Landroid/support/design/widget/CoordinatorLayout$if;->ॱ(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method ᐝ()Z
    .locals 1

    .line 2977
    iget-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout$iF;->ॱˋ:Z

    return v0
.end method
