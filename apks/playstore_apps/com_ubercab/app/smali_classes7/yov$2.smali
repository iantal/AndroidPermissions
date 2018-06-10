.class Lyov$2;
.super Lcom/ubercab/rx2/java/ObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyov;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/ObserverAdapter<",
        "Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestion;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lyov;


# direct methods
.method constructor <init>(Lyov;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lyov$2;->a:Lyov;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/ObserverAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestion;)V
    .locals 2

    .line 118
    iget-object v0, p0, Lyov$2;->a:Lyov;

    iget-object v0, v0, Lyov;->a:Lyoy;

    invoke-interface {v0}, Lyoy;->g()V

    .line 119
    iget-object v0, p0, Lyov$2;->a:Lyov;

    iget-object v0, v0, Lyov;->c:Lypc;

    sget-object v1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/suggested_pickups/model/SuggestedPickupState;->ACCEPTED:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/suggested_pickups/model/SuggestedPickupState;

    .line 120
    invoke-static {p1, v1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/suggested_pickups/model/PostDispatchPickupSuggestionData;->create(Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestion;Lcom/ubercab/presidio/app/optional/root/main/ride/trip/suggested_pickups/model/SuggestedPickupState;)Lcom/ubercab/presidio/app/optional/root/main/ride/trip/suggested_pickups/model/PostDispatchPickupSuggestionData;

    move-result-object p1

    .line 119
    invoke-virtual {v0, p1}, Lypc;->a(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/suggested_pickups/model/PostDispatchPickupSuggestionData;)V

    .line 122
    iget-object p1, p0, Lyov$2;->a:Lyov;

    iget-object p1, p1, Lyov;->a:Lyoy;

    invoke-interface {p1}, Lyoy;->i()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 112
    iget-object p1, p0, Lyov$2;->a:Lyov;

    iget-object p1, p1, Lyov;->a:Lyoy;

    invoke-interface {p1}, Lyoy;->g()V

    .line 113
    iget-object p1, p0, Lyov$2;->a:Lyov;

    iget-object p1, p1, Lyov;->i:Lawhd;

    invoke-virtual {p1}, Lawhd;->a()V

    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 109
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestion;

    invoke-virtual {p0, p1}, Lyov$2;->a(Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestion;)V

    return-void
.end method
