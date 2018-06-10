.class Lavke;
.super Lcom/ubercab/rx2/java/SingleObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/SingleObserverAdapter<",
        "Lhcn<",
        "Lcom/uber/model/core/generated/driver_performance/octane/FailedBlacklistedUUIDs;",
        "Lcom/uber/model/core/generated/rtapi/services/feedback/SetBlacklistedValueErrors;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lavkd;


# direct methods
.method private constructor <init>(Lavkd;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lavke;->a:Lavkd;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/SingleObserverAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lavkd;Lavkd$1;)V
    .locals 0

    .line 109
    invoke-direct {p0, p1}, Lavke;-><init>(Lavkd;)V

    return-void
.end method


# virtual methods
.method public a(Lhcn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhcn<",
            "Lcom/uber/model/core/generated/driver_performance/octane/FailedBlacklistedUUIDs;",
            "Lcom/uber/model/core/generated/rtapi/services/feedback/SetBlacklistedValueErrors;",
            ">;)V"
        }
    .end annotation

    .line 119
    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lhcn;->b()Lhcu;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 124
    :cond_0
    iget-object p1, p0, Lavke;->a:Lavkd;

    invoke-static {p1}, Lavkd;->a(Lavkd;)V

    goto :goto_1

    .line 120
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/driver_performance/octane/FailedBlacklistedUUIDs;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/driver_performance/octane/FailedBlacklistedUUIDs;->failedUUIDMap()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/common/collect/ImmutableMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 121
    iget-object p1, p0, Lavke;->a:Lavkd;

    invoke-static {p1}, Lavkd;->a(Lavkd;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .line 109
    check-cast p1, Lhcn;

    invoke-virtual {p0, p1}, Lavke;->a(Lhcn;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 114
    iget-object p1, p0, Lavke;->a:Lavkd;

    invoke-static {p1}, Lavkd;->a(Lavkd;)V

    return-void
.end method
