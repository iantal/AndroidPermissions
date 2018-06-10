.class Loxt$1;
.super Lcom/ubercab/rx2/java/ObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loxt;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/ObserverAdapter<",
        "Lnhg<",
        "Lcom/ubercab/photo_flow/model/PhotoResult;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Loxt;


# direct methods
.method constructor <init>(Loxt;)V
    .locals 0

    .line 102
    iput-object p1, p0, Loxt$1;->a:Loxt;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/ObserverAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnhg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnhg<",
            "Lcom/ubercab/photo_flow/model/PhotoResult;",
            ">;)V"
        }
    .end annotation

    .line 111
    invoke-virtual {p1}, Lnhg;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Loxt$1;->a:Loxt;

    iget-object v0, v0, Loxt;->f:Lovk;

    invoke-virtual {p1}, Lnhg;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/photo_flow/model/PhotoResult;

    invoke-interface {v0, p1}, Lovk;->a(Lcom/ubercab/photo_flow/model/PhotoResult;)V

    goto :goto_0

    .line 115
    :cond_0
    iget-object p1, p0, Loxt$1;->a:Loxt;

    iget-object p1, p1, Loxt;->c:Loxv;

    invoke-interface {p1}, Loxv;->b()V

    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 105
    iget-object v0, p0, Loxt$1;->a:Loxt;

    iget-object v0, v0, Loxt;->f:Lovk;

    sget-object v1, Lovz;->c:Lovz;

    .line 106
    invoke-static {v1}, Lovx;->a(Lovz;)Lovy;

    move-result-object v1

    invoke-virtual {v1, p1}, Lovy;->a(Ljava/lang/Throwable;)Lovy;

    move-result-object p1

    invoke-virtual {p1}, Lovy;->a()Lovx;

    move-result-object p1

    .line 105
    invoke-interface {v0, p1}, Lovk;->a(Lovx;)V

    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 102
    check-cast p1, Lnhg;

    invoke-virtual {p0, p1}, Loxt$1;->a(Lnhg;)V

    return-void
.end method
