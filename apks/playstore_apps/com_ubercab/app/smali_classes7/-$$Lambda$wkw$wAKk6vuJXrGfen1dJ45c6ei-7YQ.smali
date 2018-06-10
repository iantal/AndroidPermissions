.class public final synthetic L-$$Lambda$wkw$wAKk6vuJXrGfen1dJ45c6ei-7YQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lwkw;

.field private final synthetic f$1:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;


# direct methods
.method public synthetic constructor <init>(Lwkw;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$wkw$wAKk6vuJXrGfen1dJ45c6ei-7YQ;->f$0:Lwkw;

    iput-object p2, p0, L-$$Lambda$wkw$wAKk6vuJXrGfen1dJ45c6ei-7YQ;->f$1:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, L-$$Lambda$wkw$wAKk6vuJXrGfen1dJ45c6ei-7YQ;->f$0:Lwkw;

    iget-object v1, p0, L-$$Lambda$wkw$wAKk6vuJXrGfen1dJ45c6ei-7YQ;->f$1:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    check-cast p1, Lcom/ubercab/presidio/product/core/model/ProductPackage;

    invoke-static {v0, v1, p1}, Lwkw;->lambda$wAKk6vuJXrGfen1dJ45c6ei-7YQ(Lwkw;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;Lcom/ubercab/presidio/product/core/model/ProductPackage;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
