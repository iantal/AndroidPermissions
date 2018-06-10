.class Larwt$3;
.super Lcom/ubercab/rx2/java/ObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Larwt;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/ObserverAdapter<",
        "Ljkq<",
        "Latgf;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Larwt;


# direct methods
.method constructor <init>(Larwt;)V
    .locals 0

    .line 168
    iput-object p1, p0, Larwt$3;->a:Larwt;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/ObserverAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljkq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Latgf;",
            ">;)V"
        }
    .end annotation

    .line 171
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latgf;

    .line 173
    iget-object v0, p0, Larwt$3;->a:Larwt;

    iget-object v0, v0, Larwt;->a:Larwx;

    invoke-interface {p1}, Latgf;->b()I

    move-result p1

    invoke-virtual {v0, p1}, Larwx;->b(I)V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 168
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Larwt$3;->a(Ljkq;)V

    return-void
.end method
