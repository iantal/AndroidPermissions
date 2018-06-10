.class public Lcom/ubercab/ui/commons/tooltip/TooltipView;
.super Lcom/ubercab/ui/core/UFrameLayout;
.source "SourceFile"


# static fields
.field private static final s:Lawge;

.field private static final t:Lawgf;

.field private static final u:Lawgi;

.field private static final v:Lawgl;

.field private static final w:Lawgd;

.field private static final x:Lawgo;


# instance fields
.field private final A:Landroid/animation/AnimatorListenerAdapter;

.field private final B:Landroid/animation/AnimatorListenerAdapter;

.field private final C:Lgmk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmk<",
            "Lawgo;",
            ">;"
        }
    .end annotation
.end field

.field private final D:Lgmk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmk<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final E:Lgmk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmk<",
            "Laumy;",
            ">;"
        }
    .end annotation
.end field

.field private final F:Lgmk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmk<",
            "Lawgn;",
            ">;"
        }
    .end annotation
.end field

.field private G:Z

.field private H:J

.field private I:I

.field private J:Lawgd;

.field private K:Lawgo;

.field private L:Lawgg;

.field private M:Lawgh;

.field private N:Lawgk;

.field private O:Lawge;

.field private P:Lawgf;

.field private Q:Lawgi;

.field private R:Lawgl;

.field private S:Lawgj;

.field b:I

.field c:I

.field d:Lcom/ubercab/ui/commons/tooltip/AnchorView;

.field e:Lcom/ubercab/ui/core/UButton;

.field f:Lcom/ubercab/ui/commons/image/IllustrationView;

.field g:Lcom/ubercab/ui/core/UImageButton;

.field h:Lcom/ubercab/ui/core/UTextView;

.field i:Lcom/ubercab/ui/core/UTextView;

.field j:Lcom/ubercab/ui/core/UTextView;

.field k:Lcom/ubercab/ui/core/UFrameLayout;

.field l:Landroid/view/ViewGroup;

.field m:Landroid/animation/ObjectAnimator;

.field n:Landroid/animation/ObjectAnimator;

.field o:Landroid/view/ViewGroup$MarginLayoutParams;

.field p:Landroid/view/ViewGroup$MarginLayoutParams;

.field q:I

.field r:I

.field private final y:Landroid/animation/AnimatorListenerAdapter;

