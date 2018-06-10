.class Lpof$1;
.super Lcom/ubercab/rx2/java/SingleObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpof;->a(Ljava/lang/String;Lapvq;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/SingleObserverAdapter<",
        "Lokhttp3/Call;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/ref/WeakReference;

.field final synthetic b:Lpof;


# direct methods
.method constructor <init>(Lpof;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lpof$1;->b:Lpof;

    iput-object p2, p0, Lpof$1;->a:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/SingleObserverAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/Call;)V
    .locals 3

    .line 71
    iget-object v0, p0, Lpof$1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapvq;

    if-nez v0, :cond_0

    return-void

    .line 76
    :cond_0
    iget-object v1, p0, Lpof$1;->b:Lpof;

    invoke-static {v1, v0, p1}, Lpof;->a(Lpof;Lapvq;Lokhttp3/Call;)V

    .line 78
    new-instance v0, Lpog;

    iget-object v1, p0, Lpof$1;->b:Lpof;

    iget-object v2, p0, Lpof$1;->a:Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1, v2}, Lpog;-><init>(Lpof;Ljava/lang/ref/WeakReference;)V

    invoke-interface {p1, v0}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    return-void
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .line 63
    check-cast p1, Lokhttp3/Call;

    invoke-virtual {p0, p1}, Lpof$1;->a(Lokhttp3/Call;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 66
    sget-object v0, Llcl;->e:Llcl;

    invoke-static {v0}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v0

    const-string v1, "Invalid url"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1, v2}, Lnne;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
