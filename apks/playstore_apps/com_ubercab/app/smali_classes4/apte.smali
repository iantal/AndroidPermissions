.class Lapte;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/CompletableObserver;


# instance fields
.field final synthetic a:Laptd;


# direct methods
.method private constructor <init>(Laptd;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lapte;->a:Laptd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Laptd;Laptd$1;)V
    .locals 0

    .line 98
    invoke-direct {p0, p1}, Lapte;-><init>(Laptd;)V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 105
    iget-object v0, p0, Lapte;->a:Laptd;

    invoke-static {v0}, Laptd;->a(Laptd;)Lapsq;

    move-result-object v0

    invoke-interface {v0}, Lapsq;->a()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "Error registering for push notifications."

    const/4 v1, 0x0

    .line 110
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Layoi;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    iget-object p1, p0, Lapte;->a:Laptd;

    invoke-static {p1}, Laptd;->a(Laptd;)Lapsq;

    move-result-object p1

    invoke-interface {p1}, Lapsq;->b()V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    return-void
.end method
