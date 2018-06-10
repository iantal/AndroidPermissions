.class Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqim;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;->pickupOrDestination(Lqig;Lqih;Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters$PickupAndDestinationListener;Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorPluginPoint;Z)Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;
.end annotation


# instance fields
.field final synthetic val$initialContext:Lqig;

.field final synthetic val$listener:Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters$PickupAndDestinationListener;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters$PickupAndDestinationListener;Lqig;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters$1;->val$listener:Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters$PickupAndDestinationListener;

    iput-object p2, p0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters$1;->val$initialContext:Lqig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onManualLocationSelected(Lqig;Lcom/ubercab/android/location/UberLatLng;)V
    .locals 2

    .line 86
    sget-object v0, Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation$Source;->MANUAL:Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation$Source;

    .line 87
    invoke-static {p2, v0}, Lapvi;->a(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation$Source;)Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;

    move-result-object p2

    .line 88
    sget-object v0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters$3;->$SwitchMap$com$ubercab$presidio$app$core$root$main$ride$location_edit$LocationEditorConfigurationStream$Context:[I

    invoke-virtual {p1}, Lqig;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 96
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Listener does not know how to handle context: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 90
    :pswitch_0
    iget-object p1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters$1;->val$listener:Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters$PickupAndDestinationListener;

    invoke-interface {p1, p2}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters$PickupAndDestinationListener;->onPickupSelected(Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;)V

    goto :goto_0

    .line 93
    :pswitch_1
    iget-object p1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters$1;->val$listener:Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters$PickupAndDestinationListener;

    invoke-static {p2}, Lcom/ubercab/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters$PickupAndDestinationListener;->onDestinationsSelected(Lcom/ubercab/common/collect/ImmutableList;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onResultSelected(Lqig;Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;)V
    .locals 2

    .line 71
    sget-object v0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters$3;->$SwitchMap$com$ubercab$presidio$app$core$root$main$ride$location_edit$LocationEditorConfigurationStream$Context:[I

    invoke-virtual {p1}, Lqig;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 79
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Listener does not know how to handle context: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 73
    :pswitch_0
    iget-object p1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters$1;->val$listener:Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters$PickupAndDestinationListener;

    invoke-interface {p1, p2}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters$PickupAndDestinationListener;->onPickupSelected(Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;)V

    goto :goto_0

    .line 76
    :pswitch_1
    iget-object p1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters$1;->val$listener:Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters$PickupAndDestinationListener;

    invoke-static {p2}, Lcom/ubercab/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters$PickupAndDestinationListener;->onDestinationsSelected(Lcom/ubercab/common/collect/ImmutableList;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public wantCancel()V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters$1;->val$listener:Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters$PickupAndDestinationListener;

    invoke-interface {v0}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters$PickupAndDestinationListener;->wantFinish()V

    return-void
.end method

.method public wantFinish()V
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters$1;->val$listener:Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters$PickupAndDestinationListener;

    invoke-interface {v0}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters$PickupAndDestinationListener;->wantFinish()V

    return-void
.end method

.method public wantSkip(Lqig;)V
    .locals 2

    .line 48
    sget-object v0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters$3;->$SwitchMap$com$ubercab$presidio$app$core$root$main$ride$location_edit$LocationEditorConfigurationStream$Context:[I

    invoke-virtual {p1}, Lqig;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 58
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Listener doesn\'t know how to handle context: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters$1;->val$initialContext:Lqig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    const-string p1, "Somehow user selected to skip Pickup"

    const/4 v0, 0x0

    .line 53
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Layoi;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    iget-object p1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters$1;->val$listener:Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters$PickupAndDestinationListener;

    invoke-interface {p1}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters$PickupAndDestinationListener;->wantFinish()V

    goto :goto_0

    .line 50
    :pswitch_1
    iget-object p1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters$1;->val$listener:Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters$PickupAndDestinationListener;

    invoke-interface {p1}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters$PickupAndDestinationListener;->onDestinationSkipped()V

    .line 61
    :goto_0
    iget-object p1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters$1;->val$listener:Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters$PickupAndDestinationListener;

    invoke-interface {p1}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters$PickupAndDestinationListener;->wantFinish()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public wantValidate(Ljkq;Ljkq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;",
            ">;",
            "Ljkq<",
            "Ljava/util/List<",
            "Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;",
            ">;>;)V"
        }
    .end annotation

    .line 109
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters$1;->val$listener:Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters$PickupAndDestinationListener;

    invoke-interface {v0, p1, p2}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters$PickupAndDestinationListener;->wantValidate(Ljkq;Ljkq;)V

    return-void
.end method
