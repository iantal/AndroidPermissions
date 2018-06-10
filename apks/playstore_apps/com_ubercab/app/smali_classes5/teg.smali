.class public Lteg;
.super Lhho;
.source "SourceFile"

# interfaces
.implements Lqie;
.implements Ltej;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/generic/GenericLocationEditorView;",
        ">;",
        "Lqie;",
        "Ltej;"
    }
.end annotation


# instance fields
.field private final b:Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/generic/GenericLocationEditorView;

.field private final c:Lteh;

.field private d:Lqih;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/generic/GenericLocationEditorView;Lteh;)V
    .locals 1

    .line 29
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    .line 25
    sget-object v0, Lqih;->a:Lqih;

    iput-object v0, p0, Lteg;->d:Lqih;

    .line 30
    iput-object p1, p0, Lteg;->b:Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/generic/GenericLocationEditorView;

    .line 31
    iput-object p2, p0, Lteg;->c:Lteh;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 70
    invoke-virtual {p0}, Lteg;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/generic/GenericLocationEditorView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/generic/GenericLocationEditorView;->j()V

    return-void
.end method

.method a(Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 114
    :cond_0
    invoke-virtual {p1}, Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;->getStatus()Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse$Status;

    move-result-object v0

    sget-object v1, Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse$Status;->READY:Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse$Status;

    if-ne v0, v1, :cond_3

    .line 115
    invoke-virtual {p1}, Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;->getGeolocation()Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 116
    sget-object p1, Llcl;->aA:Llcl;

    invoke-static {p1}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object p1

    const-string v0, "Not expecting null geolocationResult on Ready"

    new-array v1, v1, [Ljava/lang/Object;

    .line 117
    invoke-virtual {p1, v0, v1}, Lnne;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 123
    :cond_1
    invoke-virtual {p1}, Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;->getGeolocation()Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    move-result-object p1

    invoke-virtual {p0}, Lteg;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/generic/GenericLocationEditorView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/generic/GenericLocationEditorView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 122
    invoke-static {p1, v0, v1}, Lqek;->a(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Landroid/content/res/Resources;Z)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, ""

    .line 128
    :cond_2
    iget-object v0, p0, Lteg;->b:Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/generic/GenericLocationEditorView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/generic/GenericLocationEditorView;->a(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 50
    iget-object v0, p0, Lteg;->c:Lteh;

    invoke-interface {v0, p1}, Lteh;->a(Ljava/lang/String;)V

    return-void
.end method

.method a(Lqih;)V
    .locals 4

    .line 79
    sget-object v0, Lteg$1;->a:[I

    invoke-virtual {p1}, Lqih;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 92
    sget-object v0, Llcl;->aA:Llcl;

    invoke-static {v0}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v0

    const-string v1, "Unconfigured Mode: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 93
    invoke-virtual {v0, v1, v2}, Lnne;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 89
    :pswitch_0
    iget-object v0, p0, Lteg;->b:Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/generic/GenericLocationEditorView;

    sget-object v1, Ltek;->c:Ltek;

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/generic/GenericLocationEditorView;->a(Ltek;)V

    goto :goto_0

    .line 83
    :pswitch_1
    iget-object v0, p0, Lteg;->d:Lqih;

    sget-object v1, Lqih;->a:Lqih;

    if-ne v0, v1, :cond_0

    .line 84
    iget-object v0, p0, Lteg;->b:Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/generic/GenericLocationEditorView;

    invoke-static {v0}, Lawhl;->e(Landroid/view/View;)V

    .line 86
    :cond_0
    iget-object v0, p0, Lteg;->b:Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/generic/GenericLocationEditorView;

    sget-object v1, Ltek;->b:Ltek;

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/generic/GenericLocationEditorView;->a(Ltek;)V

    .line 96
    :goto_0
    iput-object p1, p0, Lteg;->d:Lqih;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 1

    .line 65
    invoke-virtual {p0}, Lteg;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/generic/GenericLocationEditorView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/generic/GenericLocationEditorView;->i()V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 60
    iget-object v0, p0, Lteg;->c:Lteh;

    invoke-interface {v0, p1}, Lteh;->b(Ljava/lang/String;)V

    return-void
.end method

.method protected d()V
    .locals 1

    .line 36
    invoke-super {p0}, Lhho;->d()V

    .line 38
    iget-object v0, p0, Lteg;->b:Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/generic/GenericLocationEditorView;

    invoke-virtual {v0, p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/generic/GenericLocationEditorView;->a(Ltej;)V

    return-void
.end method

.method public j()V
    .locals 2

    .line 43
    iget-object v0, p0, Lteg;->d:Lqih;

    sget-object v1, Lqih;->a:Lqih;

    if-eq v0, v1, :cond_0

    .line 44
    iget-object v0, p0, Lteg;->c:Lteh;

    sget-object v1, Lqih;->a:Lqih;

    invoke-interface {v0, v1}, Lteh;->a(Lqih;)V

    :cond_0
    return-void
.end method

.method public k()V
    .locals 1

    .line 55
    iget-object v0, p0, Lteg;->c:Lteh;

    invoke-interface {v0}, Lteh;->a()V

    return-void
.end method

.method public l()V
    .locals 1

    .line 134
    iget-object v0, p0, Lteg;->b:Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/generic/GenericLocationEditorView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/generic/GenericLocationEditorView;->f()V

    return-void
.end method

.method public m()V
    .locals 1

    .line 139
    iget-object v0, p0, Lteg;->b:Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/generic/GenericLocationEditorView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/generic/GenericLocationEditorView;->k()V

    return-void
.end method
