.class Laulz$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laulz;->a()Lio/reactivex/observers/DisposableObserver;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lhdm<",
        "Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationResponse;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Laulz;


# direct methods
.method constructor <init>(Laulz;)V
    .locals 0

    .line 28
    iput-object p1, p0, Laulz$1;->a:Laulz;

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
            "Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationResponse;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 31
    invoke-virtual {p1}, Lhdm;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Laulz$1;->a:Laulz;

    invoke-static {v0}, Laulz;->a(Laulz;)Laumc;

    move-result-object v0

    invoke-virtual {p1}, Lhdm;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationResponse;

    invoke-virtual {v0, p1}, Laumc;->a(Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationResponse;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 28
    check-cast p1, Lhdm;

    invoke-virtual {p0, p1}, Laulz$1;->a(Lhdm;)V

    return-void
.end method
