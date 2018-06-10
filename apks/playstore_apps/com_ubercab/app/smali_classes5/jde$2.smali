.class Ljde$2;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljde;->a(Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters$GenericListener;Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters$GenericListener;

.field final synthetic b:Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;

.field final synthetic c:Ljde;


# direct methods
.method constructor <init>(Ljde;Lhha;Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters$GenericListener;Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;)V
    .locals 0

    .line 85
    iput-object p1, p0, Ljde$2;->c:Ljde;

    iput-object p3, p0, Ljde$2;->a:Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters$GenericListener;

    iput-object p4, p0, Ljde$2;->b:Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 7

    .line 88
    iget-object v0, p0, Ljde$2;->a:Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters$GenericListener;

    iget-object v1, p0, Ljde$2;->c:Ljde;

    .line 91
    invoke-static {v1}, Ljde;->a(Ljde;)Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorPluginPoint;

    move-result-object v1

    sget-object v2, Lqih;->c:Lqih;

    iget-object v3, p0, Ljde$2;->b:Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;

    sget-object v4, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationContext;->DROPOFF:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationContext;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 89
    invoke-static/range {v0 .. v6}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;->genericParameters(Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters$GenericListener;Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorPluginPoint;Lqih;Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationContext;ZZ)Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;

    move-result-object v0

    .line 97
    iget-object v1, p0, Ljde$2;->c:Ljde;

    invoke-static {v1}, Ljde;->b(Ljde;)Ltep;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Ltep;->a(Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;Landroid/view/ViewGroup;)Ltfi;

    move-result-object p1

    return-object p1
.end method
