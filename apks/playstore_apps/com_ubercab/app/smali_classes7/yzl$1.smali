.class Lyzl$1;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyzl;->a(Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters$GenericListener;Ljkq;)V
.end annotation


# instance fields
.field final synthetic a:Ljkq;

.field final synthetic b:Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters$GenericListener;

.field final synthetic c:Lyzl;


# direct methods
.method constructor <init>(Lyzl;Lhha;Ljkq;Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters$GenericListener;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lyzl$1;->c:Lyzl;

    iput-object p3, p0, Lyzl$1;->a:Ljkq;

    iput-object p4, p0, Lyzl$1;->b:Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters$GenericListener;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 8

    .line 101
    iget-object v0, p0, Lyzl$1;->a:Ljkq;

    invoke-virtual {v0}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    iget-object v1, p0, Lyzl$1;->b:Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters$GenericListener;

    iget-object v0, p0, Lyzl$1;->c:Lyzl;

    .line 105
    invoke-static {v0}, Lyzl;->a(Lyzl;)Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorPluginPoint;

    move-result-object v2

    sget-object v3, Lqih;->a:Lqih;

    iget-object v0, p0, Lyzl$1;->a:Ljkq;

    .line 107
    invoke-virtual {v0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    const/4 v4, 0x0

    invoke-static {v0, v4, v4}, Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;->create(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatedPickupSuggestion;Ljava/util/List;)Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;

    move-result-object v4

    sget-object v5, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationContext;->DROPOFF:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationContext;

    const/4 v6, 0x1

    const/4 v7, 0x1

    .line 103
    invoke-static/range {v1 .. v7}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;->genericParameters(Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters$GenericListener;Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorPluginPoint;Lqih;Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationContext;ZZ)Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;

    move-result-object v0

    goto :goto_0

    .line 112
    :cond_0
    iget-object v0, p0, Lyzl$1;->b:Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters$GenericListener;

    iget-object v1, p0, Lyzl$1;->c:Lyzl;

    .line 113
    invoke-static {v1}, Lyzl;->a(Lyzl;)Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorPluginPoint;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;->genericParameters(Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters$GenericListener;Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorPluginPoint;)Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;

    move-result-object v0

    .line 116
    :goto_0
    iget-object v1, p0, Lyzl$1;->c:Lyzl;

    invoke-static {v1}, Lyzl;->b(Lyzl;)Ltep;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Ltep;->a(Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;Landroid/view/ViewGroup;)Ltfi;

    move-result-object p1

    return-object p1
.end method
