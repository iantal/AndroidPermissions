.class Lo/ڊ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field private final ˊ:Landroid/view/View;

.field private ˋ:Landroid/view/ViewTreeObserver;

.field private final ˏ:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lo/ڊ;->ˊ:Landroid/view/View;

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Lo/ڊ;->ˋ:Landroid/view/ViewTreeObserver;

    .line 44
    iput-object p2, p0, Lo/ڊ;->ˏ:Ljava/lang/Runnable;

    .line 45
    return-void
.end method

.method public static ˊ(Landroid/view/View;Ljava/lang/Runnable;)Lo/ڊ;
    .locals 2

    .line 55
    new-instance v1, Lo/ڊ;

    invoke-direct {v1, p0, p1}, Lo/ڊ;-><init>(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 57
    invoke-virtual {p0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 58
    return-object v1
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 1

    .line 63
    invoke-virtual {p0}, Lo/ڊ;->ˏ()V

    .line 64
    iget-object v0, p0, Lo/ڊ;->ˏ:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 65
    const/4 v0, 0x1

    return v0
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Lo/ڊ;->ˋ:Landroid/view/ViewTreeObserver;

    .line 84
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 88
    invoke-virtual {p0}, Lo/ڊ;->ˏ()V

    .line 89
    return-void
.end method

.method public ˏ()V
    .locals 1

    .line 73
    iget-object v0, p0, Lo/ڊ;->ˋ:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lo/ڊ;->ˋ:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_0

    .line 76
    :cond_0
    iget-object v0, p0, Lo/ڊ;->ˊ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 78
    :goto_0
    iget-object v0, p0, Lo/ڊ;->ˊ:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 79
    return-void
.end method
