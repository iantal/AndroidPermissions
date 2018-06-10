.class Laptq$4;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laptq;


# direct methods
.method constructor <init>(Laptq;)V
    .locals 0

    .line 93
    iput-object p1, p0, Laptq$4;->a:Laptq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhcn;)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhcn<",
            "Lcom/ubercab/network/ramen/internal/model/Response;",
            "Lapvd;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 99
    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 98
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 93
    check-cast p1, Lhcn;

    invoke-virtual {p0, p1}, Laptq$4;->a(Lhcn;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
