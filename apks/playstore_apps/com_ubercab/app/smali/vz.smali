.class public abstract Lvz;
.super Lru;
.source "SourceFile"


# static fields
.field private static final a:Landroid/graphics/Rect;

.field private static final m:Lwc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwc<",
            "Lum;",
            ">;"
        }
    .end annotation
.end field

.field private static final n:Lwd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwd<",
            "Lrq<",
            "Lum;",
            ">;",
            "Lum;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Landroid/graphics/Rect;

.field private final d:Landroid/graphics/Rect;

.field private final e:Landroid/graphics/Rect;

.field private final f:[I

.field private final g:Landroid/view/accessibility/AccessibilityManager;

.field private final h:Landroid/view/View;

.field private i:Lwa;

.field private j:I

.field private k:I

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 99
    new-instance v0, Landroid/graphics/Rect;

    const/high16 v1, -0x80000000

    const v2, 0x7fffffff

    invoke-direct {v0, v2, v2, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, Lvz;->a:Landroid/graphics/Rect;

    .line 332
    new-instance v0, Lvz$1;

    invoke-direct {v0}, Lvz$1;-><init>()V

    sput-object v0, Lvz;->m:Lwc;

    .line 344
    new-instance v0, Lvz$2;

    invoke-direct {v0}, Lvz$2;-><init>()V

    sput-object v0, Lvz;->n:Lwd;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 132
    invoke-direct {p0}, Lru;-><init>()V

    .line 103
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lvz;->c:Landroid/graphics/Rect;

    .line 104
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lvz;->d:Landroid/graphics/Rect;

    .line 105
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lvz;->e:Landroid/graphics/Rect;

    const/4 v0, 0x2

    .line 106
    new-array v0, v0, [I

    iput-object v0, p0, Lvz;->f:[I

    const/high16 v0, -0x80000000

    .line 118
    iput v0, p0, Lvz;->j:I

    .line 121
    iput v0, p0, Lvz;->k:I

    .line 124
    iput v0, p0, Lvz;->l:I

    if-eqz p1, :cond_1

    .line 137
    iput-object p1, p0, Lvz;->h:Landroid/view/View;

    .line 139
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    .line 140
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Lvz;->g:Landroid/view/accessibility/AccessibilityManager;

    const/4 v0, 0x1

    .line 144
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 145
    invoke-static {p1}, Ltb;->d(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_0

    .line 147
    invoke-static {p1, v0}, Ltb;->b(Landroid/view/View;I)V

    :cond_0
    return-void

    .line 134
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "View may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Lvz;)I
    .locals 0

    .line 88
    iget p0, p0, Lvz;->j:I

    return p0
.end method

.method private a(ILandroid/os/Bundle;)Z
    .locals 1

    .line 901
    iget-object v0, p0, Lvz;->h:Landroid/view/View;

    invoke-static {v0, p1, p2}, Ltb;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method private a(Landroid/graphics/Rect;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 929
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_2

    .line 934
    :cond_0
    iget-object p1, p0, Lvz;->h:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getWindowVisibility()I

    move-result p1

    if-eqz p1, :cond_1

    return v0

    .line 939
    :cond_1
    iget-object p1, p0, Lvz;->h:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 940
    :goto_0
    instance-of v1, p1, Landroid/view/View;

    if-eqz v1, :cond_4

    .line 941
    check-cast p1, Landroid/view/View;

    .line 942
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-lez v1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 945
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_0

    :cond_3
    :goto_1
    return v0

    :cond_4
    if-eqz p1, :cond_5

    const/4 v0, 0x1

    :cond_5
    return v0

    :cond_6
    :goto_2
    return v0
.end method

.method static synthetic b(Lvz;)I
    .locals 0

    .line 88
    iget p0, p0, Lvz;->k:I

    return p0
.end method

.method private b(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 638
    invoke-direct {p0, p1, p2}, Lvz;->c(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    return-object p1

    .line 636
    :cond_0
    invoke-direct {p0, p2}, Lvz;->e(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    return-object p1
.end method

.method private b()Lum;
    .locals 6

    .line 731
    iget-object v0, p0, Lvz;->h:Landroid/view/View;

    invoke-static {v0}, Lum;->a(Landroid/view/View;)Lum;

    move-result-object v0

    .line 732
    iget-object v1, p0, Lvz;->h:Landroid/view/View;

    invoke-static {v1, v0}, Ltb;->a(Landroid/view/View;Lum;)V

    .line 735
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 736
    invoke-virtual {p0, v1}, Lvz;->a(Ljava/util/List;)V

    .line 738
    invoke-virtual {v0}, Lum;->c()I

    move-result v2

    if-lez v2, :cond_1

    .line 739
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gtz v2, :cond_0

    goto :goto_0

    .line 740
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Views cannot have both real and virtual children"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 743
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_1
    if-ge v2, v3, :cond_2

    .line 744
    iget-object v4, p0, Lvz;->h:Landroid/view/View;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v0, v4, v5}, Lum;->b(Landroid/view/View;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method private c(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 3

    .line 674
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p2

    .line 675
    invoke-virtual {p0, p1}, Lvz;->a(I)Lum;

    move-result-object v0

    .line 678
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lum;->t()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 679
    invoke-virtual {v0}, Lum;->u()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 680
    invoke-virtual {v0}, Lum;->q()Z

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    .line 681
    invoke-virtual {v0}, Lum;->p()Z

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setPassword(Z)V

    .line 682
    invoke-virtual {v0}, Lum;->o()Z

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setEnabled(Z)V

    .line 683
    invoke-virtual {v0}, Lum;->g()Z

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setChecked(Z)V

    .line 686
    invoke-virtual {p0, p1, p2}, Lvz;->a(ILandroid/view/accessibility/AccessibilityEvent;)V

    .line 689
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 690
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Callbacks must add text or a content description in populateEventForVirtualViewId()"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 695
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lum;->s()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 696
    iget-object v0, p0, Lvz;->h:Landroid/view/View;

    invoke-static {p2, v0, p1}, Lut;->a(Landroid/view/accessibility/AccessibilityRecord;Landroid/view/View;I)V

    .line 697
    iget-object p1, p0, Lvz;->h:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    return-object p2
.end method

.method private c(IILandroid/os/Bundle;)Z
    .locals 1

    const/16 v0, 0x40

    if-eq p2, v0, :cond_1

    const/16 v0, 0x80

    if-eq p2, v0, :cond_0

    packed-switch p2, :pswitch_data_0

    .line 915
    invoke-virtual {p0, p1, p2, p3}, Lvz;->b(IILandroid/os/Bundle;)Z

    move-result p1

    return p1

    .line 913
    :pswitch_0
    invoke-virtual {p0, p1}, Lvz;->c(I)Z

    move-result p1

    return p1

    .line 911
    :pswitch_1
    invoke-virtual {p0, p1}, Lvz;->b(I)Z

    move-result p1

    return p1

    .line 909
    :cond_0
    invoke-direct {p0, p1}, Lvz;->h(I)Z

    move-result p1

    return p1

    .line 907
    :cond_1
    invoke-direct {p0, p1}, Lvz;->g(I)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private d(I)V
    .locals 2

    .line 609
    iget v0, p0, Lvz;->l:I

    if-ne v0, p1, :cond_0

    return-void

    .line 613
    :cond_0
    iget v0, p0, Lvz;->l:I

    .line 614
    iput p1, p0, Lvz;->l:I

    const/16 v1, 0x80

    .line 618
    invoke-virtual {p0, p1, v1}, Lvz;->a(II)Z

    const/16 p1, 0x100

    .line 619
    invoke-virtual {p0, v0, p1}, Lvz;->a(II)Z

    return-void
.end method

.method private e(I)Landroid/view/accessibility/AccessibilityEvent;
    .locals 1

    .line 650
    invoke-static {p1}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    .line 651
    iget-object v0, p0, Lvz;->h:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    return-object p1
.end method

.method private f(I)Lum;
    .locals 7

    .line 788
    invoke-static {}, Lum;->b()Lum;

    move-result-object v0

    const/4 v1, 0x1

    .line 791
    invoke-virtual {v0, v1}, Lum;->j(Z)V

    .line 792
    invoke-virtual {v0, v1}, Lum;->c(Z)V

    const-string v2, "android.view.View"

    .line 793
    invoke-virtual {v0, v2}, Lum;->b(Ljava/lang/CharSequence;)V

    .line 794
    sget-object v2, Lvz;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Lum;->b(Landroid/graphics/Rect;)V

    .line 795
    sget-object v2, Lvz;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Lum;->d(Landroid/graphics/Rect;)V

    .line 796
    iget-object v2, p0, Lvz;->h:Landroid/view/View;

    invoke-virtual {v0, v2}, Lum;->d(Landroid/view/View;)V

    .line 799
    invoke-virtual {p0, p1, v0}, Lvz;->a(ILum;)V

    .line 802
    invoke-virtual {v0}, Lum;->t()Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lum;->u()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 803
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Callbacks must add text or a content description in populateNodeForVirtualViewId()"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 807
    :cond_1
    :goto_0
    iget-object v2, p0, Lvz;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Lum;->a(Landroid/graphics/Rect;)V

    .line 808
    iget-object v2, p0, Lvz;->d:Landroid/graphics/Rect;

    sget-object v3, Lvz;->a:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 813
    invoke-virtual {v0}, Lum;->d()I

    move-result v2

    and-int/lit8 v3, v2, 0x40

    if-nez v3, :cond_b

    const/16 v3, 0x80

    and-int/2addr v2, v3

    if-nez v2, :cond_a

    .line 824
    iget-object v2, p0, Lvz;->h:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lum;->a(Ljava/lang/CharSequence;)V

    .line 825
    iget-object v2, p0, Lvz;->h:Landroid/view/View;

    invoke-virtual {v0, v2, p1}, Lum;->a(Landroid/view/View;I)V

    .line 828
    iget v2, p0, Lvz;->j:I

    const/4 v4, 0x0

    if-ne v2, p1, :cond_2

    .line 829
    invoke-virtual {v0, v1}, Lum;->f(Z)V

    .line 830
    invoke-virtual {v0, v3}, Lum;->a(I)V

    goto :goto_1

    .line 832
    :cond_2
    invoke-virtual {v0, v4}, Lum;->f(Z)V

    const/16 v2, 0x40

    .line 833
    invoke-virtual {v0, v2}, Lum;->a(I)V

    .line 837
    :goto_1
    iget v2, p0, Lvz;->k:I

    if-ne v2, p1, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_4

    const/4 v2, 0x2

    .line 839
    invoke-virtual {v0, v2}, Lum;->a(I)V

    goto :goto_3

    .line 840
    :cond_4
    invoke-virtual {v0}, Lum;->h()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 841
    invoke-virtual {v0, v1}, Lum;->a(I)V

    .line 843
    :cond_5
    :goto_3
    invoke-virtual {v0, p1}, Lum;->d(Z)V

    .line 845
    iget-object p1, p0, Lvz;->h:Landroid/view/View;

    iget-object v2, p0, Lvz;->f:[I

    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 849
    iget-object p1, p0, Lvz;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Lum;->c(Landroid/graphics/Rect;)V

    .line 850
    iget-object p1, p0, Lvz;->c:Landroid/graphics/Rect;

    sget-object v2, Lvz;->a:Landroid/graphics/Rect;

    invoke-virtual {p1, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 851
    iget-object p1, p0, Lvz;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Lum;->a(Landroid/graphics/Rect;)V

    .line 854
    iget p1, v0, Lum;->a:I

    const/4 v2, -0x1

    if-eq p1, v2, :cond_7

    .line 855
    invoke-static {}, Lum;->b()Lum;

    move-result-object p1

    .line 857
    iget v3, v0, Lum;->a:I

    :goto_4
    if-eq v3, v2, :cond_6

    .line 861
    iget-object v5, p0, Lvz;->h:Landroid/view/View;

    invoke-virtual {p1, v5, v2}, Lum;->c(Landroid/view/View;I)V

    .line 862
    sget-object v5, Lvz;->a:Landroid/graphics/Rect;

    invoke-virtual {p1, v5}, Lum;->b(Landroid/graphics/Rect;)V

    .line 864
    invoke-virtual {p0, v3, p1}, Lvz;->a(ILum;)V

    .line 865
    iget-object v3, p0, Lvz;->d:Landroid/graphics/Rect;

    invoke-virtual {p1, v3}, Lum;->a(Landroid/graphics/Rect;)V

    .line 866
    iget-object v3, p0, Lvz;->c:Landroid/graphics/Rect;

    iget-object v5, p0, Lvz;->d:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    iget-object v6, p0, Lvz;->d:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3, v5, v6}, Landroid/graphics/Rect;->offset(II)V

    .line 859
    iget v3, p1, Lum;->a:I

    goto :goto_4

    .line 868
    :cond_6
    invoke-virtual {p1}, Lum;->v()V

    .line 871
    :cond_7
    iget-object p1, p0, Lvz;->c:Landroid/graphics/Rect;

    iget-object v2, p0, Lvz;->f:[I

    aget v2, v2, v4

    iget-object v3, p0, Lvz;->h:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lvz;->f:[I

    aget v3, v3, v1

    iget-object v5, p0, Lvz;->h:Landroid/view/View;

    .line 872
    invoke-virtual {v5}, Landroid/view/View;->getScrollY()I

    move-result v5

    sub-int/2addr v3, v5

    .line 871
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 875
    :cond_8
    iget-object p1, p0, Lvz;->h:Landroid/view/View;

    iget-object v2, p0, Lvz;->e:Landroid/graphics/Rect;

    invoke-virtual {p1, v2}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 876
    iget-object p1, p0, Lvz;->e:Landroid/graphics/Rect;

    iget-object v2, p0, Lvz;->f:[I

    aget v2, v2, v4

    iget-object v3, p0, Lvz;->h:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lvz;->f:[I

    aget v3, v3, v1

    iget-object v4, p0, Lvz;->h:Landroid/view/View;

    .line 877
    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    move-result v4

    sub-int/2addr v3, v4

    .line 876
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 878
    iget-object p1, p0, Lvz;->c:Landroid/graphics/Rect;

    iget-object v2, p0, Lvz;->e:Landroid/graphics/Rect;

    invoke-virtual {p1, v2}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 880
    iget-object p1, p0, Lvz;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Lum;->d(Landroid/graphics/Rect;)V

    .line 882
    iget-object p1, p0, Lvz;->c:Landroid/graphics/Rect;

    invoke-direct {p0, p1}, Lvz;->a(Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 883
    invoke-virtual {v0, v1}, Lum;->e(Z)V

    :cond_9
    return-object v0

    .line 819
    :cond_a
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Callbacks must not add ACTION_CLEAR_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 815
    :cond_b
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Callbacks must not add ACTION_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 809
    :cond_c
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Callbacks must set parent bounds in populateNodeForVirtualViewId()"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private g(I)Z
    .locals 2

    .line 965
    iget-object v0, p0, Lvz;->g:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lvz;->g:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 969
    :cond_0
    iget v0, p0, Lvz;->j:I

    if-eq v0, p1, :cond_2

    .line 971
    iget v0, p0, Lvz;->j:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    .line 972
    iget v0, p0, Lvz;->j:I

    invoke-direct {p0, v0}, Lvz;->h(I)Z

    .line 976
    :cond_1
    iput p1, p0, Lvz;->j:I

    .line 979
    iget-object v0, p0, Lvz;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const v0, 0x8000

    .line 980
    invoke-virtual {p0, p1, v0}, Lvz;->a(II)Z

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1

    :cond_3
    :goto_0
    return v1
.end method

.method private h(I)Z
    .locals 1

    .line 995
    iget v0, p0, Lvz;->j:I

    if-ne v0, p1, :cond_0

    const/high16 v0, -0x80000000

    .line 996
    iput v0, p0, Lvz;->j:I

    .line 997
    iget-object v0, p0, Lvz;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/high16 v0, 0x10000

    .line 998
    invoke-virtual {p0, p1, v0}, Lvz;->a(II)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method protected abstract a(FF)I
.end method

.method a(I)Lum;
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 717
    invoke-direct {p0}, Lvz;->b()Lum;

    move-result-object p1

    return-object p1

    .line 720
    :cond_0
    invoke-direct {p0, p1}, Lvz;->f(I)Lum;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/View;)Luq;
    .locals 0

    .line 154
    iget-object p1, p0, Lvz;->i:Lwa;

    if-nez p1, :cond_0

    .line 155
    new-instance p1, Lwa;

    invoke-direct {p1, p0}, Lwa;-><init>(Lvz;)V

    iput-object p1, p0, Lvz;->i:Lwa;

    .line 157
    :cond_0
    iget-object p1, p0, Lvz;->i:Lwa;

    return-object p1
.end method

.method protected a(ILandroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    return-void
.end method

.method protected abstract a(ILum;)V
.end method

.method protected a(IZ)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 657
    invoke-super {p0, p1, p2}, Lru;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 660
    invoke-virtual {p0, p2}, Lvz;->a(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public a(Landroid/view/View;Lum;)V
    .locals 0

    .line 752
    invoke-super {p0, p1, p2}, Lru;->a(Landroid/view/View;Lum;)V

    .line 755
    invoke-virtual {p0, p2}, Lvz;->a(Lum;)V

    return-void
.end method

.method protected a(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    return-void
.end method

.method protected abstract a(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method protected a(Lum;)V
    .locals 0

    return-void
.end method

.method public final a(II)Z
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, -0x80000000

    if-eq p1, v1, :cond_2

    .line 502
    iget-object v1, p0, Lvz;->g:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 506
    :cond_0
    iget-object v1, p0, Lvz;->h:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    .line 511
    :cond_1
    invoke-direct {p0, p1, p2}, Lvz;->b(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    .line 512
    iget-object p2, p0, Lvz;->h:Landroid/view/View;

    invoke-static {v1, p2, p1}, Lub;->a(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method a(IILandroid/os/Bundle;)Z
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 896
    invoke-direct {p0, p1, p2, p3}, Lvz;->c(IILandroid/os/Bundle;)Z

    move-result p1

    return p1

    .line 894
    :cond_0
    invoke-direct {p0, p2, p3}, Lvz;->a(ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 179
    iget-object v0, p0, Lvz;->g:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lvz;->g:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 183
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x7

    const/4 v3, 0x1

    const/high16 v4, -0x80000000

    if-eq v0, v2, :cond_2

    packed-switch v0, :pswitch_data_0

    return v1

    .line 190
    :pswitch_0
    iget p1, p0, Lvz;->j:I

    if-eq p1, v4, :cond_1

    .line 191
    invoke-direct {p0, v4}, Lvz;->d(I)V

    return v3

    :cond_1
    return v1

    .line 186
    :cond_2
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0, v0, p1}, Lvz;->a(FF)I

    move-result p1

    .line 187
    invoke-direct {p0, p1}, Lvz;->d(I)V

    if-eq p1, v4, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1

    :cond_4
    :goto_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(I)Z
    .locals 2

    .line 1013
    iget-object v0, p0, Lvz;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lvz;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 1018
    :cond_0
    iget v0, p0, Lvz;->k:I

    if-ne v0, p1, :cond_1

    return v1

    .line 1023
    :cond_1
    iget v0, p0, Lvz;->k:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    .line 1024
    iget v0, p0, Lvz;->k:I

    invoke-virtual {p0, v0}, Lvz;->c(I)Z

    .line 1027
    :cond_2
    iput p1, p0, Lvz;->k:I

    const/4 v0, 0x1

    .line 1029
    invoke-virtual {p0, p1, v0}, Lvz;->a(IZ)V

    const/16 v1, 0x8

    .line 1030
    invoke-virtual {p0, p1, v1}, Lvz;->a(II)Z

    return v0
.end method

.method protected abstract b(IILandroid/os/Bundle;)Z
.end method

.method public final c(I)Z
    .locals 2

    .line 1043
    iget v0, p0, Lvz;->k:I

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    return v1

    :cond_0
    const/high16 v0, -0x80000000

    .line 1048
    iput v0, p0, Lvz;->k:I

    .line 1050
    invoke-virtual {p0, p1, v1}, Lvz;->a(IZ)V

    const/16 v0, 0x8

    .line 1051
    invoke-virtual {p0, p1, v0}, Lvz;->a(II)Z

    const/4 p1, 0x1

    return p1
.end method
