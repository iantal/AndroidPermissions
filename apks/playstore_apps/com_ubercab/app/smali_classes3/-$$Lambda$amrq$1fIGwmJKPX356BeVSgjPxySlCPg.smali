.class public final synthetic L-$$Lambda$amrq$1fIGwmJKPX356BeVSgjPxySlCPg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$amrq$1fIGwmJKPX356BeVSgjPxySlCPg;->f$0:Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$amrq$1fIGwmJKPX356BeVSgjPxySlCPg;->f$0:Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lamrq;->lambda$1fIGwmJKPX356BeVSgjPxySlCPg(Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
