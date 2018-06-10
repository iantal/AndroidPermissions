.class Lavyx$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lavyx;->a(Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lcom/uber/model/core/generated/rtapi/services/family/LocationInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;

.field final synthetic b:Lavyx;


# direct methods
.method constructor <init>(Lavyx;Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lavyx$2;->b:Lavyx;

    iput-object p2, p0, Lavyx$2;->a:Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/services/family/LocationInfo;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lavyx$2;->b:Lavyx;

    invoke-static {v0, p1}, Lavyx;->a(Lavyx;Lcom/uber/model/core/generated/rtapi/services/family/LocationInfo;)Lcom/uber/model/core/generated/rtapi/services/family/LocationInfo;

    .line 105
    iget-object p1, p0, Lavyx$2;->b:Lavyx;

    iget-object p1, p1, Lavyx;->c:Lavyz;

    iget-object v0, p0, Lavyx$2;->a:Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;

    iget-object v1, p0, Lavyx$2;->b:Lavyx;

    invoke-static {v1}, Lavyx;->a(Lavyx;)Lcom/uber/model/core/generated/rtapi/services/family/LocationInfo;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lavyz;->a(Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;Lcom/uber/model/core/generated/rtapi/services/family/LocationInfo;Z)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 101
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/family/LocationInfo;

    invoke-virtual {p0, p1}, Lavyx$2;->a(Lcom/uber/model/core/generated/rtapi/services/family/LocationInfo;)V

    return-void
.end method
