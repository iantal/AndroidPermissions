.class Laouw;
.super Lcom/ubercab/rx2/java/SingleObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/SingleObserverAdapter<",
        "Lhcn<",
        "Lcom/uber/model/core/generated/u4b/swingline/OnboardUserResponse;",
        "Lcom/uber/model/core/generated/u4b/swingline/OnboardUserErrors;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Laouv;

.field private b:Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;


# direct methods
.method public constructor <init>(Laouv;Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;)V
    .locals 0

    .line 200
    iput-object p1, p0, Laouw;->a:Laouv;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/SingleObserverAdapter;-><init>()V

    .line 201
    iput-object p2, p0, Laouw;->b:Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;

    return-void
.end method


# virtual methods
.method public a(Lhcn;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhcn<",
            "Lcom/uber/model/core/generated/u4b/swingline/OnboardUserResponse;",
            "Lcom/uber/model/core/generated/u4b/swingline/OnboardUserErrors;",
            ">;)V"
        }
    .end annotation

    .line 211
    invoke-virtual {p1}, Lhcn;->b()Lhcu;

    move-result-object v0

    if-nez v0, :cond_0

    .line 212
    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object v0

    if-nez v0, :cond_0

    .line 213
    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Laouw;->a:Laouv;

    iget-object v1, p0, Laouw;->b:Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;

    iget-object v2, p0, Laouw;->a:Laouv;

    .line 215
    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/u4b/swingline/OnboardUserResponse;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/swingline/OnboardUserResponse;->profiles()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    invoke-static {v2, p1}, Laouv;->a(Laouv;Ljava/util/List;)Lcom/uber/model/core/generated/u4b/swingline/Profile;

    move-result-object p1

    const/4 v2, 0x1

    .line 214
    invoke-static {v0, v1, p1, v2}, Laouv;->a(Laouv;Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;Lcom/uber/model/core/generated/u4b/swingline/Profile;Z)V

    goto :goto_0

    .line 217
    :cond_0
    iget-object p1, p0, Laouw;->a:Laouv;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Laouv;->a(Laouv;Z)V

    :goto_0
    return-void
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .line 195
    check-cast p1, Lhcn;

    invoke-virtual {p0, p1}, Laouw;->a(Lhcn;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 206
    iget-object p1, p0, Laouw;->a:Laouv;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Laouv;->a(Laouv;Z)V

    return-void
.end method
