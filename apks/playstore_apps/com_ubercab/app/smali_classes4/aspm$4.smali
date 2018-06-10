.class Laspm$4;
.super Lcom/ubercab/rx2/java/ObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laspm;->b(Lhhs;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/ObserverAdapter<",
        "Landroid/support/v4/util/Pair<",
        "Ljkq<",
        "Ljava/util/List<",
        "Lcom/uber/model/core/generated/u4b/lumbergh/PoliciesForEmployee;",
        ">;>;",
        "Ljkq<",
        "Ljava/util/Set<",
        "Lcom/uber/model/core/generated/u4b/lumbergh/ValidationExtra;",
        ">;>;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Laspm;


# direct methods
.method constructor <init>(Laspm;)V
    .locals 0

    .line 227
    iput-object p1, p0, Laspm$4;->a:Laspm;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/ObserverAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/util/Pair;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/util/Pair<",
            "Ljkq<",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/u4b/lumbergh/PoliciesForEmployee;",
            ">;>;",
            "Ljkq<",
            "Ljava/util/Set<",
            "Lcom/uber/model/core/generated/u4b/lumbergh/ValidationExtra;",
            ">;>;>;)V"
        }
    .end annotation

    .line 232
    iget-object v0, p1, Landroid/support/v4/util/Pair;->a:Ljava/lang/Object;

    check-cast v0, Ljkq;

    .line 233
    iget-object p1, p1, Landroid/support/v4/util/Pair;->b:Ljava/lang/Object;

    check-cast p1, Ljkq;

    if-eqz v0, :cond_1

    .line 235
    invoke-virtual {v0}, Ljkq;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 236
    iget-object v1, p0, Laspm$4;->a:Laspm;

    invoke-static {v1}, Laspm;->c(Laspm;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 237
    iget-object v1, p0, Laspm$4;->a:Laspm;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Laspm;->b(Laspm;Z)Z

    .line 238
    iget-object v1, p0, Laspm$4;->a:Laspm;

    invoke-static {v1}, Laspm;->b(Laspm;)Lhmu;

    move-result-object v1

    const-string v2, "f2f5cec0-399e"

    invoke-virtual {v1, v2}, Lhmu;->a(Ljava/lang/String;)V

    .line 240
    :cond_0
    iget-object v1, p0, Laspm$4;->a:Laspm;

    invoke-static {v1}, Laspm;->d(Laspm;)Latez;

    move-result-object v1

    invoke-virtual {v1, v0}, Latez;->a(Ljkq;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 243
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 244
    iget-object v0, p0, Laspm$4;->a:Laspm;

    invoke-static {v0}, Laspm;->d(Laspm;)Latez;

    move-result-object v0

    invoke-virtual {v0, p1}, Latez;->b(Ljkq;)V

    :cond_2
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 250
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to cache policies: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lnnd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 227
    check-cast p1, Landroid/support/v4/util/Pair;

    invoke-virtual {p0, p1}, Laspm$4;->a(Landroid/support/v4/util/Pair;)V

    return-void
.end method
