.class public Lo/ﹲ;
.super Lo/ﾆ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ﹲ$ˋ;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 96
    invoke-direct {p0}, Lo/ﾆ;-><init>()V

    .line 97
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 89
    invoke-direct {p0}, Lo/ﾆ;-><init>()V

    .line 90
    invoke-virtual {p0, p1}, Lo/ﹲ;->ˋ(I)V

    .line 91
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 100
    invoke-direct {p0, p1, p2}, Lo/ﾆ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 101
    sget-object v0, Lo/ᑦ;->ʽ:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 103
    move-object v0, p2

    check-cast v0, Landroid/content/res/XmlResourceParser;

    const-string v1, "fadingMode"

    .line 104
    invoke-virtual {p0}, Lo/ﹲ;->ˋॱ()I

    move-result v2

    .line 103
    const/4 v3, 0x0

    invoke-static {v4, v0, v1, v3, v2}, Lo/ᵁ;->ˏ(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v5

    .line 105
    invoke-virtual {p0, v5}, Lo/ﹲ;->ˋ(I)V

    .line 106
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 107
    return-void
.end method

.method private ˊ(Landroid/view/View;FF)Landroid/animation/Animator;
    .locals 5

    .line 120
    cmpl-float v0, p2, p3

    if-nez v0, :cond_0

    .line 121
    const/4 v0, 0x0

    return-object v0

    .line 123
    :cond_0
    invoke-static {p1, p2}, Lo/ﯾ;->ˋ(Landroid/view/View;F)V

    .line 124
    sget-object v0, Lo/ﯾ;->ॱ:Landroid/util/Property;

    const/4 v1, 0x1

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p3, v1, v2

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 129
    new-instance v4, Lo/ﹲ$ˋ;

    invoke-direct {v4, p1}, Lo/ﹲ$ˋ;-><init>(Landroid/view/View;)V

    .line 130
    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 131
    new-instance v0, Lo/ﹲ$5;

    invoke-direct {v0, p0, p1}, Lo/ﹲ$5;-><init>(Lo/ﹲ;Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lo/ﹲ;->ॱ(Lo/ᑋ$If;)Lo/ᑋ;

    .line 139
    return-object v3
.end method

.method private static ˏ(Lo/ᵘ;F)F
    .locals 4

    .line 167
    move v2, p1

    .line 168
    if-eqz p0, :cond_0

    .line 169
    iget-object v0, p0, Lo/ᵘ;->ॱ:Ljava/util/Map;

    const-string v1, "android:fade:transitionAlpha"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/Float;

    .line 170
    if-eqz v3, :cond_0

    .line 171
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 174
    :cond_0
    return v2
.end method


# virtual methods
.method public ˋ(Landroid/view/ViewGroup;Landroid/view/View;Lo/ᵘ;Lo/ᵘ;)Landroid/animation/Animator;
    .locals 2

    .line 161
    invoke-static {p2}, Lo/ﯾ;->ॱ(Landroid/view/View;)V

    .line 162
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p3, v0}, Lo/ﹲ;->ˏ(Lo/ᵘ;F)F

    move-result v1

    .line 163
    const/4 v0, 0x0

    invoke-direct {p0, p2, v1, v0}, Lo/ﹲ;->ˊ(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Lo/ᵘ;)V
    .locals 3

    .line 111
    invoke-super {p0, p1}, Lo/ﾆ;->ˋ(Lo/ᵘ;)V

    .line 112
    iget-object v0, p1, Lo/ᵘ;->ॱ:Ljava/util/Map;

    const-string v1, "android:fade:transitionAlpha"

    iget-object v2, p1, Lo/ᵘ;->ˋ:Landroid/view/View;

    .line 113
    invoke-static {v2}, Lo/ﯾ;->ˊ(Landroid/view/View;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 112
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    return-void
.end method

.method public ˏ(Landroid/view/ViewGroup;Landroid/view/View;Lo/ᵘ;Lo/ᵘ;)Landroid/animation/Animator;
    .locals 2

    .line 151
    const/4 v0, 0x0

    invoke-static {p3, v0}, Lo/ﹲ;->ˏ(Lo/ᵘ;F)F

    move-result v1

    .line 152
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    .line 153
    const/4 v1, 0x0

    .line 155
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, p2, v1, v0}, Lo/ﹲ;->ˊ(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method
