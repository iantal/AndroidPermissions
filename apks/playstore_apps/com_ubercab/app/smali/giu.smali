.class final Lgiu;
.super Lgij;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgij<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/support/v4/view/ViewPager;


# direct methods
.method constructor <init>(Landroid/support/v4/view/ViewPager;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lgij;-><init>()V

    .line 13
    iput-object p1, p0, Lgiu;->a:Landroid/support/v4/view/ViewPager;

    return-void
.end method


# virtual methods
.method protected synthetic a()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lgiu;->b()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lio/reactivex/Observer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 17
    new-instance v0, Lgiv;

    iget-object v1, p0, Lgiu;->a:Landroid/support/v4/view/ViewPager;

    invoke-direct {v0, v1, p1}, Lgiv;-><init>(Landroid/support/v4/view/ViewPager;Lio/reactivex/Observer;)V

    .line 18
    invoke-interface {p1, v0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 19
    iget-object p1, p0, Lgiu;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->b(Ltv;)V

    return-void
.end method

.method protected b()Ljava/lang/Integer;
    .locals 1

    .line 23
    iget-object v0, p0, Lgiu;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
