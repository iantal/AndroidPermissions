.class Lanwr;
.super Lcom/ubercab/rx2/java/ObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/ObserverAdapter<",
        "Lhcn<",
        "Lcom/uber/model/core/generated/u4b/swingline/PatchProfileResponse;",
        "Lcom/uber/model/core/generated/u4b/swingline/PatchProfileErrors;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lanwn;


# direct methods
.method private constructor <init>(Lanwn;)V
    .locals 0

    .line 657
    iput-object p1, p0, Lanwr;->a:Lanwn;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/ObserverAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lanwn;Lanwn$1;)V
    .locals 0

    .line 657
    invoke-direct {p0, p1}, Lanwr;-><init>(Lanwn;)V

    return-void
.end method


# virtual methods
.method public a(Lhcn;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhcn<",
            "Lcom/uber/model/core/generated/u4b/swingline/PatchProfileResponse;",
            "Lcom/uber/model/core/generated/u4b/swingline/PatchProfileErrors;",
            ">;)V"
        }
    .end annotation

    .line 671
    invoke-super {p0, p1}, Lcom/ubercab/rx2/java/ObserverAdapter;->onNext(Ljava/lang/Object;)V

    .line 672
    iget-object v0, p0, Lanwr;->a:Lanwn;

    iget-object v0, v0, Lanwn;->o:Lanwx;

    invoke-virtual {v0}, Lanwx;->a()V

    .line 673
    invoke-virtual {p1}, Lhcn;->b()Lhcu;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 675
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Network error when updating profile payment = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Layoi;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 679
    :cond_0
    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/u4b/swingline/PatchProfileErrors;

    if-eqz p1, :cond_1

    .line 681
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Server error when updating profile payment = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/swingline/PatchProfileErrors;->code()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Layoi;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 662
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to update payment = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Layoi;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 663
    iget-object p1, p0, Lanwr;->a:Lanwn;

    iget-object p1, p1, Lanwn;->o:Lanwx;

    invoke-virtual {p1}, Lanwx;->a()V

    .line 664
    iget-object p1, p0, Lanwr;->a:Lanwn;

    invoke-virtual {p1}, Lanwn;->b()V

    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 657
    check-cast p1, Lhcn;

    invoke-virtual {p0, p1}, Lanwr;->a(Lhcn;)V

    return-void
.end method
