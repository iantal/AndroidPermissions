.class public final synthetic L-$$Lambda$wlf$ALXM8b042EnuP0OmnJ7a8XNGYIM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lwlf;

.field private final synthetic f$1:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;


# direct methods
.method public synthetic constructor <init>(Lwlf;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$wlf$ALXM8b042EnuP0OmnJ7a8XNGYIM;->f$0:Lwlf;

    iput-object p2, p0, L-$$Lambda$wlf$ALXM8b042EnuP0OmnJ7a8XNGYIM;->f$1:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, L-$$Lambda$wlf$ALXM8b042EnuP0OmnJ7a8XNGYIM;->f$0:Lwlf;

    iget-object v1, p0, L-$$Lambda$wlf$ALXM8b042EnuP0OmnJ7a8XNGYIM;->f$1:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    check-cast p1, Landroid/support/v4/util/Pair;

    invoke-static {v0, v1, p1}, Lwlf;->lambda$ALXM8b042EnuP0OmnJ7a8XNGYIM(Lwlf;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;Landroid/support/v4/util/Pair;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
