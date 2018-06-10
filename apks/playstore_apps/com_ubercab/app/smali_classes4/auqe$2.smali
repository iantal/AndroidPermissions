.class Lauqe$2;
.super Lcom/ubercab/rx2/java/ObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lauqe;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/ObserverAdapter<",
        "Landroid/support/v4/util/Pair<",
        "Ljava/lang/Boolean;",
        "Lcom/ubercab/common/collect/ImmutableList<",
        "Lcom/uber/model/core/generated/rtapi/services/safety/ExistingContact;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lauqe;


# direct methods
.method constructor <init>(Lauqe;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lauqe$2;->a:Lauqe;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/ObserverAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/util/Pair;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/util/Pair<",
            "Ljava/lang/Boolean;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/safety/ExistingContact;",
            ">;>;)V"
        }
    .end annotation

    .line 105
    iget-object v0, p1, Landroid/support/v4/util/Pair;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/support/v4/util/Pair;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 106
    iget-object v0, p0, Lauqe$2;->a:Lauqe;

    iget-object v1, p1, Landroid/support/v4/util/Pair;->b:Ljava/lang/Object;

    check-cast v1, Lcom/ubercab/common/collect/ImmutableList;

    invoke-static {v0, v1}, Lauqe;->b(Lauqe;Lcom/ubercab/common/collect/ImmutableList;)Lcom/ubercab/common/collect/ImmutableList;

    .line 107
    iget-object v0, p0, Lauqe$2;->a:Lauqe;

    iget-object v0, v0, Lauqe;->c:Lauqf;

    iget-object p1, p1, Landroid/support/v4/util/Pair;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/common/collect/ImmutableList;

    invoke-interface {v0, p1}, Lauqf;->a(Lcom/ubercab/common/collect/ImmutableList;)V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 102
    check-cast p1, Landroid/support/v4/util/Pair;

    invoke-virtual {p0, p1}, Lauqe$2;->a(Landroid/support/v4/util/Pair;)V

    return-void
.end method
