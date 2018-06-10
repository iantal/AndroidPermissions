.class public Lpju;
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

    .line 39
    invoke-direct {p0, p1}, Lawhj;-><init>(Landroid/content/Context;)V

    .line 29
    invoke-static {}, Lgmi;->a()Lgmi;

    move-result-object v0

    iput-object v0, p0, Lpju;->b:Lgmi;

    .line 30
    iget-object v0, p0, Lpju;->b:Lgmi;

    invoke-virtual {v0}, Lgmi;->firstElement()Lio/reactivex/Maybe;

    move-result-object v0

    iput-object v0, p0, Lpju;->c:Lio/reactivex/Maybe;

    .line 41
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Lpju;->setContentView(Landroid/view/View;)V

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Landroid/support/design/widget/BottomSheetBehavior;->from(Landroid/view/View;)Landroid/support/design/widget/BottomSheetBehavior;

    move-result-object p1

    .line 45
    new-instance p2, Lpju$1;

    invoke-direct {p2, p0, p1}, Lpju$1;-><init>(Lpju;Landroid/support/design/widget/BottomSheetBehavior;)V

    invoke-virtual {p1, p2}, Landroid/support/design/widget/BottomSheetBehavior;->setBottomSheetCallback(Ldw;)V

    const/4 p2, 0x3

    .line 57
    invoke-virtual {p1, p2}, Landroid/support/design/widget/BottomSheetBehavior;->setState(I)V

    return-void
.end method

.method private synthetic c()V
    .locals 0

    .line 77
    invoke-virtual {p0}, Lpju;->show()V

    return-void
.end method

.method public static synthetic lambda$hmzSYP0ZoBBpZC7H3UIG3LaGyDA(Lpju;)V
    .locals 0

    invoke-direct {p0}, Lpju;->c()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .line 66
    invoke-virtual {p0}, Lpju;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Liuz;->b(Landroid/content/Context;Landroid/view/View;)V

    .line 67
    invoke-virtual {p0, p1}, Lpju;->b(Landroid/view/View;)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 3

    .line 76
    new-instance v0, L-$$Lambda$pju$hmzSYP0ZoBBpZC7H3UIG3LaGyDA;

    invoke-direct {v0, p0}, L-$$Lambda$pju$hmzSYP0ZoBBpZC7H3UIG3LaGyDA;-><init>(Lpju;)V

    const-wide/16 v1, 0x46

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 83
    iget-object v0, p0, Lpju;->b:Lgmi;

    sget-object v1, Laumy;->a:Laumy;

    invoke-virtual {v0, v1}, Lgmi;->accept(Ljava/lang/Object;)V

    .line 84
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

    .line 89
    iget-object v0, p0, Lpju;->c:Lio/reactivex/Maybe;

    return-object v0
.end method