.field private final z:Landroid/animation/AnimatorListenerAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 70
    sget-object v0, Lcom/ubercab/ui/commons/tooltip/-$$Lambda$3G7JBlLHQqJdAp8eMXDWyx_D5Rc;->INSTANCE:Lcom/ubercab/ui/commons/tooltip/-$$Lambda$3G7JBlLHQqJdAp8eMXDWyx_D5Rc;

    sput-object v0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->s:Lawge;

    .line 72
    sget-object v0, Lcom/ubercab/ui/commons/tooltip/-$$Lambda$jccbGJQI_9IceZpB7pNvX5jgzoc;->INSTANCE:Lcom/ubercab/ui/commons/tooltip/-$$Lambda$jccbGJQI_9IceZpB7pNvX5jgzoc;

    sput-object v0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->t:Lawgf;

    .line 74
    sget-object v0, Lcom/ubercab/ui/commons/tooltip/-$$Lambda$TooltipView$k_BUDKFnizqSkWPEK-dgHfce4V0;->INSTANCE:Lcom/ubercab/ui/commons/tooltip/-$$Lambda$TooltipView$k_BUDKFnizqSkWPEK-dgHfce4V0;

    sput-object v0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->u:Lawgi;

    .line 75
    sget-object v0, Lcom/ubercab/ui/commons/tooltip/-$$Lambda$TooltipView$BP1MBDRT1InLhoLzQ2VHVLX_k-U;->INSTANCE:Lcom/ubercab/ui/commons/tooltip/-$$Lambda$TooltipView$BP1MBDRT1InLhoLzQ2VHVLX_k-U;

    sput-object v0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->v:Lawgl;

    .line 76
    sget-object v0, Lawgd;->b:Lawgd;

    sput-object v0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->w:Lawgd;

    .line 77
    sget-object v0, Lawgo;->b:Lawgo;

    sput-object v0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->x:Lawgo;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 126
    invoke-direct {p0, p1, v0}, Lcom/ubercab/ui/commons/tooltip/TooltipView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 130
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/ui/commons/tooltip/TooltipView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 134
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 136
    sget p2, Lgsr;->ub__tooltip:I

    invoke-static {p1, p2, p0}, Lcom/ubercab/ui/commons/tooltip/TooltipView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 139
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lgsn;->ub__tooltip_anchor_distance:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->b:I

    .line 141
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lgsn;->ub__tooltip_elevation:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->c:I

    .line 143
    sget p1, Lgsp;->ub__tooltip_anchor:I

    invoke-virtual {p0, p1}, Lcom/ubercab/ui/commons/tooltip/TooltipView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/commons/tooltip/AnchorView;

    iput-object p1, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->d:Lcom/ubercab/ui/commons/tooltip/AnchorView;

    .line 144
    sget p1, Lgsp;->ub__tooltip_button_primary:I

    invoke-virtual {p0, p1}, Lcom/ubercab/ui/commons/tooltip/TooltipView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UButton;

    iput-object p1, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->e:Lcom/ubercab/ui/core/UButton;

    .line 145
    sget p1, Lgsp;->ub__tooltip_button_close:I

    invoke-virtual {p0, p1}, Lcom/ubercab/ui/commons/tooltip/TooltipView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UImageButton;

    iput-object p1, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->g:Lcom/ubercab/ui/core/UImageButton;

    .line 146
    sget p1, Lgsp;->ub__tooltip_illustration:I

    invoke-virtual {p0, p1}, Lcom/ubercab/ui/commons/tooltip/TooltipView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/commons/image/IllustrationView;

    iput-object p1, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->f:Lcom/ubercab/ui/commons/image/IllustrationView;

    .line 147
    sget p1, Lgsp;->ub__tooltip_title:I

    invoke-virtual {p0, p1}, Lcom/ubercab/ui/commons/tooltip/TooltipView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->i:Lcom/ubercab/ui/core/UTextView;

    .line 148
    sget p1, Lgsp;->ub__tooltip_message:I

    invoke-virtual {p0, p1}, Lcom/ubercab/ui/commons/tooltip/TooltipView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->h:Lcom/ubercab/ui/core/UTextView;

    .line 149
    sget p1, Lgsp;->ub__tooltip_annotation:I

    invoke-virtual {p0, p1}, Lcom/ubercab/ui/commons/tooltip/TooltipView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->j:Lcom/ubercab/ui/core/UTextView;

    .line 150
    sget p1, Lgsp;->ub__tooltip_content_container:I

    invoke-virtual {p0, p1}, Lcom/ubercab/ui/commons/tooltip/TooltipView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->l:Landroid/view/ViewGroup;

    .line 152
    sget p1, Lgsp;->ub__tooltip_container:I

    invoke-virtual {p0, p1}, Lcom/ubercab/ui/commons/tooltip/TooltipView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UFrameLayout;

    iput-object p1, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->k:Lcom/ubercab/ui/core/UFrameLayout;

    .line 154
    invoke-static {}, Lcom/ubercab/ui/commons/tooltip/TooltipView;->p()Lawgm;

    move-result-object p1

    .line 155
    invoke-static {p0, p1}, Lcom/ubercab/ui/commons/tooltip/TooltipView;->a(Lcom/ubercab/ui/commons/tooltip/TooltipView;Lawgm;)Landroid/animation/ObjectAnimator;

    move-result-object p2

    iput-object p2, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->m:Landroid/animation/ObjectAnimator;

    .line 156
    invoke-static {p0, p1}, Lcom/ubercab/ui/commons/tooltip/TooltipView;->b(Lcom/ubercab/ui/commons/tooltip/TooltipView;Lawgm;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->n:Landroid/animation/ObjectAnimator;

    .line 158
    sget-object p1, Lcom/ubercab/ui/commons/tooltip/TooltipView;->s:Lawge;

    iput-object p1, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->O:Lawge;

    .line 159
    sget-object p1, Lcom/ubercab/ui/commons/tooltip/TooltipView;->t:Lawgf;

    iput-object p1, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->P:Lawgf;

    .line 160
    sget-object p1, Lcom/ubercab/ui/commons/tooltip/TooltipView;->u:Lawgi;

    iput-object p1, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->Q:Lawgi;

    .line 161
    sget-object p1, Lcom/ubercab/ui/commons/tooltip/TooltipView;->v:Lawgl;

    iput-object p1, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->R:Lawgl;

    .line 163
    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object p2, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->k:Lcom/ubercab/ui/core/UFrameLayout;

    .line 164
    invoke-virtual {p2}, Lcom/ubercab/ui/core/UFrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    iput-object p1, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->o:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 165
    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object p2, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->l:Landroid/view/ViewGroup;

    .line 166
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    iput-object p1, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->p:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 168
    iget-object p1, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->k:Lcom/ubercab/ui/core/UFrameLayout;

    invoke-virtual {p1}, Lcom/ubercab/ui/core/UFrameLayout;->getPaddingBottom()I

    move-result p1

    iput p1, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->q:I

    .line 169
    iget-object p1, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->k:Lcom/ubercab/ui/core/UFrameLayout;

    invoke-virtual {p1}, Lcom/ubercab/ui/core/UFrameLayout;->getPaddingTop()I

    move-result p1

    iput p1, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->r:I

    .line 171
    sget-object p1, Lcom/ubercab/ui/commons/tooltip/TooltipView;->w:Lawgd;

    iput-object p1, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->J:Lawgd;

    .line 172
    sget-object p1, Lcom/ubercab/ui/commons/tooltip/TooltipView;->x:Lawgo;

    iput-object p1, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->K:Lawgo;

    const-wide/16 p1, 0x7d0

    .line 174
    iput-wide p1, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->H:J

    .line 176
    invoke-static {}, Lgmg;->a()Lgmg;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->C:Lgmk;

    const/4 p1, 0x0

    .line 177
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lgmg;->a(Ljava/lang/Object;)Lgmg;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->D:Lgmk;

    .line 178
    invoke-static {}, Lgmi;->a()Lgmi;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->E:Lgmk;

    .line 179
    invoke-static {}, Lgmi;->a()Lgmi;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->F:Lgmk;

    .line 181
    new-instance p1, Lcom/ubercab/ui/commons/tooltip/TooltipView$1;

    invoke-direct {p1, p0}, Lcom/ubercab/ui/commons/tooltip/TooltipView$1;-><init>(Lcom/ubercab/ui/commons/tooltip/TooltipView;)V

    iput-object p1, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->B:Landroid/animation/AnimatorListenerAdapter;

    .line 189
    new-instance p1, Lcom/ubercab/ui/commons/tooltip/TooltipView$2;

    invoke-direct {p1, p0}, Lcom/ubercab/ui/commons/tooltip/TooltipView$2;-><init>(Lcom/ubercab/ui/commons/tooltip/TooltipView;)V

    iput-object p1, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->y:Landroid/animation/AnimatorListenerAdapter;

    .line 207
    new-instance p1, Lcom/ubercab/ui/commons/tooltip/TooltipView$3;

    invoke-direct {p1, p0}, Lcom/ubercab/ui/commons/tooltip/TooltipView$3;-><init>(Lcom/ubercab/ui/commons/tooltip/TooltipView;)V

    iput-object p1, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->A:Landroid/animation/AnimatorListenerAdapter;

    .line 225
    new-instance p1, Lcom/ubercab/ui/commons/tooltip/TooltipView$4;

    invoke-direct {p1, p0}, Lcom/ubercab/ui/commons/tooltip/TooltipView$4;-><init>(Lcom/ubercab/ui/commons/tooltip/TooltipView;)V

    iput-object p1, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->z:Landroid/animation/AnimatorListenerAdapter;

    .line 243
    invoke-direct {p0}, Lcom/ubercab/ui/commons/tooltip/TooltipView;->e()V

    .line 247
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x15

    if-lt p1, p2, :cond_0

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x17

    if-eq p1, p2, :cond_0

    .line 249
    iget-object p1, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->d:Lcom/ubercab/ui/commons/tooltip/AnchorView;

    invoke-virtual {p0}, Lcom/ubercab/ui/commons/tooltip/TooltipView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lgsn;->ub__tooltip_elevation:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/commons/tooltip/AnchorView;->setElevation(F)V

    .line 250
    iget-object p1, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->l:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/ubercab/ui/commons/tooltip/TooltipView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lgsn;->ub__tooltip_elevation:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setElevation(F)V

    :cond_0
    return-void
.end method

.method private a(I)I
    .locals 4

    .line 742
    iget-object v0, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->k:Lcom/ubercab/ui/core/UFrameLayout;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UFrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 744
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget-object v2, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->k:Lcom/ubercab/ui/core/UFrameLayout;

    .line 746
    invoke-virtual {v2}, Lcom/ubercab/ui/core/UFrameLayout;->getPaddingLeft()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->l:Landroid/view/ViewGroup;

    .line 747
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->h:Lcom/ubercab/ui/core/UTextView;

    .line 748
    invoke-virtual {v2}, Lcom/ubercab/ui/core/UTextView;->getPaddingLeft()I

    move-result v2

    add-int/2addr v1, v2

    .line 749
    iget-object v2, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->k:Lcom/ubercab/ui/core/UFrameLayout;

    .line 750
    invoke-virtual {v2}, Lcom/ubercab/ui/core/UFrameLayout;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->k:Lcom/ubercab/ui/core/UFrameLayout;

    .line 751
    invoke-virtual {v3}, Lcom/ubercab/ui/core/UFrameLayout;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object v3, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->k:Lcom/ubercab/ui/core/UFrameLayout;

    .line 753
    invoke-virtual {v3}, Lcom/ubercab/ui/core/UFrameLayout;->getPaddingRight()I

    move-result v3

    add-int/2addr v0, v3

    iget-object v3, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->l:Landroid/view/ViewGroup;

    .line 754
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v3

    add-int/2addr v0, v3

    iget-object v3, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->h:Lcom/ubercab/ui/core/UTextView;

    .line 755
    invoke-virtual {v3}, Lcom/ubercab/ui/core/UTextView;->getPaddingRight()I

    move-result v3

    add-int/2addr v0, v3

    sub-int/2addr v2, v0

    .line 757
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 758
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method private static a(Lcom/ubercab/ui/commons/tooltip/TooltipView;Lawgm;)Landroid/animation/ObjectAnimator;
    .locals 2

    const/4 v0, 0x5

    .line 883
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {p0, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-wide/16 v0, 0x3e8

    .line 884
    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 885
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p0, p1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0xbb8

    .line 886
    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    return-object p0

    nop

    :array_0
    .array-data 4
        0x0
        -0x3df00000    # -36.0f
        0x41000000    # 8.0f
        -0x3f800000    # -4.0f
        0x0
    .end array-data
.end method

.method private synthetic a(Laumy;)Lio/reactivex/ObservableSource;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 838
    iget-wide v0, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->H:J

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, p1}, Lio/reactivex/Observable;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method private a(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 798
    invoke-virtual {p0}, Lcom/ubercab/ui/commons/tooltip/TooltipView;->clearAnimation()V

    .line 800
    iget-object v0, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->n:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 801
    iget-object v0, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->n:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->end()V

    .line 803
    :cond_0
    iget-object v0, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->m:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 804
    iget-object v0, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->m:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->end()V

    .line 807
    :cond_1
    invoke-direct {p0}, Lcom/ubercab/ui/commons/tooltip/TooltipView;->j()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private a(Lawgn;)V
    .locals 1

    .line 762
    sget-object v0, Lcom/ubercab/ui/commons/tooltip/TooltipView$6;->b:[I

    invoke-virtual {p1}, Lawgn;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/16 v0, 0x8

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 786
    :pswitch_0
    invoke-direct {p0}, Lcom/ubercab/ui/commons/tooltip/TooltipView;->o()V

    goto :goto_0

    .line 782
    :pswitch_1
    invoke-direct {p0}, Lcom/ubercab/ui/commons/tooltip/TooltipView;->l()V

    goto :goto_0

    .line 778
    :pswitch_2
    invoke-direct {p0}, Lcom/ubercab/ui/commons/tooltip/TooltipView;->k()V

    goto :goto_0

    .line 773
    :pswitch_3
    invoke-virtual {p0, v0}, Lcom/ubercab/ui/commons/tooltip/TooltipView;->setVisibility(I)V

    .line 774
    invoke-direct {p0}, Lcom/ubercab/ui/commons/tooltip/TooltipView;->n()V

    goto :goto_0

    .line 769
    :pswitch_4
    invoke-direct {p0}, Lcom/ubercab/ui/commons/tooltip/TooltipView;->i()V

    goto :goto_0

    .line 764
    :pswitch_5
    invoke-virtual {p0, v0}, Lcom/ubercab/ui/commons/tooltip/TooltipView;->setVisibility(I)V

    .line 765
    iget-object p1, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->D:Lgmk;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgmk;->accept(Ljava/lang/Object;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private synthetic a(Lawgo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 310
    sget-object v0, Lcom/ubercab/ui/commons/tooltip/TooltipView$6;->c:[I

    invoke-virtual {p1}, Lawgo;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 316
    :pswitch_0
    iget-object p1, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->n:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    .line 312
    :pswitch_1
    iget-object p1, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->m:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcom/ubercab/ui/commons/tooltip/TooltipView;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Lcom/ubercab/ui/commons/tooltip/TooltipView;->o()V

    return-void
.end method

.method private static b(Lcom/ubercab/ui/commons/tooltip/TooltipView;Lawgm;)Landroid/animation/ObjectAnimator;
    .locals 2

    const/4 v0, 0x5

    .line 892
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {p0, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-wide/16 v0, 0x3e8

    .line 893
    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 894
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p0, p1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0xbb8

    .line 895
    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    return-object p0

    nop

    :array_0
    .array-data 4
        0x0
        0x42100000    # 36.0f
        -0x3f000000    # -8.0f
        0x40800000    # 4.0f
        0x0
    .end array-data
.end method

.method static synthetic b(Lcom/ubercab/ui/commons/tooltip/TooltipView;)Lawgg;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->L:Lawgg;

    return-object p0
.end method

.method private synthetic b(Lawgn;)Lio/reactivex/ObservableSource;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 302
    invoke-direct {p0, p1}, Lcom/ubercab/ui/commons/tooltip/TooltipView;->a(Lawgn;)V

    .line 303
    sget-object v0, Lawgn;->f:Lawgn;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->C:Lgmk;

    goto :goto_0

    :cond_0
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private synthetic b(Laumy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 404
    invoke-direct {p0}, Lcom/ubercab/ui/commons/tooltip/TooltipView;->n()V

    return-void
.end method

.method static synthetic c(Lcom/ubercab/ui/commons/tooltip/TooltipView;)Lgmk;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->F:Lgmk;

    return-object p0
.end method

.method private synthetic c(Laumy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 296
    invoke-virtual {p0}, Lcom/ubercab/ui/commons/tooltip/TooltipView;->d()V

    return-void
.end method

.method static synthetic d(Lcom/ubercab/ui/commons/tooltip/TooltipView;)Lawgh;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->M:Lawgh;

    return-object p0
.end method

.method private synthetic d(Laumy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 290
    iget-object p1, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->R:Lawgl;

    invoke-interface {p1, p0}, Lawgl;->onTooltipClick(Lcom/ubercab/ui/commons/tooltip/TooltipView;)V

    return-void
.end method

.method private d(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const p1, 0x800003

    .line 635
    :goto_0
    iget-object v0, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->i:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setGravity(I)V

    .line 636
    iget-object v0, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->h:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setGravity(I)V

    return-void
.end method

.method static synthetic e(Lcom/ubercab/ui/commons/tooltip/TooltipView;)Lawgk;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->N:Lawgk;

    return-object p0
.end method

.method private e()V
    .locals 3

    .line 255
    iget-object v0, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->e:Lcom/ubercab/ui/core/UButton;

    .line 256
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->D:Lgmk;

    .line 257
    invoke-static {}, Lcom/ubercab/rx2/java/Predicates;->c()Lio/reactivex/functions/Predicate;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgmk;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    .line 258
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/ui/commons/tooltip/-$$Lambda$TooltipView$aHKK_QeF_KtHPkn5SKD1AwLKqnI;

    invoke-direct {v1, p0}, Lcom/ubercab/ui/commons/tooltip/-$$Lambda$TooltipView$aHKK_QeF_KtHPkn5SKD1AwLKqnI;-><init>(Lcom/ubercab/ui/commons/tooltip/TooltipView;)V

    .line 260
    invoke-static {v1}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v1

    .line 259
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 263
    iget-object v0, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->g:Lcom/ubercab/ui/core/UImageButton;

    .line 264
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UImageButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->D:Lgmk;

    .line 265
    invoke-static {}, Lcom/ubercab/rx2/java/Predicates;->c()Lio/reactivex/functions/Predicate;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgmk;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    .line 266
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/ui/commons/tooltip/-$$Lambda$TooltipView$naDoc8tr_gXT62DYZ5GQg7jgtZE;

    invoke-direct {v1, p0}, Lcom/ubercab/ui/commons/tooltip/-$$Lambda$TooltipView$naDoc8tr_gXT62DYZ5GQg7jgtZE;-><init>(Lcom/ubercab/ui/commons/tooltip/TooltipView;)V

    .line 268
    invoke-static {v1}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v1

    .line 267
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 271
    iget-object v0, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->h:Lcom/ubercab/ui/core/UTextView;

    .line 272
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->D:Lgmk;

    .line 273
    invoke-static {}, Lcom/ubercab/rx2/java/Predicates;->c()Lio/reactivex/functions/Predicate;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgmk;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    .line 274
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/ui/commons/tooltip/TooltipView$5;

    invoke-direct {v1, p0}, Lcom/ubercab/ui/commons/tooltip/TooltipView$5;-><init>(Lcom/ubercab/ui/commons/tooltip/TooltipView;)V

    .line 275
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 284
    iget-object v0, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->k:Lcom/ubercab/ui/core/UFrameLayout;

    .line 285
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UFrameLayout;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->D:Lgmk;

    .line 286
    invoke-static {}, Lcom/ubercab/rx2/java/Predicates;->c()Lio/reactivex/functions/Predicate;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgmk;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    .line 287
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/ui/commons/tooltip/-$$Lambda$TooltipView$laN-_3qkMgSUkJmJWRuqTwbjRnM;

    invoke-direct {v1, p0}, Lcom/ubercab/ui/commons/tooltip/-$$Lambda$TooltipView$laN-_3qkMgSUkJmJWRuqTwbjRnM;-><init>(Lcom/ubercab/ui/commons/tooltip/TooltipView;)V

    .line 289
    invoke-static {v1}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v1

    .line 288
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 292
    iget-object v0, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->E:Lgmk;

    .line 293
    invoke-direct {p0}, Lcom/ubercab/ui/commons/tooltip/TooltipView;->m()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgmk;->debounce(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->D:Lgmk;

    .line 294
    invoke-static {}, Lcom/ubercab/rx2/java/Predicates;->c()Lio/reactivex/functions/Predicate;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgmk;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    .line 295
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/ui/commons/tooltip/-$$Lambda$TooltipView$OaC0qr_Afk-EhsqftaO17vGWrRo;

    invoke-direct {v1, p0}, Lcom/ubercab/ui/commons/tooltip/-$$Lambda$TooltipView$OaC0qr_Afk-EhsqftaO17vGWrRo;-><init>(Lcom/ubercab/ui/commons/tooltip/TooltipView;)V

    .line 296
    invoke-static {v1}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 298
    iget-object v0, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->F:Lgmk;

    .line 299
    invoke-virtual {v0}, Lgmk;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/ui/commons/tooltip/-$$Lambda$TooltipView$3a-hncJk6yeDAngGmPZUJnjwiNc;

    invoke-direct {v1, p0}, Lcom/ubercab/ui/commons/tooltip/-$$Lambda$TooltipView$3a-hncJk6yeDAngGmPZUJnjwiNc;-><init>(Lcom/ubercab/ui/commons/tooltip/TooltipView;)V

    .line 300
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->D:Lgmk;

    .line 305
    invoke-static {}, Lcom/ubercab/rx2/java/Predicates;->c()Lio/reactivex/functions/Predicate;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgmk;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    .line 306
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/ui/commons/tooltip/-$$Lambda$TooltipView$xJqzKp9SyHGUcvhsV7VzLB_enYE;

    invoke-direct {v1, p0}, Lcom/ubercab/ui/commons/tooltip/-$$Lambda$TooltipView$xJqzKp9SyHGUcvhsV7VzLB_enYE;-><init>(Lcom/ubercab/ui/commons/tooltip/TooltipView;)V

    .line 308
    invoke-static {v1}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v1

    .line 307
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method private synthetic e(Laumy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 269
    iget-object p1, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->P:Lawgf;

    invoke-interface {p1, p0}, Lawgf;->onCloseButtonClick(Lcom/ubercab/ui/commons/tooltip/TooltipView;)V

    return-void
.end method

.method static synthetic f(Lcom/ubercab/ui/commons/tooltip/TooltipView;)Lawgi;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->Q:Lawgi;

    return-object p0
.end method

.method private f()V
    .locals 4

    .line 622
    iget-object v0, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->e:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 624
    iget-object v1, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->f:Lcom/ubercab/ui/commons/image/IllustrationView;

    invoke-virtual {v1}, Lcom/ubercab/ui/commons/image/IllustrationView;->r()Z

    move-result v1

    const v2, 0x800005

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 625
    invoke-direct {p0, v1}, Lcom/ubercab/ui/commons/tooltip/TooltipView;->d(Z)V

    .line 626
    iget-object v3, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->j:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v3}, Lcom/ubercab/ui/core/UTextView;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    const v1, 0x800005

    :cond_0
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 628
    invoke-direct {p0, v1}, Lcom/ubercab/ui/commons/tooltip/TooltipView;->d(Z)V

    .line 629
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :goto_0
    return-void
.end method

.method private synthetic f(Laumy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 261
    iget-object p1, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->O:Lawge;

    invoke-interface {p1, p0}, Lawge;->onActionClick(Lcom/ubercab/ui/commons/tooltip/TooltipView;)V

    return-void
.end method

.method static synthetic g(Lcom/ubercab/ui/commons/tooltip/TooltipView;)Lawgl;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->R:Lawgl;

    return-object p0
.end method

.method private g()V
    .locals 5

    const/high16 v0, 0x3f800000    # 1.0f

    .line 640
    invoke-virtual {p0, v0}, Lcom/ubercab/ui/commons/tooltip/TooltipView;->setScaleX(F)V

    .line 641
    invoke-virtual {p0, v0}, Lcom/ubercab/ui/commons/tooltip/TooltipView;->setScaleY(F)V

    .line 642
    invoke-direct {p0}, Lcom/ubercab/ui/commons/tooltip/TooltipView;->h()V

    const/4 v0, 0x2

    .line 644
    new-array v1, v0, [I

    .line 645
    invoke-virtual {p0, v1}, Lcom/ubercab/ui/commons/tooltip/TooltipView;->getLocationOnScreen([I)V

    .line 646
    iget-object v2, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->k:Lcom/ubercab/ui/core/UFrameLayout;

    invoke-virtual {v2}, Lcom/ubercab/ui/core/UFrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 647
    iget-object v3, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->k:Lcom/ubercab/ui/core/UFrameLayout;

    invoke-virtual {v3}, Lcom/ubercab/ui/core/UFrameLayout;->getPaddingLeft()I

    move-result v3

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v3, v2

    div-int/2addr v3, v0

    .line 651
    sget-object v2, Lcom/ubercab/ui/commons/tooltip/TooltipView$6;->a:[I

    iget-object v4, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->J:Lawgd;

    invoke-virtual {v4}, Lawgd;->ordinal()I

    move-result v4

    aget v2, v2, v4

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    .line 666
    iget v0, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->I:I

    aget v1, v1, v4

    add-int/2addr v1, v3

    sub-int v4, v0, v1

    goto :goto_0

    .line 661
    :pswitch_0
    iget-object v0, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->k:Lcom/ubercab/ui/core/UFrameLayout;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UFrameLayout;->getWidth()I

    move-result v4

    goto :goto_0

    .line 653
    :pswitch_1
    iget-object v1, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->k:Lcom/ubercab/ui/core/UFrameLayout;

    invoke-virtual {v1}, Lcom/ubercab/ui/core/UFrameLayout;->getWidth()I

    move-result v1

    div-int/2addr v1, v0

    sub-int v4, v1, v3

    .line 670
    :goto_0
    :pswitch_2
    invoke-direct {p0, v4}, Lcom/ubercab/ui/commons/tooltip/TooltipView;->a(I)I

    move-result v0

    int-to-float v1, v0

    .line 671
    invoke-virtual {p0, v1}, Lcom/ubercab/ui/commons/tooltip/TooltipView;->setPivotX(F)V

    .line 672
    iget-object v1, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->d:Lcom/ubercab/ui/commons/tooltip/AnchorView;

    iget-object v2, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->K:Lawgo;

    invoke-virtual {v1, v0, v2}, Lcom/ubercab/ui/commons/tooltip/AnchorView;->a(ILawgo;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private h()V
    .locals 8

    .line 676
    iget-object v0, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->k:Lcom/ubercab/ui/core/UFrameLayout;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UFrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 677
    iget-object v1, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->l:Landroid/view/ViewGroup;

    .line 678
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 679
    iget-object v2, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->d:Lcom/ubercab/ui/commons/tooltip/AnchorView;

    invoke-virtual {v2}, Lcom/ubercab/ui/commons/tooltip/AnchorView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 681
    iget-object v3, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->K:Lawgo;

    sget-object v4, Lawgo;->a:Lawgo;

    const/4 v5, 0x0

    if-ne v3, v4, :cond_0

    .line 682
    iget-object v3, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->k:Lcom/ubercab/ui/core/UFrameLayout;

    iget-object v4, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->k:Lcom/ubercab/ui/core/UFrameLayout;

    .line 683
    invoke-virtual {v4}, Lcom/ubercab/ui/core/UFrameLayout;->getPaddingLeft()I

    move-result v4

    iget-object v6, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->k:Lcom/ubercab/ui/core/UFrameLayout;

    .line 685
    invoke-virtual {v6}, Lcom/ubercab/ui/core/UFrameLayout;->getPaddingRight()I

    move-result v6

    iget v7, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->q:I

    .line 682
    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/ubercab/ui/core/UFrameLayout;->setPadding(IIII)V

    const/16 v3, 0x30

    .line 688
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 689
    iget v3, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->c:I

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 690
    iget-object v3, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->o:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v4, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->b:I

    add-int/2addr v3, v4

    iget v4, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    sub-int/2addr v3, v4

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 692
    iget-object v3, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->o:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 693
    iget-object v3, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->p:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v4, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->d:Lcom/ubercab/ui/commons/tooltip/AnchorView;

    .line 695
    invoke-virtual {v4}, Lcom/ubercab/ui/commons/tooltip/AnchorView;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v3, v4

    iget v4, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v3, v4

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 697
    iget-object v3, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->p:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v3, 0x0

    .line 698
    invoke-virtual {p0, v3}, Lcom/ubercab/ui/commons/tooltip/TooltipView;->setPivotY(F)V

    goto :goto_0

    .line 700
    :cond_0
    iget-object v3, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->k:Lcom/ubercab/ui/core/UFrameLayout;

    iget-object v4, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->k:Lcom/ubercab/ui/core/UFrameLayout;

    .line 701
    invoke-virtual {v4}, Lcom/ubercab/ui/core/UFrameLayout;->getPaddingLeft()I

    move-result v4

    iget v6, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->r:I

    iget-object v7, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->k:Lcom/ubercab/ui/core/UFrameLayout;

    invoke-virtual {v7}, Lcom/ubercab/ui/core/UFrameLayout;->getPaddingRight()I

    move-result v7

    .line 700
    invoke-virtual {v3, v4, v6, v7, v5}, Lcom/ubercab/ui/core/UFrameLayout;->setPadding(IIII)V

    const/16 v3, 0x50

    .line 703
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 704
    iget v3, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->c:I

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 705
    iget-object v3, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->o:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 706
    iget-object v3, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->o:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v4, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->b:I

    add-int/2addr v3, v4

    iget v4, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v3, v4

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 708
    iget-object v3, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->p:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 709
    iget-object v3, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->p:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v4, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->d:Lcom/ubercab/ui/commons/tooltip/AnchorView;

    .line 711
    invoke-virtual {v4}, Lcom/ubercab/ui/commons/tooltip/AnchorView;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v3, v4

    iget v4, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v3, v4

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 713
    invoke-virtual {p0}, Lcom/ubercab/ui/commons/tooltip/TooltipView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0, v3}, Lcom/ubercab/ui/commons/tooltip/TooltipView;->setPivotY(F)V

    .line 716
    :goto_0
    iget-object v3, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->d:Lcom/ubercab/ui/commons/tooltip/AnchorView;

    invoke-virtual {v3, v2}, Lcom/ubercab/ui/commons/tooltip/AnchorView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 717
    iget-object v2, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->k:Lcom/ubercab/ui/core/UFrameLayout;

    invoke-virtual {v2, v0}, Lcom/ubercab/ui/core/UFrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 718
    iget-object v0, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->l:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private static synthetic h(Lcom/ubercab/ui/commons/tooltip/TooltipView;)V
    .locals 0

    return-void
.end method

.method private i()V
    .locals 1

    .line 729
    iget-object v0, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->y:Landroid/animation/AnimatorListenerAdapter;

    invoke-direct {p0, v0}, Lcom/ubercab/ui/commons/tooltip/TooltipView;->a(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method private static synthetic i(Lcom/ubercab/ui/commons/tooltip/TooltipView;)V
    .locals 0

    return-void
.end method

.method private j()Landroid/view/ViewPropertyAnimator;
    .locals 3

    .line 733
    invoke-virtual {p0}, Lcom/ubercab/ui/commons/tooltip/TooltipView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, v2}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 734
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 735
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 736
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 737
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 738
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    return-object v0
.end method

.method private k()V
    .locals 1

    .line 794
    iget-object v0, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->A:Landroid/animation/AnimatorListenerAdapter;

    invoke-direct {p0, v0}, Lcom/ubercab/ui/commons/tooltip/TooltipView;->a(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method private l()V
    .locals 3

    const/4 v0, 0x0

    .line 811
    invoke-virtual {p0, v0}, Lcom/ubercab/ui/commons/tooltip/TooltipView;->setVisibility(I)V

    .line 813
    invoke-virtual {p0}, Lcom/ubercab/ui/commons/tooltip/TooltipView;->clearAnimation()V

    .line 815
    iget-object v0, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->n:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 816
    iget-object v0, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->n:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->end()V

    .line 818
    :cond_0
    iget-object v0, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->m:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 819
    iget-object v0, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->m:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->end()V

    .line 822
    :cond_1
    invoke-direct {p0}, Lcom/ubercab/ui/commons/tooltip/TooltipView;->g()V

    const/4 v0, 0x0

    .line 824
    invoke-virtual {p0, v0}, Lcom/ubercab/ui/commons/tooltip/TooltipView;->setAlpha(F)V

    .line 825
    invoke-virtual {p0, v0}, Lcom/ubercab/ui/commons/tooltip/TooltipView;->setScaleX(F)V

    .line 826
    invoke-virtual {p0, v0}, Lcom/ubercab/ui/commons/tooltip/TooltipView;->setScaleY(F)V

    .line 827
    invoke-virtual {p0}, Lcom/ubercab/ui/commons/tooltip/TooltipView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, v2}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 828
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 829
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 830
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 831
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->z:Landroid/animation/AnimatorListenerAdapter;

    .line 832
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 833
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 834
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public static synthetic lambda$3a-hncJk6yeDAngGmPZUJnjwiNc(Lcom/ubercab/ui/commons/tooltip/TooltipView;Lawgn;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-direct {p0, p1}, Lcom/ubercab/ui/commons/tooltip/TooltipView;->b(Lawgn;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$BP1MBDRT1InLhoLzQ2VHVLX_k-U(Lcom/ubercab/ui/commons/tooltip/TooltipView;)V
    .locals 0

    invoke-static {p0}, Lcom/ubercab/ui/commons/tooltip/TooltipView;->h(Lcom/ubercab/ui/commons/tooltip/TooltipView;)V

    return-void
.end method

.method public static synthetic lambda$OaC0qr_Afk-EhsqftaO17vGWrRo(Lcom/ubercab/ui/commons/tooltip/TooltipView;Laumy;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ubercab/ui/commons/tooltip/TooltipView;->c(Laumy;)V

    return-void
.end method

.method public static synthetic lambda$aHKK_QeF_KtHPkn5SKD1AwLKqnI(Lcom/ubercab/ui/commons/tooltip/TooltipView;Laumy;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ubercab/ui/commons/tooltip/TooltipView;->f(Laumy;)V

    return-void
.end method

.method public static synthetic lambda$fOd_rJPqCVsqJGrW7n2EhrzLMuo(Lcom/ubercab/ui/commons/tooltip/TooltipView;Laumy;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-direct {p0, p1}, Lcom/ubercab/ui/commons/tooltip/TooltipView;->a(Laumy;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$k_BUDKFnizqSkWPEK-dgHfce4V0(Lcom/ubercab/ui/commons/tooltip/TooltipView;)V
    .locals 0

    invoke-static {p0}, Lcom/ubercab/ui/commons/tooltip/TooltipView;->i(Lcom/ubercab/ui/commons/tooltip/TooltipView;)V

    return-void
.end method

.method public static synthetic lambda$laN-_3qkMgSUkJmJWRuqTwbjRnM(Lcom/ubercab/ui/commons/tooltip/TooltipView;Laumy;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ubercab/ui/commons/tooltip/TooltipView;->d(Laumy;)V

    return-void
.end method

.method public static synthetic lambda$naDoc8tr_gXT62DYZ5GQg7jgtZE(Lcom/ubercab/ui/commons/tooltip/TooltipView;Laumy;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ubercab/ui/commons/tooltip/TooltipView;->e(Laumy;)V

    return-void
.end method

.method public static synthetic lambda$xJqzKp9SyHGUcvhsV7VzLB_enYE(Lcom/ubercab/ui/commons/tooltip/TooltipView;Lawgo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ubercab/ui/commons/tooltip/TooltipView;->a(Lawgo;)V

    return-void
.end method

.method public static synthetic lambda$y0CMo63bzHHPpUd_PjhfIYYbVx8(Lcom/ubercab/ui/commons/tooltip/TooltipView;Laumy;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ubercab/ui/commons/tooltip/TooltipView;->b(Laumy;)V

    return-void
.end method

.method private m()Lio/reactivex/functions/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/functions/Function<",
            "Laumy;",
            "Lio/reactivex/ObservableSource<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .line 838
    new-instance v0, Lcom/ubercab/ui/commons/tooltip/-$$Lambda$TooltipView$fOd_rJPqCVsqJGrW7n2EhrzLMuo;

    invoke-direct {v0, p0}, Lcom/ubercab/ui/commons/tooltip/-$$Lambda$TooltipView$fOd_rJPqCVsqJGrW7n2EhrzLMuo;-><init>(Lcom/ubercab/ui/commons/tooltip/TooltipView;)V

    return-object v0
.end method

.method private n()V
    .locals 2

    .line 842
    iget-object v0, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->E:Lgmk;

    sget-object v1, Laumy;->a:Laumy;

    invoke-virtual {v0, v1}, Lgmk;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private o()V
    .locals 2

    .line 846
    iget-boolean v0, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->G:Z

    if-eqz v0, :cond_0

    .line 847
    iget-object v0, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->C:Lgmk;

    iget-object v1, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->K:Lawgo;

    invoke-virtual {v0, v1}, Lgmk;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static p()Lawgm;
    .locals 1

    .line 878
    new-instance v0, Lawgm;

    invoke-direct {v0}, Lawgm;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 358
    iget-object v0, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->F:Lgmk;

    sget-object v1, Lawgn;->a:Lawgn;

    invoke-virtual {v0, v1}, Lgmk;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public a(ILawgo;)V
    .locals 0

    .line 378
    iput p1, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->I:I

    .line 379
    sget-object p1, Lawgd;->d:Lawgd;

    invoke-virtual {p0, p1, p2}, Lcom/ubercab/ui/commons/tooltip/TooltipView;->a(Lawgd;Lawgo;)V

    return-void
.end method

.method public a(JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 416
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->H:J

    return-void
.end method

.method public a(Lawet;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 572
    iget-object v0, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->f:Lcom/ubercab/ui/commons/image/IllustrationView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/commons/image/IllustrationView;->a(Lawet;)V

    .line 573
    iget-object p1, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->f:Lcom/ubercab/ui/commons/image/IllustrationView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/commons/image/IllustrationView;->setVisibility(I)V

    goto :goto_0

    .line 575
    :cond_0
    iget-object p1, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->f:Lcom/ubercab/ui/commons/image/IllustrationView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/commons/image/IllustrationView;->setVisibility(I)V

    .line 577
    :goto_0
    invoke-direct {p0}, Lcom/ubercab/ui/commons/tooltip/TooltipView;->f()V

    return-void
.end method

.method public a(Lawgd;Lawgo;)V
    .locals 2

    .line 392
    iput-object p2, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->K:Lawgo;

    .line 393
    iput-object p1, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->J:Lawgd;

    .line 395
    invoke-virtual {p0}, Lcom/ubercab/ui/commons/tooltip/TooltipView;->isShown()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/ubercab/ui/commons/tooltip/TooltipView;->getScaleX()F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p1, p1, p2

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/ubercab/ui/commons/tooltip/TooltipView;->getScaleY()F

    move-result p1

    cmpl-float p1, p1, p2

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/ubercab/ui/commons/tooltip/TooltipView;->getAlpha()F

    move-result p1

    cmpl-float p1, p1, p2

    if-nez p1, :cond_0

    .line 396
    invoke-direct {p0}, Lcom/ubercab/ui/commons/tooltip/TooltipView;->g()V

    .line 397
    iget-object p1, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->F:Lgmk;

    sget-object p2, Lawgn;->f:Lawgn;

    invoke-virtual {p1, p2}, Lgmk;->accept(Ljava/lang/Object;)V

    return-void

    .line 401
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/ui/commons/tooltip/TooltipView;->N_()Lio/reactivex/Observable;

    move-result-object p1

    const-wide/16 v0, 0x1

    .line 402
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object p1

    .line 403
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lcom/ubercab/ui/commons/tooltip/-$$Lambda$TooltipView$y0CMo63bzHHPpUd_PjhfIYYbVx8;

    invoke-direct {p2, p0}, Lcom/ubercab/ui/commons/tooltip/-$$Lambda$TooltipView$y0CMo63bzHHPpUd_PjhfIYYbVx8;-><init>(Lcom/ubercab/ui/commons/tooltip/TooltipView;)V

    .line 404
    invoke-static {p2}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public a(Lawge;)V
    .locals 0

    .line 483
    iput-object p1, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->O:Lawge;

    return-void
.end method

.method public a(Lawgf;)V
    .locals 0

    .line 492
    iput-object p1, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->P:Lawgf;

    return-void
.end method

.method public a(Lawgg;)V
    .locals 0

    .line 456
    iput-object p1, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->L:Lawgg;

    return-void
.end method

.method public a(Lawgi;)V
    .locals 0

    .line 501
    iput-object p1, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->Q:Lawgi;

    return-void
.end method

.method public a(Lawgj;)V
    .locals 0

    .line 519
    iput-object p1, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->S:Lawgj;

    return-void
.end method

.method public a(Lawgk;)V
    .locals 0

    .line 474
    iput-object p1, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->N:Lawgk;

    return-void
.end method

.method public a(Lawgl;)V
    .locals 0

    .line 510
    iput-object p1, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->R:Lawgl;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 528
    invoke-static {p1}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 529
    iget-object v1, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->h:Lcom/ubercab/ui/core/UTextView;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 530
    iget-object v0, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->h:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 447
    iget-object v0, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->d:Lcom/ubercab/ui/commons/tooltip/AnchorView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/commons/tooltip/AnchorView;->setVisibility(I)V

    return-void
.end method

.method public a(ZF)V
    .locals 5

    .line 427
    iget-object v0, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->k:Lcom/ubercab/ui/core/UFrameLayout;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UFrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 428
    iget-object v1, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->l:Landroid/view/ViewGroup;

    .line 429
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v2, 0x0

    cmpl-float v2, p2, v2

    const/4 v3, -0x2

    const/4 v4, -0x1

    if-nez v2, :cond_1

    if-eqz p1, :cond_0

    const/4 p2, -0x1

    goto :goto_0

    :cond_0
    const/4 p2, -0x2

    .line 432
    :goto_0
    iput p2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    goto :goto_1

    .line 435
    :cond_1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v2, v2

    mul-float v2, v2, p2

    float-to-int p2, v2

    .line 436
    iput p2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    :goto_1
    if-eqz p1, :cond_2

    const/4 v3, -0x1

    .line 438
    :cond_2
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    .line 542
    invoke-static {p1}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 543
    iget-object v1, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->i:Lcom/ubercab/ui/core/UTextView;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v1, v3}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 544
    iget-object v1, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->i:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v1, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 546
    iget-object p1, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->h:Lcom/ubercab/ui/core/UTextView;

    .line 548
    invoke-virtual {p0}, Lcom/ubercab/ui/commons/tooltip/TooltipView;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v0, :cond_1

    const v3, 0x1010038

    goto :goto_1

    :cond_1
    const v3, 0x1010036

    .line 547
    :goto_1
    invoke-static {v1, v3}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object v1

    .line 550
    invoke-virtual {v1}, Lawhm;->a()I

    move-result v1

    .line 546
    invoke-virtual {p1, v1}, Lcom/ubercab/ui/core/UTextView;->setTextColor(I)V

    .line 552
    iget-object p1, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->h:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/ubercab/ui/core/UTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    .line 553
    invoke-virtual {p0}, Lcom/ubercab/ui/commons/tooltip/TooltipView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgsn;->ui__spacing_unit_1x:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    :cond_2
    iput v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 609
    iget-object v0, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->g:Lcom/ubercab/ui/core/UImageButton;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UImageButton;->setVisibility(I)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 363
    iget-object v0, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->F:Lgmk;

    sget-object v1, Lawgn;->c:Lawgn;

    invoke-virtual {v0, v1}, Lgmk;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .line 586
    invoke-static {p1}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 587
    iget-object v1, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->e:Lcom/ubercab/ui/core/UButton;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Lcom/ubercab/ui/core/UButton;->setVisibility(I)V

    .line 588
    iget-object v0, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->e:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UButton;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 618
    iput-boolean p1, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->G:Z

    return-void
.end method

.method public d()V
    .locals 2

    .line 368
    iget-object v0, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->F:Lgmk;

    sget-object v1, Lawgn;->e:Lawgn;

    invoke-virtual {v0, v1}, Lgmk;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .line 597
    invoke-static {p1}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 598
    iget-object v1, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->j:Lcom/ubercab/ui/core/UTextView;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 599
    iget-object v0, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->j:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 600
    invoke-direct {p0}, Lcom/ubercab/ui/commons/tooltip/TooltipView;->f()V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 338
    invoke-super {p0}, Lcom/ubercab/ui/core/UFrameLayout;->onAttachedToWindow()V

    .line 339
    iget-object v0, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->m:Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->B:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 340
    iget-object v0, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->n:Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->B:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 345
    invoke-super {p0}, Lcom/ubercab/ui/core/UFrameLayout;->onDetachedFromWindow()V

    .line 346
    invoke-virtual {p0}, Lcom/ubercab/ui/commons/tooltip/TooltipView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 347
    iget-object v0, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->m:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->removeAllListeners()V

    .line 348
    iget-object v0, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->n:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->removeAllListeners()V

    .line 349
    iget-object v0, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->m:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 350
    iget-object v0, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->n:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 723
    iget-object v0, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->d:Lcom/ubercab/ui/commons/tooltip/AnchorView;

    invoke-virtual {v0, p1, p2}, Lcom/ubercab/ui/commons/tooltip/AnchorView;->measure(II)V

    .line 724
    invoke-direct {p0}, Lcom/ubercab/ui/commons/tooltip/TooltipView;->h()V

    .line 725
    invoke-super {p0, p1, p2}, Lcom/ubercab/ui/core/UFrameLayout;->onMeasure(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 324
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 333
    invoke-super {p0, p1}, Lcom/ubercab/ui/core/UFrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 326
    :cond_0
    iget-object p1, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->S:Lawgj;

    if-eqz p1, :cond_1

    .line 327
    iget-object p1, p0, Lcom/ubercab/ui/commons/tooltip/TooltipView;->S:Lawgj;

    invoke-interface {p1, p0}, Lawgj;->onOutsideTouch(Lcom/ubercab/ui/commons/tooltip/TooltipView;)V

    goto :goto_0

    .line 329
    :cond_1
    invoke-virtual {p0}, Lcom/ubercab/ui/commons/tooltip/TooltipView;->c()V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method
