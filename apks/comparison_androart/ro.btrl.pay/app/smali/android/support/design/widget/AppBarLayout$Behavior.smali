.class public Landroid/support/design/widget/AppBarLayout$Behavior;
.super Lo/ᵓ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/AppBarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Behavior"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/AppBarLayout$Behavior$if;,
        Landroid/support/design/widget/AppBarLayout$Behavior$iF;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u1d53<Landroid/support/design/widget/AppBarLayout;>;"
    }
.end annotation


# instance fields
.field private ʻ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<Landroid/view/View;>;"
        }
    .end annotation
.end field

.field private ʽ:F

.field private ˊ:I

.field private ˋ:I

.field private ˎ:Landroid/animation/ValueAnimator;

.field private ˏ:Z

.field private ॱॱ:Landroid/support/design/widget/AppBarLayout$Behavior$iF;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 817
    invoke-direct {p0}, Lo/ᵓ;-><init>()V

    .line 810
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->ˊ:I

    .line 817
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 820
    invoke-direct {p0, p1, p2}, Lo/ᵓ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 810
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->ˊ:I

    .line 821
    return-void
.end method

.method private ˊ(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;)Z
    .locals 7

    .line 1245
    invoke-virtual {p1, p2}, Landroid/support/design/widget/CoordinatorLayout;->ˊ(Landroid/view/View;)Ljava/util/List;

    move-result-object v1

    .line 1246
    const/4 v2, 0x0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_2

    .line 1247
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/view/View;

    .line 1248
    .line 1249
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/support/design/widget/CoordinatorLayout$iF;

    .line 1250
    invoke-virtual {v5}, Landroid/support/design/widget/CoordinatorLayout$iF;->ˎ()Landroid/support/design/widget/CoordinatorLayout$if;

    move-result-object v6

    .line 1252
    instance-of v0, v6, Landroid/support/design/widget/AppBarLayout$ScrollingViewBehavior;

    if-eqz v0, :cond_1

    .line 1253
    move-object v0, v6

    check-cast v0, Landroid/support/design/widget/AppBarLayout$ScrollingViewBehavior;

    invoke-virtual {v0}, Landroid/support/design/widget/AppBarLayout$ScrollingViewBehavior;->ˏ()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 1246
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1256
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private static ˎ(Landroid/support/design/widget/AppBarLayout;I)Landroid/view/View;
    .locals 5

    .line 1260
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 1261
    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->getChildCount()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_1

    .line 1262
    invoke-virtual {p0, v2}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1263
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v0

    if-lt v1, v0, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v0

    if-gt v1, v0, :cond_0

    .line 1264
    return-object v4

    .line 1261
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1267
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private ˎ(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;)V
    .locals 10

    .line 952
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout$Behavior;->ˎ()I

    move-result v2

    .line 953
    invoke-direct {p0, p2, v2}, Landroid/support/design/widget/AppBarLayout$Behavior;->ॱ(Landroid/support/design/widget/AppBarLayout;I)I

    move-result v3

    .line 954
    if-ltz v3, :cond_5

    .line 955
    invoke-virtual {p2, v3}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 956
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/support/design/widget/AppBarLayout$iF;

    .line 957
    invoke-virtual {v5}, Landroid/support/design/widget/AppBarLayout$iF;->ˋ()I

    move-result v6

    .line 959
    and-int/lit8 v0, v6, 0x11

    const/16 v1, 0x11

    if-ne v0, v1, :cond_5

    .line 961
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v0

    neg-int v7, v0

    .line 962
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v0

    neg-int v8, v0

    .line 964
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v3, v0, :cond_0

    .line 966
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->ॱˊ()I

    move-result v0

    add-int/2addr v8, v0

    .line 969
    :cond_0
    const/4 v0, 0x2

    invoke-static {v6, v0}, Landroid/support/design/widget/AppBarLayout$Behavior;->ॱ(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 971
    invoke-static {v4}, Lo/т;->ʽ(Landroid/view/View;)I

    move-result v0

    add-int/2addr v8, v0

    goto :goto_0

    .line 972
    :cond_1
    const/4 v0, 0x5

    invoke-static {v6, v0}, Landroid/support/design/widget/AppBarLayout$Behavior;->ॱ(II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 976
    invoke-static {v4}, Lo/т;->ʽ(Landroid/view/View;)I

    move-result v0

    add-int v9, v8, v0

    .line 977
    if-ge v2, v9, :cond_2

    .line 978
    move v7, v9

    goto :goto_0

    .line 980
    :cond_2
    move v8, v9

    .line 984
    :cond_3
    :goto_0
    add-int v0, v8, v7

    div-int/lit8 v0, v0, 0x2

    if-ge v2, v0, :cond_4

    move v9, v8

    goto :goto_1

    :cond_4
    move v9, v7

    .line 987
    .line 988
    :goto_1
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->ˎ()I

    move-result v0

    neg-int v0, v0

    const/4 v1, 0x0

    invoke-static {v9, v0, v1}, Lo/ſ;->ˋ(III)I

    move-result v0

    .line 987
    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Landroid/support/design/widget/AppBarLayout$Behavior;->ˎ(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;IF)V

    .line 991
    :cond_5
    return-void
.end method

.method private ˎ(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;IF)V
    .locals 5

    .line 898
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout$Behavior;->ˎ()I

    move-result v0

    sub-int/2addr v0, p3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 901
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p4

    .line 902
    const/4 v0, 0x0

    cmpl-float v0, p4, v0

    if-lez v0, :cond_0

    .line 903
    int-to-float v0, v2

    div-float/2addr v0, p4

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v3, v0, 0x3

    goto :goto_0

    .line 905
    :cond_0
    int-to-float v0, v2

    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float v4, v0, v1

    .line 906
    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v0, v4

    const/high16 v1, 0x43160000    # 150.0f

    mul-float/2addr v0, v1

    float-to-int v3, v0

    .line 909
    :goto_0
    invoke-direct {p0, p1, p2, p3, v3}, Landroid/support/design/widget/AppBarLayout$Behavior;->ॱ(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;II)V

    .line 910
    return-void
.end method

.method static synthetic ˏ(Landroid/support/design/widget/AppBarLayout$Behavior;)I
    .locals 1

    .line 787
    iget v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->ˋ:I

    return v0
.end method

.method private ˏ(Landroid/support/design/widget/AppBarLayout;I)I
    .locals 13

    .line 1161
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 1163
    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/support/design/widget/AppBarLayout;->getChildCount()I

    move-result v5

    :goto_0
    if-ge v4, v5, :cond_4

    .line 1164
    invoke-virtual {p1, v4}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 1165
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/support/design/widget/AppBarLayout$iF;

    .line 1166
    invoke-virtual {v7}, Landroid/support/design/widget/AppBarLayout$iF;->ˊ()Landroid/view/animation/Interpolator;

    move-result-object v8

    .line 1168
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v0

    if-lt v3, v0, :cond_3

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v0

    if-gt v3, v0, :cond_3

    .line 1169
    if-eqz v8, :cond_4

    .line 1170
    const/4 v9, 0x0

    .line 1171
    invoke-virtual {v7}, Landroid/support/design/widget/AppBarLayout$iF;->ˋ()I

    move-result v10

    .line 1172
    and-int/lit8 v0, v10, 0x1

    if-eqz v0, :cond_0

    .line 1174
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v1, v7, Landroid/support/design/widget/AppBarLayout$iF;->topMargin:I

    add-int/2addr v0, v1

    iget v1, v7, Landroid/support/design/widget/AppBarLayout$iF;->bottomMargin:I

    add-int/2addr v0, v1

    add-int/lit8 v9, v0, 0x0

    .line 1177
    and-int/lit8 v0, v10, 0x2

    if-eqz v0, :cond_0

    .line 1180
    invoke-static {v6}, Lo/т;->ʽ(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v9, v0

    .line 1184
    :cond_0
    invoke-static {v6}, Lo/т;->ॱᐝ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1185
    invoke-virtual {p1}, Landroid/support/design/widget/AppBarLayout;->ॱˊ()I

    move-result v0

    sub-int/2addr v9, v0

    .line 1188
    :cond_1
    if-lez v9, :cond_2

    .line 1189
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int v11, v3, v0

    .line 1190
    int-to-float v0, v9

    int-to-float v1, v11

    int-to-float v2, v9

    div-float/2addr v1, v2

    .line 1191
    invoke-interface {v8, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v1

    mul-float/2addr v0, v1

    .line 1190
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v12

    .line 1194
    invoke-static {p2}, Ljava/lang/Integer;->signum(I)I

    move-result v0

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v1

    add-int/2addr v1, v12

    mul-int/2addr v0, v1

    return v0

    .line 1196
    :cond_2
    goto :goto_1

    .line 1163
    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 1204
    :cond_4
    :goto_1
    return p2
.end method

.method private ˏ(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;IIZ)V
    .locals 8

    .line 1210
    invoke-static {p2, p3}, Landroid/support/design/widget/AppBarLayout$Behavior;->ˎ(Landroid/support/design/widget/AppBarLayout;I)Landroid/view/View;

    move-result-object v3

    .line 1211
    if-eqz v3, :cond_5

    .line 1212
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/support/design/widget/AppBarLayout$iF;

    .line 1213
    invoke-virtual {v4}, Landroid/support/design/widget/AppBarLayout$iF;->ˋ()I

    move-result v5

    .line 1214
    const/4 v6, 0x0

    .line 1216
    and-int/lit8 v0, v5, 0x1

    if-eqz v0, :cond_3

    .line 1217
    invoke-static {v3}, Lo/т;->ʽ(Landroid/view/View;)I

    move-result v7

    .line 1219
    if-lez p4, :cond_1

    and-int/lit8 v0, v5, 0xc

    if-eqz v0, :cond_1

    .line 1223
    neg-int v0, p3

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v1

    sub-int/2addr v1, v7

    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->ॱˊ()I

    move-result v2

    sub-int/2addr v1, v2

    if-lt v0, v1, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    goto :goto_1

    .line 1224
    :cond_1
    and-int/lit8 v0, v5, 0x2

    if-eqz v0, :cond_3

    .line 1227
    neg-int v0, p3

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v1

    sub-int/2addr v1, v7

    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->ॱˊ()I

    move-result v2

    sub-int/2addr v1, v2

    if-lt v0, v1, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    .line 1231
    :cond_3
    :goto_1
    invoke-virtual {p2, v6}, Landroid/support/design/widget/AppBarLayout;->ˋ(Z)Z

    move-result v7

    .line 1233
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_5

    if-nez p5, :cond_4

    if-eqz v7, :cond_5

    .line 1234
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/AppBarLayout$Behavior;->ˊ(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1237
    :cond_4
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->jumpDrawablesToCurrentState()V

    .line 1240
    :cond_5
    return-void
.end method

.method private ॱ(Landroid/support/design/widget/AppBarLayout;I)I
    .locals 5

    .line 942
    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/support/design/widget/AppBarLayout;->getChildCount()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_1

    .line 943
    invoke-virtual {p1, v2}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 944
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v0

    neg-int v1, p2

    if-gt v0, v1, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v0

    neg-int v1, p2

    if-lt v0, v1, :cond_0

    .line 945
    return v2

    .line 942
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 948
    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method private ॱ(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;II)V
    .locals 4

    .line 914
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout$Behavior;->ˎ()I

    move-result v3

    .line 915
    if-ne v3, p3, :cond_1

    .line 916
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->ˎ:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->ˎ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 917
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->ˎ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 919
    :cond_0
    return-void

    .line 922
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->ˎ:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_2

    .line 923
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->ˎ:Landroid/animation/ValueAnimator;

    .line 924
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->ˎ:Landroid/animation/ValueAnimator;

    sget-object v1, Lo/ˣ;->ˎ:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 925
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->ˎ:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/support/design/widget/AppBarLayout$Behavior$3;

    invoke-direct {v1, p0, p1, p2}, Landroid/support/design/widget/AppBarLayout$Behavior$3;-><init>(Landroid/support/design/widget/AppBarLayout$Behavior;Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_0

    .line 933
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->ˎ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 936
    :goto_0
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->ˎ:Landroid/animation/ValueAnimator;

    const/16 v1, 0x258

    invoke-static {p4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 937
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->ˎ:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput v3, v1, v2

    const/4 v2, 0x1

    aput p3, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 938
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->ˎ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 939
    return-void
.end method

.method private static ॱ(II)Z
    .locals 1

    .line 994
    and-int v0, p0, p1

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method ˊ(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;III)I
    .locals 10

    .line 1113
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout$Behavior;->ˎ()I

    move-result v6

    .line 1114
    const/4 v7, 0x0

    .line 1116
    if-eqz p4, :cond_3

    if-lt v6, p4, :cond_3

    if-gt v6, p5, :cond_3

    .line 1119
    invoke-static {p3, p4, p5}, Lo/ſ;->ˋ(III)I

    move-result p3

    .line 1120
    if-eq v6, p3, :cond_4

    .line 1121
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1122
    invoke-direct {p0, p2, p3}, Landroid/support/design/widget/AppBarLayout$Behavior;->ˏ(Landroid/support/design/widget/AppBarLayout;I)I

    move-result v8

    goto :goto_0

    :cond_0
    move v8, p3

    .line 1125
    :goto_0
    invoke-virtual {p0, v8}, Landroid/support/design/widget/AppBarLayout$Behavior;->ˎ(I)Z

    move-result v9

    .line 1128
    sub-int v7, v6, p3

    .line 1130
    sub-int v0, p3, v8

    iput v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->ˋ:I

    .line 1132
    if-nez v9, :cond_1

    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1137
    invoke-virtual {p1, p2}, Landroid/support/design/widget/CoordinatorLayout;->ˏ(Landroid/view/View;)V

    .line 1141
    :cond_1
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout$Behavior;->ˋ()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/support/design/widget/AppBarLayout;->ॱ(I)V

    .line 1144
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    if-ge p3, v6, :cond_2

    const/4 v4, -0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x1

    :goto_1
    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Landroid/support/design/widget/AppBarLayout$Behavior;->ˏ(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;IIZ)V

    .line 1146
    goto :goto_2

    .line 1149
    :cond_3
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->ˋ:I

    .line 1152
    :cond_4
    :goto_2
    return v7
.end method

.method public synthetic ˊ(Landroid/view/View;)I
    .locals 1

    .line 787
    move-object v0, p1

    check-cast v0, Landroid/support/design/widget/AppBarLayout;

    invoke-virtual {p0, v0}, Landroid/support/design/widget/AppBarLayout$Behavior;->ॱ(Landroid/support/design/widget/AppBarLayout;)I

    move-result v0

    return v0
.end method

.method public ˊ(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;Landroid/view/View;IIIII)V
    .locals 6

    .line 867
    if-gez p7, :cond_0

    .line 870
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p7

    .line 871
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->ᐝ()I

    move-result v4

    neg-int v4, v4

    .line 870
    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/support/design/widget/AppBarLayout$Behavior;->ˏ(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;III)I

    .line 873
    :cond_0
    return-void
.end method

.method public synthetic ˊ(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 8

    .line 787
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    check-cast v2, Landroid/support/design/widget/AppBarLayout;

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    move v7, p7

    invoke-virtual/range {v0 .. v7}, Landroid/support/design/widget/AppBarLayout$Behavior;->ˎ(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;Landroid/view/View;II[II)V

    return-void
.end method

.method ˊ(Landroid/support/design/widget/AppBarLayout;)Z
    .locals 2

    .line 1077
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->ॱॱ:Landroid/support/design/widget/AppBarLayout$Behavior$iF;

    if-eqz v0, :cond_0

    .line 1079
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->ॱॱ:Landroid/support/design/widget/AppBarLayout$Behavior$iF;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/AppBarLayout$Behavior$iF;->ॱ(Landroid/support/design/widget/AppBarLayout;)Z

    move-result v0

    return v0

    .line 1083
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->ʻ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    .line 1085
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->ʻ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    .line 1086
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1087
    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 1090
    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic ˋ()I
    .locals 1

    .line 787
    invoke-super {p0}, Lo/ᵓ;->ˋ()I

    move-result v0

    return v0
.end method

.method public synthetic ˋ(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;III)I
    .locals 6

    .line 787
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    check-cast v2, Landroid/support/design/widget/AppBarLayout;

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/support/design/widget/AppBarLayout$Behavior;->ˊ(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;III)I

    move-result v0

    return v0
.end method

.method public synthetic ˋ(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;
    .locals 1

    .line 787
    move-object v0, p2

    check-cast v0, Landroid/support/design/widget/AppBarLayout;

    invoke-virtual {p0, p1, v0}, Landroid/support/design/widget/AppBarLayout$Behavior;->ॱ(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;)Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;Landroid/os/Parcelable;)V
    .locals 2

    .line 1302
    instance-of v0, p3, Landroid/support/design/widget/AppBarLayout$Behavior$if;

    if-eqz v0, :cond_0

    .line 1303
    move-object v1, p3

    check-cast v1, Landroid/support/design/widget/AppBarLayout$Behavior$if;

    .line 1304
    invoke-virtual {v1}, Landroid/support/design/widget/AppBarLayout$Behavior$if;->ˏ()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, p1, p2, v0}, Lo/ᵓ;->ॱ(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    .line 1305
    iget v0, v1, Landroid/support/design/widget/AppBarLayout$Behavior$if;->ˎ:I

    iput v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->ˊ:I

    .line 1306
    iget v0, v1, Landroid/support/design/widget/AppBarLayout$Behavior$if;->ˋ:F

    iput v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->ʽ:F

    .line 1307
    iget-boolean v0, v1, Landroid/support/design/widget/AppBarLayout$Behavior$if;->ˏ:Z

    iput-boolean v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->ˏ:Z

    .line 1308
    goto :goto_0

    .line 1309
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lo/ᵓ;->ॱ(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    .line 1310
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->ˊ:I

    .line 1312
    :goto_0
    return-void
.end method

.method public synthetic ˋ(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 1

    .line 787
    move-object v0, p2

    check-cast v0, Landroid/support/design/widget/AppBarLayout;

    invoke-virtual {p0, p1, v0, p3}, Landroid/support/design/widget/AppBarLayout$Behavior;->ॱ(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;I)Z

    move-result v0

    return v0
.end method

.method public ˎ()I
    .locals 2

    .line 1272
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout$Behavior;->ˋ()I

    move-result v0

    iget v1, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->ˋ:I

    add-int/2addr v0, v1

    return v0
.end method

.method public synthetic ˎ(Landroid/view/View;)I
    .locals 1

    .line 787
    move-object v0, p1

    check-cast v0, Landroid/support/design/widget/AppBarLayout;

    invoke-virtual {p0, v0}, Landroid/support/design/widget/AppBarLayout$Behavior;->ˏ(Landroid/support/design/widget/AppBarLayout;)I

    move-result v0

    return v0
.end method

.method public ˎ(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;Landroid/view/View;I)V
    .locals 1

    .line 878
    if-nez p4, :cond_0

    .line 880
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/AppBarLayout$Behavior;->ˎ(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;)V

    .line 884
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->ʻ:Ljava/lang/ref/WeakReference;

    .line 885
    return-void
.end method

.method public ˎ(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;Landroid/view/View;II[II)V
    .locals 8

    .line 846
    if-eqz p5, :cond_1

    .line 848
    if-gez p5, :cond_0

    .line 850
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->ˎ()I

    move-result v0

    neg-int v6, v0

    .line 851
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->ʽ()I

    move-result v0

    add-int v7, v6, v0

    goto :goto_0

    .line 854
    :cond_0
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->ॱ()I

    move-result v0

    neg-int v6, v0

    .line 855
    const/4 v7, 0x0

    .line 857
    :goto_0
    if-eq v6, v7, :cond_1

    .line 858
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p5

    move v4, v6

    move v5, v7

    invoke-virtual/range {v0 .. v5}, Landroid/support/design/widget/AppBarLayout$Behavior;->ˏ(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;III)I

    move-result v0

    const/4 v1, 0x1

    aput v0, p6, v1

    .line 861
    :cond_1
    return-void
.end method

.method public synthetic ˎ(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)V
    .locals 1

    .line 787
    move-object v0, p2

    check-cast v0, Landroid/support/design/widget/AppBarLayout;

    invoke-virtual {p0, p1, v0}, Landroid/support/design/widget/AppBarLayout$Behavior;->ˏ(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;)V

    return-void
.end method

.method public bridge synthetic ˎ(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    .line 787
    move-object v0, p2

    check-cast v0, Landroid/support/design/widget/AppBarLayout;

    invoke-virtual {p0, p1, v0, p3, p4}, Landroid/support/design/widget/AppBarLayout$Behavior;->ˎ(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;Landroid/view/View;I)V

    return-void
.end method

.method public synthetic ˎ(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII)V
    .locals 9

    .line 787
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    check-cast v2, Landroid/support/design/widget/AppBarLayout;

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Landroid/support/design/widget/AppBarLayout$Behavior;->ˊ(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;Landroid/view/View;IIIII)V

    return-void
.end method

.method public bridge synthetic ˎ(I)Z
    .locals 1

    .line 787
    invoke-super {p0, p1}, Lo/ᵓ;->ˎ(I)Z

    move-result v0

    return v0
.end method

.method public synthetic ˎ(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 7

    .line 787
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    check-cast v2, Landroid/support/design/widget/AppBarLayout;

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/support/design/widget/AppBarLayout$Behavior;->ˏ(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;Landroid/view/View;Landroid/view/View;II)Z

    move-result v0

    return v0
.end method

.method ˏ(Landroid/support/design/widget/AppBarLayout;)I
    .locals 1

    .line 1107
    invoke-virtual {p1}, Landroid/support/design/widget/AppBarLayout;->ˎ()I

    move-result v0

    return v0
.end method

.method ˏ(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;)V
    .locals 0

    .line 1097
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/AppBarLayout$Behavior;->ˎ(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;)V

    .line 1098
    return-void
.end method

.method public ˏ(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;Landroid/view/View;Landroid/view/View;II)Z
    .locals 3

    .line 828
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    .line 829
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 830
    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result v0

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getHeight()I

    move-result v1

    if-gt v0, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 832
    :goto_0
    if-eqz v2, :cond_1

    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->ˎ:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 834
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->ˎ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 838
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->ʻ:Ljava/lang/ref/WeakReference;

    .line 840
    return v2
.end method

.method public synthetic ˏ(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;IIII)Z
    .locals 7

    .line 787
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    check-cast v2, Landroid/support/design/widget/AppBarLayout;

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/support/design/widget/AppBarLayout$Behavior;->ॱ(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;IIII)Z

    move-result v0

    return v0
.end method

.method public synthetic ˏ(Landroid/view/View;)Z
    .locals 1

    .line 787
    move-object v0, p1

    check-cast v0, Landroid/support/design/widget/AppBarLayout;

    invoke-virtual {p0, v0}, Landroid/support/design/widget/AppBarLayout$Behavior;->ˊ(Landroid/support/design/widget/AppBarLayout;)Z

    move-result v0

    return v0
.end method

.method ॱ(Landroid/support/design/widget/AppBarLayout;)I
    .locals 1

    .line 1102
    invoke-virtual {p1}, Landroid/support/design/widget/AppBarLayout;->ᐝ()I

    move-result v0

    neg-int v0, v0

    return v0
.end method

.method public ॱ(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;)Landroid/os/Parcelable;
    .locals 9

    .line 1277
    invoke-super {p0, p1, p2}, Lo/ᵓ;->ˋ(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    move-result-object v2

    .line 1278
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout$Behavior;->ˋ()I

    move-result v3

    .line 1281
    const/4 v4, 0x0

    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getChildCount()I

    move-result v5

    :goto_0
    if-ge v4, v5, :cond_2

    .line 1282
    invoke-virtual {p2, v4}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 1283
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v0

    add-int v7, v0, v3

    .line 1285
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v0

    add-int/2addr v0, v3

    if-gtz v0, :cond_1

    if-ltz v7, :cond_1

    .line 1286
    new-instance v8, Landroid/support/design/widget/AppBarLayout$Behavior$if;

    invoke-direct {v8, v2}, Landroid/support/design/widget/AppBarLayout$Behavior$if;-><init>(Landroid/os/Parcelable;)V

    .line 1287
    iput v4, v8, Landroid/support/design/widget/AppBarLayout$Behavior$if;->ˎ:I

    .line 1288
    .line 1289
    invoke-static {v6}, Lo/т;->ʽ(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->ॱˊ()I

    move-result v1

    add-int/2addr v0, v1

    if-ne v7, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, v8, Landroid/support/design/widget/AppBarLayout$Behavior$if;->ˏ:Z

    .line 1290
    int-to-float v0, v7

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, v8, Landroid/support/design/widget/AppBarLayout$Behavior$if;->ˋ:F

    .line 1291
    return-object v8

    .line 1281
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1296
    :cond_2
    return-object v2
.end method

.method public synthetic ॱ(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 1

    .line 787
    move-object v0, p2

    check-cast v0, Landroid/support/design/widget/AppBarLayout;

    invoke-virtual {p0, p1, v0, p3}, Landroid/support/design/widget/AppBarLayout$Behavior;->ˋ(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;Landroid/os/Parcelable;)V

    return-void
.end method

.method public ॱ(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;I)Z
    .locals 10

    .line 1021
    invoke-super {p0, p1, p2, p3}, Lo/ᵓ;->ˋ(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z

    move-result v6

    .line 1027
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->ʼ()I

    move-result v7

    .line 1028
    iget v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->ˊ:I

    if-ltz v0, :cond_1

    and-int/lit8 v0, v7, 0x8

    if-nez v0, :cond_1

    .line 1029
    iget v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->ˊ:I

    invoke-virtual {p2, v0}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 1030
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v0

    neg-int v9, v0

    .line 1031
    iget-boolean v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->ˏ:Z

    if-eqz v0, :cond_0

    .line 1032
    invoke-static {v8}, Lo/т;->ʽ(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->ॱˊ()I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v9, v0

    goto :goto_0

    .line 1034
    :cond_0
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->ʽ:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v9, v0

    .line 1036
    :goto_0
    invoke-virtual {p0, p1, p2, v9}, Landroid/support/design/widget/AppBarLayout$Behavior;->a_(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)I

    .line 1037
    goto :goto_3

    :cond_1
    if-eqz v7, :cond_6

    .line 1038
    and-int/lit8 v0, v7, 0x4

    if-eqz v0, :cond_2

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    .line 1039
    :goto_1
    and-int/lit8 v0, v7, 0x2

    if-eqz v0, :cond_4

    .line 1040
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->ॱ()I

    move-result v0

    neg-int v9, v0

    .line 1041
    if-eqz v8, :cond_3

    .line 1042
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v9, v0}, Landroid/support/design/widget/AppBarLayout$Behavior;->ˎ(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;IF)V

    goto :goto_2

    .line 1044
    :cond_3
    invoke-virtual {p0, p1, p2, v9}, Landroid/support/design/widget/AppBarLayout$Behavior;->a_(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)I

    .line 1046
    :goto_2
    goto :goto_3

    :cond_4
    and-int/lit8 v0, v7, 0x1

    if-eqz v0, :cond_6

    .line 1047
    if-eqz v8, :cond_5

    .line 1048
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Landroid/support/design/widget/AppBarLayout$Behavior;->ˎ(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;IF)V

    goto :goto_3

    .line 1050
    :cond_5
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroid/support/design/widget/AppBarLayout$Behavior;->a_(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)I

    .line 1056
    :cond_6
    :goto_3
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->ʻ()V

    .line 1057
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->ˊ:I

    .line 1061
    .line 1062
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout$Behavior;->ˋ()I

    move-result v0

    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->ˎ()I

    move-result v1

    neg-int v1, v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lo/ſ;->ˋ(III)I

    move-result v0

    .line 1061
    invoke-virtual {p0, v0}, Landroid/support/design/widget/AppBarLayout$Behavior;->ˎ(I)Z

    .line 1067
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout$Behavior;->ˋ()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Landroid/support/design/widget/AppBarLayout$Behavior;->ˏ(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;IIZ)V

    .line 1070
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout$Behavior;->ˋ()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/support/design/widget/AppBarLayout;->ॱ(I)V

    .line 1072
    return v6
.end method

.method public ॱ(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;IIII)Z
    .locals 7

    .line 1001
    .line 1002
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/support/design/widget/CoordinatorLayout$iF;

    .line 1003
    iget v0, v6, Landroid/support/design/widget/CoordinatorLayout$iF;->height:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    .line 1008
    move-object v0, p1

    move-object v1, p2

    move v2, p3

    move v3, p4

    .line 1009
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    move v5, p6

    .line 1008
    invoke-virtual/range {v0 .. v5}, Landroid/support/design/widget/CoordinatorLayout;->ˋ(Landroid/view/View;IIII)V

    .line 1010
    const/4 v0, 0x1

    return v0

    .line 1014
    :cond_0
    invoke-super/range {p0 .. p6}, Lo/ᵓ;->ˏ(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;IIII)Z

    move-result v0

    return v0
.end method
