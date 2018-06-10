.class Lauce$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laybs;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lauce;->a(Landroid/content/Context;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laybs<",
        "Lhcn<",
        "Lcom/uber/model/core/generated/rtapi/services/support/AppeaseBadRouteCustomNode;",
        "Lcom/uber/model/core/generated/rtapi/services/support/GetAppeaseBadRouteCustomNodeErrors;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lauce;


# direct methods
.method constructor <init>(Lauce;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lauce$1;->a:Lauce;

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
            "Lcom/uber/model/core/generated/rtapi/services/support/AppeaseBadRouteCustomNode;",
            "Lcom/uber/model/core/generated/rtapi/services/support/GetAppeaseBadRouteCustomNodeErrors;",
            ">;)V"
        }
    .end annotation

    .line 132
    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/support/AppeaseBadRouteCustomNode;

    if-eqz p1, :cond_0

    .line 134
    iget-object v0, p0, Lauce$1;->a:Lauce;

    invoke-static {v0, p1}, Lauce;->a(Lauce;Lcom/uber/model/core/generated/rtapi/services/support/AppeaseBadRouteCustomNode;)V

    return-void

    .line 137
    :cond_0
    iget-object p1, p0, Lauce$1;->a:Lauce;

    invoke-static {p1}, Lauce;->a(Lauce;)V

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

    .line 122
    check-cast p1, Lhcn;

    invoke-virtual {p0, p1}, Lauce$1;->a(Lhcn;)V

    return-void
.end method
