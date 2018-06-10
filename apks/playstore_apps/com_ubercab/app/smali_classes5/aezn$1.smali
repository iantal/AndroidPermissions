.class Laezn$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laezn;->a()Lio/reactivex/observers/DisposableObserver;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lhdm<",
        "Lcom/uber/model/core/generated/rtapi/services/family/FamilyCollectLocationResponse;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Laezn;


# direct methods
.method constructor <init>(Laezn;)V
    .locals 0

    .line 51
    iput-object p1, p0, Laezn$1;->a:Laezn;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhdm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhdm<",
            "Lcom/uber/model/core/generated/rtapi/services/family/FamilyCollectLocationResponse;",
            ">;)V"
        }
    .end annotation

    .line 54
    iget-object p1, p0, Laezn$1;->a:Laezn;

    invoke-static {p1}, Laezn;->a(Laezn;)Lhmu;

    move-result-object p1

    const-string v0, "78f1f813-a583"

    invoke-virtual {p1, v0}, Lhmu;->a(Ljava/lang/String;)V

    .line 55
    iget-object p1, p0, Laezn$1;->a:Laezn;

    invoke-static {p1}, Laezn;->b(Laezn;)Laslh;

    move-result-object p1

    .line 56
    invoke-virtual {p1}, Laslh;->a()Lio/reactivex/Single;

    move-result-object p1

    new-instance v0, Laezn$1$1;

    invoke-direct {v0, p0}, Laezn$1$1;-><init>(Laezn$1;)V

    .line 57
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->b(Lio/reactivex/SingleObserver;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 51
    check-cast p1, Lhdm;

    invoke-virtual {p0, p1}, Laezn$1;->a(Lhdm;)V

    return-void
.end method
