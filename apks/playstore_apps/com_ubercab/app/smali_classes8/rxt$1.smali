.class Lrxt$1;
.super Launa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrxt;->b(Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Launa<",
        "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrxt;


# direct methods
.method constructor <init>(Lrxt;)V
    .locals 0

    .line 206
    iput-object p1, p0, Lrxt$1;->a:Lrxt;

    invoke-direct {p0}, Launa;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)V
    .locals 1

    .line 209
    iget-object v0, p0, Lrxt$1;->a:Lrxt;

    invoke-static {v0, p1}, Lrxt;->a(Lrxt;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)V

    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 206
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    invoke-virtual {p0, p1}, Lrxt$1;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)V

    return-void
.end method
