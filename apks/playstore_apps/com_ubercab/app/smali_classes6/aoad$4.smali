.class Laoad$4;
.super Lcom/ubercab/rx2/java/SingleObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laoad;->a(Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;Lcom/uber/model/core/generated/u4b/swingline/Profile;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/SingleObserverAdapter<",
        "Lhcn<",
        "Lcom/uber/model/core/generated/u4b/swingline/RequestVerificationResponse;",
        "Lcom/uber/model/core/generated/u4b/swingline/RequestVerificationErrors;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/model/core/generated/u4b/swingline/Profile;

.field final synthetic b:Laoad;


# direct methods
.method constructor <init>(Laoad;Lcom/uber/model/core/generated/u4b/swingline/Profile;)V
    .locals 0

    .line 174
    iput-object p1, p0, Laoad$4;->b:Laoad;

    iput-object p2, p0, Laoad$4;->a:Lcom/uber/model/core/generated/u4b/swingline/Profile;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/SingleObserverAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhcn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhcn<",
            "Lcom/uber/model/core/generated/u4b/swingline/RequestVerificationResponse;",
            "Lcom/uber/model/core/generated/u4b/swingline/RequestVerificationErrors;",
            ">;)V"
        }
    .end annotation

    .line 183
    iget-object p1, p0, Laoad$4;->b:Laoad;

    iget-object v0, p0, Laoad$4;->a:Lcom/uber/model/core/generated/u4b/swingline/Profile;

    invoke-static {p1, v0}, Laoad;->a(Laoad;Lcom/uber/model/core/generated/u4b/swingline/Profile;)V

    return-void
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .line 174
    check-cast p1, Lhcn;

    invoke-virtual {p0, p1}, Laoad$4;->a(Lhcn;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 177
    iget-object p1, p0, Laoad$4;->b:Laoad;

    iget-object v0, p0, Laoad$4;->a:Lcom/uber/model/core/generated/u4b/swingline/Profile;

    invoke-static {p1, v0}, Laoad;->a(Laoad;Lcom/uber/model/core/generated/u4b/swingline/Profile;)V

    return-void
.end method
