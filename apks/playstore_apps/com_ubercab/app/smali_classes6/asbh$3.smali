.class Lasbh$3;
.super Lcom/ubercab/rx2/java/ObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lasbh;->a(Lhhs;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/ObserverAdapter<",
        "Livk<",
        "Ljkq<",
        "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
        ">;",
        "Ljkq<",
        "Lcom/uber/model/core/generated/u4b/lumbergh/Policy;",
        ">;",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lasbh;


# direct methods
.method constructor <init>(Lasbh;)V
    .locals 0

    .line 174
    iput-object p1, p0, Lasbh$3;->a:Lasbh;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/ObserverAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Livk;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Livk<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
            ">;",
            "Ljkq<",
            "Lcom/uber/model/core/generated/u4b/lumbergh/Policy;",
            ">;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 177
    iget-object v0, p0, Lasbh$3;->a:Lasbh;

    .line 178
    invoke-static {v0}, Lasbh;->c(Lasbh;)Lasbk;

    move-result-object v0

    iget-object v1, p1, Livk;->a:Ljava/lang/Object;

    check-cast v1, Ljkq;

    invoke-virtual {v1}, Ljkq;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/u4b/swingline/Profile;

    iget-object v2, p1, Livk;->b:Ljava/lang/Object;

    check-cast v2, Ljkq;

    invoke-virtual {v2}, Ljkq;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;

    iget-object p1, p1, Livk;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, Lasbk;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;Lcom/uber/model/core/generated/u4b/lumbergh/Policy;I)Larxi;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 180
    iget-object v0, p0, Lasbh$3;->a:Lasbh;

    invoke-virtual {v0, p1}, Lasbh;->a(Larxi;)V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 174
    check-cast p1, Livk;

    invoke-virtual {p0, p1}, Lasbh$3;->a(Livk;)V

    return-void
.end method
