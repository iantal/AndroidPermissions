.class final Lgjl;
.super Lio/reactivex/android/MainThreadDisposable;
.source "SourceFile"

# interfaces
.implements Lahn;


# instance fields
.field final synthetic a:Lgjk;

.field private final b:Landroid/support/v7/widget/SearchView;

.field private final c:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "-",
            "Lgjm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lgjk;Landroid/support/v7/widget/SearchView;Lio/reactivex/Observer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/SearchView;",
            "Lio/reactivex/Observer<",
            "-",
            "Lgjm;",
            ">;)V"
        }
    .end annotation

    .line 35
    iput-object p1, p0, Lgjl;->a:Lgjk;

    invoke-direct {p0}, Lio/reactivex/android/MainThreadDisposable;-><init>()V

    .line 36
    iput-object p2, p0, Lgjl;->b:Landroid/support/v7/widget/SearchView;

    .line 37
    iput-object p3, p0, Lgjl;->c:Lio/reactivex/Observer;

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .line 57
    iget-object v0, p0, Lgjl;->b:Landroid/support/v7/widget/SearchView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView;->setOnQueryTextListener(Lahn;)V

    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 3

    .line 49
    invoke-virtual {p0}, Lgjl;->isDisposed()Z

    move-result p1

    if-nez p1, :cond_0

    .line 50
    iget-object p1, p0, Lgjl;->c:Lio/reactivex/Observer;

    iget-object v0, p0, Lgjl;->a:Lgjk;

    invoke-static {v0}, Lgjk;->a(Lgjk;)Landroid/support/v7/widget/SearchView;

    move-result-object v0

    iget-object v1, p0, Lgjl;->a:Lgjk;

    invoke-static {v1}, Lgjk;->a(Lgjk;)Landroid/support/v7/widget/SearchView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lgjm;->a(Landroid/support/v7/widget/SearchView;Ljava/lang/CharSequence;Z)Lgjm;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    return v2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(Ljava/lang/String;)Z
    .locals 3

    .line 41
    invoke-virtual {p0}, Lgjl;->isDisposed()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 42
    iget-object v0, p0, Lgjl;->c:Lio/reactivex/Observer;

    iget-object v2, p0, Lgjl;->a:Lgjk;

    invoke-static {v2}, Lgjk;->a(Lgjk;)Landroid/support/v7/widget/SearchView;

    move-result-object v2

    invoke-static {v2, p1, v1}, Lgjm;->a(Landroid/support/v7/widget/SearchView;Ljava/lang/CharSequence;Z)Lgjm;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method
