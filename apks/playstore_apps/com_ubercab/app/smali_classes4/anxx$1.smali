.class Lanxx$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanxx;->a(Lhhs;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laspl;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lanxx;


# direct methods
.method constructor <init>(Lanxx;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lanxx$1;->a:Lanxx;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laspl;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 33
    invoke-virtual {p1}, Laspl;->c()Ljkq;

    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/u4b/swingline/Profile;

    .line 36
    iget-object v0, p0, Lanxx$1;->a:Lanxx;

    invoke-static {v0}, Lanxx;->a(Lanxx;)Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;

    move-result-object v0

    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->uuid()Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;->setProfileUUID(Lcom/uber/model/core/generated/u4b/swingline/Uuid;)V

    .line 37
    iget-object v0, p0, Lanxx$1;->a:Lanxx;

    invoke-static {v0}, Lanxx;->b(Lanxx;)Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;

    move-result-object v0

    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->type()Lcom/uber/model/core/generated/u4b/swingline/ProfileType;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;->setProfileType(Lcom/uber/model/core/generated/u4b/swingline/ProfileType;)V

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

    .line 30
    check-cast p1, Laspl;

    invoke-virtual {p0, p1}, Lanxx$1;->a(Laspl;)V

    return-void
.end method
