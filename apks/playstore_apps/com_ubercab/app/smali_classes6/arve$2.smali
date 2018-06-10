.class Larve$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Larve;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Larvf;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Larve;


# direct methods
.method constructor <init>(Larve;)V
    .locals 0

    .line 214
    iput-object p1, p0, Larve$2;->a:Larve;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Larvf;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 217
    iget-object v0, p0, Larve$2;->a:Larve;

    invoke-static {v0, p1}, Larve;->a(Larve;Larvf;)Larvf;

    .line 218
    iget-object v0, p1, Larvf;->b:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->paymentProfileUUID()Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;

    move-result-object v0

    .line 219
    iget-object v1, p1, Larvf;->b:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    .line 221
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->profileUUID()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProfileUuid;

    move-result-object v1

    iget-object v2, p1, Larvf;->a:Laspl;

    invoke-virtual {v2}, Laspl;->b()Ljava/util/List;

    move-result-object v2

    .line 220
    invoke-static {v1, v2}, Latgu;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProfileUuid;Ljava/util/List;)Lcom/uber/model/core/generated/u4b/swingline/Profile;

    move-result-object v1

    .line 222
    iget-object v2, p1, Larvf;->b:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    .line 224
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->policyUUID()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PolicyUuid;

    move-result-object v2

    iget-object v3, p1, Larvf;->a:Laspl;

    invoke-virtual {v3}, Laspl;->a()Ljava/util/Map;

    move-result-object v3

    .line 223
    invoke-static {v2, v3}, Latgt;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PolicyUuid;Ljava/util/Map;)Lcom/uber/model/core/generated/u4b/lumbergh/Policy;

    move-result-object v2

    if-eqz v0, :cond_0

    .line 227
    iget-object v3, p1, Larvf;->c:Ljava/util/List;

    if-eqz v3, :cond_0

    .line 229
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;->get()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uber/model/core/generated/u4b/swingline/Uuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    move-result-object v0

    iget-object p1, p1, Larvf;->c:Ljava/util/List;

    iget-object v3, p0, Larve$2;->a:Larve;

    iget-object v3, v3, Larve;->h:Laizo;

    .line 228
    invoke-static {v0, p1, v3}, Latgs;->a(Lcom/uber/model/core/generated/u4b/swingline/Uuid;Ljava/util/List;Laizo;)Laizl;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 234
    :goto_0
    iget-object v0, p0, Larve$2;->a:Larve;

    iget-object v3, p0, Larve$2;->a:Larve;

    .line 238
    invoke-static {v3}, Larve;->b(Larve;)Larvf;

    move-result-object v3

    .line 234
    invoke-static {v0, v1, v2, p1, v3}, Larve;->a(Larve;Lcom/uber/model/core/generated/u4b/swingline/Profile;Lcom/uber/model/core/generated/u4b/lumbergh/Policy;Laizl;Larvf;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 214
    check-cast p1, Larvf;

    invoke-virtual {p0, p1}, Larve$2;->a(Larvf;)V

    return-void
.end method
