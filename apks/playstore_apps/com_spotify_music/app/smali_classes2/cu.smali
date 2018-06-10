.class public final Lcu;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "SourceFile"


# instance fields
.field public a:Landroid/support/design/widget/CoordinatorLayout$Behavior;

.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Landroid/view/View;

.field public l:Landroid/view/View;

.field public m:Z

.field public n:Z

.field public final o:Landroid/graphics/Rect;

.field private p:Z

.field private q:Z


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 2729
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 p1, 0x0

    .line 2669
    iput-boolean p1, p0, Lcu;->b:Z

    .line 2678
    iput p1, p0, Lcu;->c:I

    .line 2684
    iput p1, p0, Lcu;->d:I

    const/4 p2, -0x1

    .line 2691
    iput p2, p0, Lcu;->e:I

    .line 2697
    iput p2, p0, Lcu;->f:I

    .line 2704
    iput p1, p0, Lcu;->g:I

    .line 2711
    iput p1, p0, Lcu;->h:I

    .line 2724
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcu;->o:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 2733
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 2669
    iput-boolean v0, p0, Lcu;->b:Z

    .line 2678
    iput v0, p0, Lcu;->c:I

    .line 2684
    iput v0, p0, Lcu;->d:I

    const/4 v1, -0x1

    .line 2691
    iput v1, p0, Lcu;->e:I

    .line 2697
    iput v1, p0, Lcu;->f:I

    .line 2704
    iput v0, p0, Lcu;->g:I

    .line 2711
    iput v0, p0, Lcu;->h:I

    .line 2724
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lcu;->o:Landroid/graphics/Rect;

    .line 2735
    sget-object v2, Lbh;->Q:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 2738
    sget v3, Lbh;->R:I

    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Lcu;->c:I

    .line 2741
    sget v3, Lbh;->S:I

    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lcu;->f:I

    .line 2743
    sget v3, Lbh;->T:I

    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Lcu;->d:I

    .line 2747
    sget v3, Lbh;->X:I

    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcu;->e:I

    .line 2750
    sget v1, Lbh;->W:I

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcu;->g:I

    .line 2751
    sget v1, Lbh;->V:I

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcu;->h:I

    .line 2753
    sget v0, Lbh;->U:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    iput-boolean v0, p0, Lcu;->b:Z

    .line 2755
    iget-boolean v0, p0, Lcu;->b:Z

    if-eqz v0, :cond_0

    .line 2756
    sget v0, Lbh;->U:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;)Landroid/support/design/widget/CoordinatorLayout$Behavior;

    move-result-object p1

    iput-object p1, p0, Lcu;->a:Landroid/support/design/widget/CoordinatorLayout$Behavior;

    .line 2759
    :cond_0
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 2761
    iget-object p1, p0, Lcu;->a:Landroid/support/design/widget/CoordinatorLayout$Behavior;

    if-eqz p1, :cond_1

    .line 2763
    iget-object p1, p0, Lcu;->a:Landroid/support/design/widget/CoordinatorLayout$Behavior;

    invoke-virtual {p1, p0}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->a(Lcu;)V

    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 2776
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    .line 2669
    iput-boolean p1, p0, Lcu;->b:Z

    .line 2678
    iput p1, p0, Lcu;->c:I

    .line 2684
    iput p1, p0, Lcu;->d:I

    const/4 v0, -0x1

    .line 2691
    iput v0, p0, Lcu;->e:I

    .line 2697
    iput v0, p0, Lcu;->f:I

    .line 2704
    iput p1, p0, Lcu;->g:I

    .line 2711
    iput p1, p0, Lcu;->h:I

    .line 2724
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcu;->o:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    .line 2772
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 p1, 0x0

    .line 2669
    iput-boolean p1, p0, Lcu;->b:Z

    .line 2678
    iput p1, p0, Lcu;->c:I

    .line 2684
    iput p1, p0, Lcu;->d:I

    const/4 v0, -0x1

    .line 2691
    iput v0, p0, Lcu;->e:I

    .line 2697
    iput v0, p0, Lcu;->f:I

    .line 2704
    iput p1, p0, Lcu;->g:I

    .line 2711
    iput p1, p0, Lcu;->h:I

    .line 2724
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcu;->o:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Lcu;)V
    .locals 1

    .line 2768
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 p1, 0x0

    .line 2669
    iput-boolean p1, p0, Lcu;->b:Z

    .line 2678
    iput p1, p0, Lcu;->c:I

    .line 2684
    iput p1, p0, Lcu;->d:I

    const/4 v0, -0x1

    .line 2691
    iput v0, p0, Lcu;->e:I

    .line 2697
    iput v0, p0, Lcu;->f:I

    .line 2704
    iput p1, p0, Lcu;->g:I

    .line 2711
    iput p1, p0, Lcu;->h:I

    .line 2724
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcu;->o:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 2922
    :pswitch_0
    iput-boolean p2, p0, Lcu;->q:Z

    goto :goto_0

    .line 2919
    :pswitch_1
    iput-boolean p2, p0, Lcu;->p:Z

    return-void

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/support/design/widget/CoordinatorLayout$Behavior;)V
    .locals 1

    .line 2825
    iget-object v0, p0, Lcu;->a:Landroid/support/design/widget/CoordinatorLayout$Behavior;

    if-eq v0, p1, :cond_0

    .line 2831
    iput-object p1, p0, Lcu;->a:Landroid/support/design/widget/CoordinatorLayout$Behavior;

    const/4 v0, 0x1

    .line 2833
    iput-boolean v0, p0, Lcu;->b:Z

    if-eqz p1, :cond_0

    .line 2837
    invoke-virtual {p1, p0}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->a(Lcu;)V

    :cond_0
    return-void
.end method

.method public final a(I)Z
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 2932
    :pswitch_0
    iget-boolean p1, p0, Lcu;->q:Z

    return p1

    .line 2930
    :pswitch_1
    iget-boolean p1, p0, Lcu;->p:Z

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
