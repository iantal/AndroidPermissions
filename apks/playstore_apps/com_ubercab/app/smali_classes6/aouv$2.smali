.class Laouv$2;
.super Lcom/ubercab/rx2/java/SingleObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laouv;->a(Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;Lcom/uber/model/core/generated/u4b/swingline/Profile;Z)V
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
.field final synthetic a:Z

.field final synthetic b:Laouv;


# direct methods
.method constructor <init>(Laouv;Z)V
    .locals 0

    .line 177
    iput-object p1, p0, Laouv$2;->b:Laouv;

    iput-boolean p2, p0, Laouv$2;->a:Z

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

    .line 188
    iget-object p1, p0, Laouv$2;->b:Laouv;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Laouv;->a(Laouv;Z)V

    .line 189
    iget-object p1, p0, Laouv$2;->b:Laouv;

    iget-object p1, p1, Laouv;->a:Laotx;

    iget-boolean v0, p0, Laouv$2;->a:Z

    invoke-interface {p1, v0}, Laotx;->a(Z)V

    return-void
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .line 177
    check-cast p1, Lhcn;

    invoke-virtual {p0, p1}, Laouv$2;->a(Lhcn;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 180
    iget-object p1, p0, Laouv$2;->b:Laouv;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Laouv;->a(Laouv;Z)V

    .line 181
    iget-object p1, p0, Laouv$2;->b:Laouv;

    iget-object p1, p1, Laouv;->a:Laotx;

    iget-boolean v0, p0, Laouv$2;->a:Z

    invoke-interface {p1, v0}, Laotx;->a(Z)V

    return-void
.end method
