.class public final synthetic L-$$Lambda$via$DRuyDYSkikYHORvOtUuD60yMmh4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatedPickupSuggestion;

.field private final synthetic f$1:Lvif;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatedPickupSuggestion;Lvif;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$via$DRuyDYSkikYHORvOtUuD60yMmh4;->f$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatedPickupSuggestion;

    iput-object p2, p0, L-$$Lambda$via$DRuyDYSkikYHORvOtUuD60yMmh4;->f$1:Lvif;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, L-$$Lambda$via$DRuyDYSkikYHORvOtUuD60yMmh4;->f$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatedPickupSuggestion;

    iget-object v1, p0, L-$$Lambda$via$DRuyDYSkikYHORvOtUuD60yMmh4;->f$1:Lvif;

    check-cast p1, Ljkq;

    invoke-static {v0, v1, p1}, Lvia;->lambda$DRuyDYSkikYHORvOtUuD60yMmh4(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatedPickupSuggestion;Lvif;Ljkq;)Ljkq;

    move-result-object p1

    return-object p1
.end method
