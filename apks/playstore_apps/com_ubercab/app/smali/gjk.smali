.class final Lgjk;
.super Lgij;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgij<",
        "Lgjm;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/support/v7/widget/SearchView;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/SearchView;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lgij;-><init>()V

    .line 15
    iput-object p1, p0, Lgjk;->a:Landroid/support/v7/widget/SearchView;

    return-void
.end method

.method static synthetic a(Lgjk;)Landroid/support/v7/widget/SearchView;
    .locals 0

    .line 10
    iget-object p0, p0, Lgjk;->a:Landroid/support/v7/widget/SearchView;

    return-object p0
.end method


# virtual methods
.method protected synthetic a()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lgjk;->b()Lgjm;

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
            "Lgjm;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-static {p1}, Lgin;->a(Lio/reactivex/Observer;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 22
    :cond_0
    new-instance v0, Lgjl;

    iget-object v1, p0, Lgjk;->a:Landroid/support/v7/widget/SearchView;

    invoke-direct {v0, p0, v1, p1}, Lgjl;-><init>(Lgjk;Landroid/support/v7/widget/SearchView;Lio/reactivex/Observer;)V

    .line 23
    invoke-interface {p1, v0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 24
    iget-object p1, p0, Lgjk;->a:Landroid/support/v7/widget/SearchView;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/SearchView;->setOnQueryTextListener(Lahn;)V

    return-void
.end method

.method protected b()Lgjm;
    .locals 3

    .line 28
    iget-object v0, p0, Lgjk;->a:Landroid/support/v7/widget/SearchView;

    iget-object v1, p0, Lgjk;->a:Landroid/support/v7/widget/SearchView;

    invoke-virtual {v1}, Landroid/support/v7/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lgjm;->a(Landroid/support/v7/widget/SearchView;Ljava/lang/CharSequence;Z)Lgjm;

    move-result-object v0

    return-object v0
.end method
