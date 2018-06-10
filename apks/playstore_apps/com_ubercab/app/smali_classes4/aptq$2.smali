.class Laptq$2;
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
        "Ljava/util/List<",
        "Lcom/ubercab/network/ramen/internal/model/Message;",
        ">;",
        "Ljava/lang/Iterable<",
        "Lcom/ubercab/network/ramen/internal/model/Message;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Laptq;


# direct methods
.method constructor <init>(Laptq;)V
    .locals 0

    .line 115
    iput-object p1, p0, Laptq$2;->a:Laptq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Ljava/lang/Iterable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/network/ramen/internal/model/Message;",
            ">;)",
            "Ljava/lang/Iterable<",
            "Lcom/ubercab/network/ramen/internal/model/Message;",
            ">;"
        }
    .end annotation

    return-object p1
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 115
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Laptq$2;->a(Ljava/util/List;)Ljava/lang/Iterable;

    move-result-object p1

    return-object p1
.end method
