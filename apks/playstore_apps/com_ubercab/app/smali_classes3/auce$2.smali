.class Lauce$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laybs;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lauce;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laybs<",
        "Lhcn<",
        "Lcom/uber/model/core/generated/rtapi/services/support/CreateAppeaseBadRouteContactResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/support/CreateAppeaseBadRouteContactErrors;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lauce;


# direct methods
.method constructor <init>(Lauce;)V
    .locals 0

    .line 239
    iput-object p1, p0, Lauce$2;->a:Lauce;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhcn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/support/CreateAppeaseBadRouteContactResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/support/CreateAppeaseBadRouteContactErrors;",
            ">;)V"
        }
    .end annotation

    .line 250
    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Lauce$2;->a:Lauce;

    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/support/CreateAppeaseBadRouteContactResponse;

    invoke-static {v0, p1}, Lauce;->a(Lauce;Lcom/uber/model/core/generated/rtapi/services/support/CreateAppeaseBadRouteContactResponse;)V

    return-void

    .line 255
    :cond_0
    iget-object p1, p0, Lauce$2;->a:Lauce;

    invoke-static {p1}, Lauce;->b(Lauce;)V

    return-void
.end method

.method public onCompleted()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 239
    check-cast p1, Lhcn;

    invoke-virtual {p0, p1}, Lauce$2;->a(Lhcn;)V

    return-void
.end method
