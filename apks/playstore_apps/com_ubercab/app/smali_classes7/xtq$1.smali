.class Lxtq$1;
.super Lcom/ubercab/rx2/java/ObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxtq;->b()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/ObserverAdapter<",
        "Livk<",
        "Ljava/lang/Boolean;",
        "Lcom/ubercab/common/collect/ImmutableList<",
        "Lcom/uber/model/core/generated/rtapi/services/safety/ExistingContact;",
        ">;",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lxtq;


# direct methods
.method constructor <init>(Lxtq;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lxtq$1;->a:Lxtq;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/ObserverAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Livk;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Livk<",
            "Ljava/lang/Boolean;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/safety/ExistingContact;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 148
    iget-object v1, p1, Livk;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 149
    iget-object v0, p1, Livk;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_1
    if-eqz v0, :cond_2

    .line 151
    iget-object p1, p0, Lxtq$1;->a:Lxtq;

    invoke-virtual {p1}, Lxtq;->an_()Lhha;

    move-result-object p1

    check-cast p1, Lxtu;

    invoke-virtual {p1}, Lxtu;->n()V

    goto :goto_1

    .line 153
    :cond_2
    iget-object p1, p1, Livk;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {p1}, Lcom/ubercab/common/collect/ImmutableList;->size()I

    move-result p1

    if-lez p1, :cond_3

    if-eqz v1, :cond_3

    .line 154
    iget-object p1, p0, Lxtq$1;->a:Lxtq;

    invoke-virtual {p1}, Lxtq;->an_()Lhha;

    move-result-object p1

    check-cast p1, Lxtu;

    invoke-virtual {p1}, Lxtu;->m()V

    goto :goto_1

    .line 156
    :cond_3
    iget-object p1, p0, Lxtq$1;->a:Lxtq;

    invoke-virtual {p1}, Lxtq;->an_()Lhha;

    move-result-object p1

    check-cast p1, Lxtu;

    invoke-virtual {p1}, Lxtu;->n()V

    :goto_1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 163
    sget-object v0, Llcl;->aS:Llcl;

    invoke-static {v0}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v0

    const-string v1, "Error displaying auto share icon"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 164
    invoke-virtual {v0, p1, v1, v2}, Lnne;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 144
    check-cast p1, Livk;

    invoke-virtual {p0, p1}, Lxtq$1;->a(Livk;)V

    return-void
.end method
