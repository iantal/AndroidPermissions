.class Laoad$2;
.super Lcom/ubercab/rx2/java/SingleObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laoad;->a(Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;Lcom/uber/model/core/generated/u4b/swingline/Profile;Laohi;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/SingleObserverAdapter<",
        "Lhcn<",
        "Lcom/uber/model/core/generated/u4b/swingline/PatchProfileResponse;",
        "Lcom/uber/model/core/generated/u4b/swingline/PatchProfileErrors;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;

.field final synthetic b:Laoad;


# direct methods
.method constructor <init>(Laoad;Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;)V
    .locals 0

    .line 111
    iput-object p1, p0, Laoad$2;->b:Laoad;

    iput-object p2, p0, Laoad$2;->a:Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/SingleObserverAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhcn;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhcn<",
            "Lcom/uber/model/core/generated/u4b/swingline/PatchProfileResponse;",
            "Lcom/uber/model/core/generated/u4b/swingline/PatchProfileErrors;",
            ">;)V"
        }
    .end annotation

    .line 114
    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Laoad$2;->b:Laoad;

    iget-object v1, p0, Laoad$2;->a:Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;

    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/u4b/swingline/PatchProfileResponse;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/swingline/PatchProfileResponse;->profile()Lcom/uber/model/core/generated/u4b/swingline/Profile;

    move-result-object p1

    invoke-static {v0, v1, p1}, Laoad;->a(Laoad;Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;Lcom/uber/model/core/generated/u4b/swingline/Profile;)V

    goto :goto_0

    .line 117
    :cond_0
    iget-object p1, p0, Laoad$2;->b:Laoad;

    invoke-static {p1}, Laoad;->a(Laoad;)V

    :goto_0
    return-void
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .line 111
    check-cast p1, Lhcn;

    invoke-virtual {p0, p1}, Laoad$2;->a(Lhcn;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 123
    iget-object p1, p0, Laoad$2;->b:Laoad;

    invoke-static {p1}, Laoad;->a(Laoad;)V

    return-void
.end method
