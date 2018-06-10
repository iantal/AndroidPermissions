.class Luzv$1;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luzv;->a(Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters$GenericListener;Ljkq;Z)V
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljkq;

.field final synthetic c:Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters$GenericListener;

.field final synthetic d:Luzv;


# direct methods
.method constructor <init>(Luzv;Lhha;ZLjkq;Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters$GenericListener;)V
    .locals 0

    .line 70
    iput-object p1, p0, Luzv$1;->d:Luzv;

    iput-boolean p3, p0, Luzv$1;->a:Z

    iput-object p4, p0, Luzv$1;->b:Ljkq;

    iput-object p5, p0, Luzv$1;->c:Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters$GenericListener;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 8

    .line 75
    iget-boolean v0, p0, Luzv$1;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lqih;->c:Lqih;

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    sget-object v0, Lqih;->a:Lqih;

    goto :goto_0

    .line 77
    :goto_1
    iget-boolean v0, p0, Luzv$1;->a:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationContext;->PICKUP:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationContext;

    :goto_2
    move-object v5, v0

    goto :goto_3

    :cond_1
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationContext;->DROPOFF:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationContext;

    goto :goto_2

    .line 79
    :goto_3
    iget-object v0, p0, Luzv$1;->b:Ljkq;

    invoke-virtual {v0}, Ljkq;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 80
    iget-object v0, p0, Luzv$1;->b:Ljkq;

    .line 81
    invoke-virtual {v0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    invoke-static {v0, v1, v1}, Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;->create(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatedPickupSuggestion;Ljava/util/List;)Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;

    move-result-object v0

    move-object v4, v0

    goto :goto_4

    :cond_2
    move-object v4, v1

    .line 83
    :goto_4
    iget-object v1, p0, Luzv$1;->c:Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters$GenericListener;

    iget-object v0, p0, Luzv$1;->d:Luzv;

    .line 86
    invoke-static {v0}, Luzv;->a(Luzv;)Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorPluginPoint;

    move-result-object v2

    const/4 v6, 0x1

    const/4 v7, 0x1

    .line 84
    invoke-static/range {v1 .. v7}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;->genericParameters(Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters$GenericListener;Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorPluginPoint;Lqih;Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationContext;ZZ)Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;

    move-result-object v0

    .line 93
    iget-object v1, p0, Luzv$1;->d:Luzv;

    invoke-static {v1}, Luzv;->b(Luzv;)Ltep;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Ltep;->a(Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;Landroid/view/ViewGroup;)Ltfi;

    move-result-object p1

    return-object p1
.end method

.method protected b()V
    .locals 2

    .line 98
    invoke-super {p0}, Lhgx;->b()V

    .line 99
    iget-object v0, p0, Luzv$1;->d:Luzv;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Luzv;->a(Luzv;Z)Z

    return-void
.end method
