.class public Lcom/ubercab/presidio/app/core/root/RootView;
.super Lcom/ubercab/ui/core/UCoordinatorLayout;
.source "SourceFile"


# instance fields
.field private f:Lavqg;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/ubercab/ui/core/UCoordinatorLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/ubercab/ui/core/UCoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UCoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private synthetic a(Landroid/view/View;Luk;)Luk;
    .locals 1

    const/4 p1, 0x0

    .line 49
    :goto_0
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/core/root/RootView;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 50
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/app/core/root/RootView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p2}, Ltb;->a(Landroid/view/View;Luk;)Luk;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-object p2
.end method

.method public static synthetic lambda$VFWcKKSXxeRATSrorxJ-nhaemY0(Lcom/ubercab/presidio/app/core/root/RootView;Landroid/view/View;Luk;)Luk;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ubercab/presidio/app/core/root/RootView;->a(Landroid/view/View;Luk;)Luk;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 38
    invoke-super {p0, p1, p2, p3, p4}, Lcom/ubercab/ui/core/UCoordinatorLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 40
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/core/root/RootView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lgsl;->use_transparent_status_bar:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    .line 39
    invoke-static {p0, p1}, Ltb;->b(Landroid/view/View;Z)V

    .line 46
    new-instance p1, Lcom/ubercab/presidio/app/core/root/-$$Lambda$RootView$VFWcKKSXxeRATSrorxJ-nhaemY0;

    invoke-direct {p1, p0}, Lcom/ubercab/presidio/app/core/root/-$$Lambda$RootView$VFWcKKSXxeRATSrorxJ-nhaemY0;-><init>(Lcom/ubercab/presidio/app/core/root/RootView;)V

    invoke-static {p0, p1}, Ltb;->a(Landroid/view/View;Lsw;)V

    const/4 p1, 0x0

    .line 55
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/app/core/root/RootView;->setWillNotDraw(Z)V

    return-void
.end method

.method public a(Lavqg;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/ubercab/presidio/app/core/root/RootView;->f:Lavqg;

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 60
    invoke-super {p0, p1}, Lcom/ubercab/ui/core/UCoordinatorLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 61
    iget-object p1, p0, Lcom/ubercab/presidio/app/core/root/RootView;->f:Lavqg;

    if-eqz p1, :cond_0

    .line 62
    iget-object p1, p0, Lcom/ubercab/presidio/app/core/root/RootView;->f:Lavqg;

    invoke-virtual {p1}, Lavqg;->a()V

    const/4 p1, 0x0

    .line 63
    iput-object p1, p0, Lcom/ubercab/presidio/app/core/root/RootView;->f:Lavqg;

    :cond_0
    return-void
.end method
