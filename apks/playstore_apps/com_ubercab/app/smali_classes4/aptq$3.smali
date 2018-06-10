.class Laptq$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laydh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laptq;->a(Lcom/ubercab/push_notification/model/core/NotificationData;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laydh<",
        "Lhcn<",
        "Lcom/ubercab/network/ramen/internal/model/Response;",
        "Lapvd;",
        ">;",
        "Ljava/util/List<",
        "Lcom/ubercab/network/ramen/internal/model/Message;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Laptq;


# direct methods
.method constructor <init>(Laptq;)V
    .locals 0

    .line 105
    iput-object p1, p0, Laptq$3;->a:Laptq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhcn;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhcn<",
            "Lcom/ubercab/network/ramen/internal/model/Response;",
            "Lapvd;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ubercab/network/ramen/internal/model/Message;",
            ">;"
        }
    .end annotation

    .line 111
    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/network/ramen/internal/model/Response;

    invoke-virtual {p1}, Lcom/ubercab/network/ramen/internal/model/Response;->getMessages()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 105
    check-cast p1, Lhcn;

    invoke-virtual {p0, p1}, Laptq$3;->a(Lhcn;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
