.class Lqxx$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqxx;->a(Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer<",
        "Ljkq<",
        "Ljava/util/HashSet<",
        "Ljava/lang/String;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell;

.field final synthetic b:Lqxx;


# direct methods
.method constructor <init>(Lqxx;Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lqxx$1;->b:Lqxx;

    iput-object p2, p0, Lqxx$1;->a:Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljkq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 82
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 83
    :goto_0
    iget-object v0, p0, Lqxx$1;->a:Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell;->uuid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 84
    iget-object v0, p0, Lqxx$1;->b:Lqxx;

    invoke-static {v0}, Lqxx;->a(Lqxx;)Lgtq;

    move-result-object v0

    sget-object v1, Lqxy;->a:Lqxy;

    invoke-interface {v0, v1, p1}, Lgtq;->a(Lguf;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 78
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lqxx$1;->a(Ljkq;)V

    return-void
.end method
