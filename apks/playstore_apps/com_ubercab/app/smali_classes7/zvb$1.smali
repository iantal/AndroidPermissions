.class Lzvb$1;
.super Lcom/ubercab/rx2/java/ObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzvb;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/ObserverAdapter<",
        "Ljava/util/List<",
        "Lrpn;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lzvb;


# direct methods
.method constructor <init>(Lzvb;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lzvb$1;->a:Lzvb;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/ObserverAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lrpn;",
            ">;)V"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lzvb$1;->a:Lzvb;

    invoke-virtual {v0}, Lzvb;->an_()Lhha;

    move-result-object v0

    check-cast v0, Lzvg;

    invoke-virtual {v0, p1}, Lzvg;->a(Ljava/util/List;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 35
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lzvb$1;->a(Ljava/util/List;)V

    return-void
.end method
