.class public final synthetic L-$$Lambda$vbt$aEfCOV6HNi9haruVL9w2TpSl57I;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lvbt;


# direct methods
.method public synthetic constructor <init>(Lvbt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$vbt$aEfCOV6HNi9haruVL9w2TpSl57I;->f$0:Lvbt;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$vbt$aEfCOV6HNi9haruVL9w2TpSl57I;->f$0:Lvbt;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatedPickupSuggestion;

    invoke-static {v0, p1}, Lvbt;->lambda$aEfCOV6HNi9haruVL9w2TpSl57I(Lvbt;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatedPickupSuggestion;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
