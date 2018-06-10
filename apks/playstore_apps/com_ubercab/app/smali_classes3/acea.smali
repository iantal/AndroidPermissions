.class public Lacea;
.super Lawhj;
.source "SourceFile"

# interfaces
.implements Lcom/uber/autodispose/ScopeProvider;


# instance fields
.field private final b:Lgmi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmi<",
            "Laumy;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lio/reactivex/Maybe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Maybe<",
            "Laumy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 42
    invoke-direct {p0, p1}, Lawhj;-><init>(Landroid/content/Context;)V

    .line 32
    invoke-static {}, Lgmi;->a()Lgmi;

    move-result-object v0

    iput-object v0, p0, Lacea;->b:Lgmi;

    .line 33
    iget-object v0, p0, Lacea;->b:Lgmi;

    invoke-virtual {v0}, Lgmi;->firstElement()Lio/reactivex/Maybe;

    move-result-object v0

    iput-object v0, p0, Lacea;->c:Lio/reactivex/Maybe;

    .line 44
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Lacea;->setContentView(Landroid/view/View;)V

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Landroid/support/design/widget/BottomSheetBehavior;->from(Landroid/view/View;)Landroid/support/design/widget/BottomSheetBehavior;

    move-result-object p1

    .line 48
    new-instance p2, Lacea$1;

    invoke-direct {p2, p0, p1}, Lacea$1;-><init>(Lacea;Landroid/support/design/widget/BottomSheetBehavior;)V

    invoke-virtual {p1, p2}, Landroid/support/design/widget/BottomSheetBehavior;->setBottomSheetCallback(Ldw;)V

    const/4 p2, 0x3

    .line 60
    invoke-virtual {p1, p2}, Landroid/support/design/widget/BottomSheetBehavior;->setState(I)V

    return-void
.end method

.method private synthetic c()V
    .locals 0

    .line 79
    invoke-virtual {p0}, Lacea;->show()V

    return-void
.end method

.method public static synthetic lambda$i5Sr0xn8Yqwhi0r_EpJ5Eh7h8M0(Lacea;)V
    .locals 0

    invoke-direct {p0}, Lacea;->c()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .line 69
    invoke-virtual {p0}, Lacea;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Liuz;->b(Landroid/content/Context;Landroid/view/View;)V

    .line 70
    invoke-virtual {p0, p1}, Lacea;->b(Landroid/view/View;)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 3

    .line 79
    new-instance v0, L-$$Lambda$acea$i5Sr0xn8Yqwhi0r_EpJ5Eh7h8M0;

    invoke-direct {v0, p0}, L-$$Lambda$acea$i5Sr0xn8Yqwhi0r_EpJ5Eh7h8M0;-><init>(Lacea;)V

    const-wide/16 v1, 0x46

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 84
    iget-object v0, p0, Lacea;->b:Lgmi;

    sget-object v1, Laumy;->a:Laumy;

    invoke-virtual {v0, v1}, Lgmi;->accept(Ljava/lang/Object;)V

    .line 85
    invoke-super {p0}, Lawhj;->onStop()V

    return-void
.end method

.method public requestScope()Lio/reactivex/Maybe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Maybe<",
            "*>;"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lacea;->c:Lio/reactivex/Maybe;

    return-object v0
.end method
