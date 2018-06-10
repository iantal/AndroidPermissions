.class public final synthetic L-$$Lambda$vbt$ThY1QtU-5D38a5e-hDbFQYYa6UU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatedPickupSuggestion;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatedPickupSuggestion;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$vbt$ThY1QtU-5D38a5e-hDbFQYYa6UU;->f$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatedPickupSuggestion;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$vbt$ThY1QtU-5D38a5e-hDbFQYYa6UU;->f$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatedPickupSuggestion;

    check-cast p1, Laumy;

    invoke-static {v0, p1}, Lvbt;->lambda$ThY1QtU-5D38a5e-hDbFQYYa6UU(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatedPickupSuggestion;Laumy;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatedPickupSuggestion;

    move-result-object p1

    return-object p1
.end method
