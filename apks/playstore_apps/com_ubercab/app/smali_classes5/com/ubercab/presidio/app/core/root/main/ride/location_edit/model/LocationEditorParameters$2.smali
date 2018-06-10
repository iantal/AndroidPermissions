.class Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqim;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;->genericParameters(Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters$GenericListener;Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorPluginPoint;Lqih;Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationContext;ZZ)Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;
.end annotation


# instance fields
.field final synthetic val$genericListener:Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters$GenericListener;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters$GenericListener;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters$2;->val$genericListener:Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters$GenericListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onManualLocationSelected(Lqig;Lcom/ubercab/android/location/UberLatLng;)V
    .locals 0

    return-void
.end method

.method public onResultSelected(Lqig;Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;)V
    .locals 2

    .line 178
    sget-object v0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters$3;->$SwitchMap$com$ubercab$presidio$app$core$root$main$ride$location_edit$LocationEditorConfigurationStream$Context:[I

    invoke-virtual {p1}, Lqig;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 180
    iget-object p1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters$2;->val$genericListener:Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters$GenericListener;

    invoke-interface {p1, p2}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters$GenericListener;->onGenericSelected(Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;)V

    return-void

    .line 183
    :cond_0
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
.end method

.method public wantCancel()V
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters$2;->val$genericListener:Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters$GenericListener;

    invoke-interface {v0}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters$GenericListener;->onCancel()V

    return-void
.end method

.method public wantFinish()V
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters$2;->val$genericListener:Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters$GenericListener;

    invoke-interface {v0}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters$GenericListener;->onComplete()V

    return-void
.end method

.method public wantSkip(Lqig;)V
    .locals 0

    .line 168
    iget-object p1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters$2;->val$genericListener:Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters$GenericListener;

    invoke-interface {p1}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters$GenericListener;->onComplete()V

    return-void
.end method

.method public wantValidate(Ljkq;Ljkq;)V
    .locals 0
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

    .line 197
    iget-object p1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters$2;->val$genericListener:Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters$GenericListener;

    invoke-interface {p1}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters$GenericListener;->onComplete()V

    return-void
.end method
