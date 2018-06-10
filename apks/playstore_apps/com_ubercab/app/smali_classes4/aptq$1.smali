.class Laptq$1;
.super Laumz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laptq;->a(Lcom/ubercab/push_notification/model/core/NotificationData;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laumz<",
        "Lcom/ubercab/network/ramen/internal/model/Message;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laptq;


# direct methods
.method constructor <init>(Laptq;)V
    .locals 0

    .line 122
    iput-object p1, p0, Laptq$1;->a:Laptq;

    invoke-direct {p0}, Laumz;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/network/ramen/internal/model/Message;)V
    .locals 2

    .line 132
    iget-object v0, p0, Laptq$1;->a:Laptq;

    invoke-static {v0}, Laptq;->a(Laptq;)Laptj;

    move-result-object v0

    new-instance v1, Lcom/ubercab/network/ramen/model/Message;

    invoke-direct {v1, p1}, Lcom/ubercab/network/ramen/model/Message;-><init>(Lcom/ubercab/network/ramen/internal/model/Message;)V

    invoke-interface {v0, v1}, Laptj;->a(Lcom/ubercab/network/ramen/model/Message;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "Exception at RamenBackGroundPlugin"

    const/4 v1, 0x0

    .line 125
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Layoi;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 122
    check-cast p1, Lcom/ubercab/network/ramen/internal/model/Message;

    invoke-virtual {p0, p1}, Laptq$1;->a(Lcom/ubercab/network/ramen/internal/model/Message;)V

    return-void
.end method
