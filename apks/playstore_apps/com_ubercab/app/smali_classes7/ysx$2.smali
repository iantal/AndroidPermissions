.class Lysx$2;
.super Lcom/ubercab/rx2/java/ObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lysx;->a(Larkk;I)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/ObserverAdapter<",
        "Ljkq<",
        "Lyub;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lysx;


# direct methods
.method constructor <init>(Lysx;)V
    .locals 0

    .line 223
    iput-object p1, p0, Lysx$2;->a:Lysx;

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
            "Lyub;",
            ">;)V"
        }
    .end annotation

    .line 231
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lysx$2;->a:Lysx;

    invoke-virtual {v0}, Lysx;->an_()Lhha;

    move-result-object v0

    check-cast v0, Lytf;

    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyub;

    invoke-virtual {v0, p1}, Lytf;->a(Lyub;)V

    .line 233
    iget-object p1, p0, Lysx$2;->a:Lysx;

    iget-object p1, p1, Lysx;->a:Lytd;

    invoke-virtual {p1}, Lytd;->a()V

    goto :goto_0

    .line 235
    :cond_0
    iget-object p1, p0, Lysx$2;->a:Lysx;

    invoke-static {p1}, Lysx;->a(Lysx;)V

    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 226
    iget-object p1, p0, Lysx$2;->a:Lysx;

    invoke-static {p1}, Lysx;->a(Lysx;)V

    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 223
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lysx$2;->a(Ljkq;)V

    return-void
.end method
