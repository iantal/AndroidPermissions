.class Laezq$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laezq;->a()Lio/reactivex/observers/DisposableObserver;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lhdm<",
        "Lcom/uber/model/core/generated/rtapi/services/family/FamilyPendingInviteResponse;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Laezq;


# direct methods
.method constructor <init>(Laezq;)V
    .locals 0

    .line 36
    iput-object p1, p0, Laezq$1;->a:Laezq;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhdm;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhdm<",
            "Lcom/uber/model/core/generated/rtapi/services/family/FamilyPendingInviteResponse;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 39
    iget-object v0, p0, Laezq$1;->a:Laezq;

    invoke-static {v0}, Laezq;->a(Laezq;)Lhmu;

    move-result-object v0

    const-string v1, "b398158a-dd2f"

    invoke-virtual {v0, v1}, Lhmu;->a(Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1}, Lhdm;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/family/FamilyPendingInviteResponse;

    .line 41
    iget-object v0, p0, Laezq$1;->a:Laezq;

    invoke-virtual {v0, p1}, Laezq;->a(Lcom/uber/model/core/generated/rtapi/services/family/FamilyPendingInviteResponse;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 43
    iget-object v0, p0, Laezq$1;->a:Laezq;

    invoke-static {v0}, Laezq;->a(Laezq;)Lhmu;

    move-result-object v0

    const-string v1, "1ea50cb7-6dcc"

    invoke-virtual {v0, v1}, Lhmu;->a(Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Laezq$1;->a:Laezq;

    invoke-static {v0}, Laezq;->b(Laezq;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 47
    :cond_0
    iget-object p1, p0, Laezq$1;->a:Laezq;

    invoke-static {p1}, Laezq;->a(Laezq;)Lhmu;

    move-result-object p1

    const-string v0, "0186ee97-abe7"

    invoke-virtual {p1, v0}, Lhmu;->a(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 36
    check-cast p1, Lhdm;

    invoke-virtual {p0, p1}, Laezq$1;->a(Lhdm;)V

    return-void
.end method
