.class public Ljis;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Landroid/view/Window;

.field private d:Ljava/lang/Integer;

.field private e:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method public constructor <init>(Landroid/view/Window;Landroid/content/res/Resources;)V
    .locals 3

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Ljis;->c:Landroid/view/Window;

    const-string p1, "navigation_bar_height"

    const-string v0, "dimen"

    const-string v1, "android"

    .line 24
    invoke-virtual {p2, p1, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x0

    if-lez p1, :cond_0

    .line 25
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Ljis;->a:I

    const-string p1, "status_bar_height"

    const-string v1, "dimen"

    const-string v2, "android"

    .line 26
    invoke-virtual {p2, p1, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_1

    .line 27
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :cond_1
    iput v0, p0, Ljis;->b:I

    return-void
.end method

.method private synthetic b(Landroid/view/View;Ljit;)V
    .locals 3

    .line 39
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 40
    iget-object v1, p0, Ljis;->c:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget v1, p0, Ljis;->b:I

    iget v2, p0, Ljis;->a:I

    add-int/2addr v1, v2

    .line 43
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    add-int/2addr v1, v0

    sub-int/2addr p1, v1

    .line 44
    iget-object v0, p0, Ljis;->d:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljis;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    sub-int v0, p1, v0

    .line 45
    iget-object v2, p0, Ljis;->d:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    if-eqz v0, :cond_3

    :cond_1
    if-lez p1, :cond_2

    const/4 v1, 0x1

    .line 46
    :cond_2
    invoke-interface {p2, v1, v0}, Ljit;->onKeyboardStateChanged(ZI)V

    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Ljis;->d:Ljava/lang/Integer;

    :cond_3
    return-void
.end method

.method public static synthetic lambda$tTTB1BuRpdVcLRRE8NQY6K8pYAU(Ljis;Landroid/view/View;Ljit;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljis;->b(Landroid/view/View;Ljit;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .line 61
    iget-object v0, p0, Ljis;->e:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Ljis;->e:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    const/4 p1, 0x0

    .line 64
    iput-object p1, p0, Ljis;->e:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-void
.end method

.method public a(Landroid/view/View;Ljit;)V
    .locals 1

    .line 37
    new-instance v0, L-$$Lambda$jis$tTTB1BuRpdVcLRRE8NQY6K8pYAU;

    invoke-direct {v0, p0, p1, p2}, L-$$Lambda$jis$tTTB1BuRpdVcLRRE8NQY6K8pYAU;-><init>(Ljis;Landroid/view/View;Ljit;)V

    iput-object v0, p0, Ljis;->e:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object p2, p0, Ljis;->e:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
