.class public Lmem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmek;


# instance fields
.field private final a:Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel;

.field private final b:Lcom/ubercab/android/map/Marker;

.field private c:Lntq;


# direct methods
.method public constructor <init>(Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel;Lcom/ubercab/android/map/Marker;Lntq;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lmem;->a:Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel;

    .line 23
    iput-object p2, p0, Lmem;->b:Lcom/ubercab/android/map/Marker;

    .line 24
    iput-object p3, p0, Lmem;->c:Lntq;

    return-void
.end method

.method private b(Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel;Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    invoke-virtual {p1}, Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel;->getLabel()Ljava/lang/String;

    move-result-object v1

    .line 96
    invoke-virtual {p1}, Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel;->getByline()Ljava/lang/String;

    move-result-object v2

    .line 97
    invoke-virtual {p1}, Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel;->getEta()Ljava/lang/Double;

    move-result-object v3

    .line 98
    sget-object v4, Lmem$1;->a:[I

    invoke-virtual {p1}, Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel;->getType()Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel$Type;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel$Type;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    .line 132
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel;->getType()Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel$Type;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 126
    :pswitch_0
    invoke-static {v1}, Lasfz;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 127
    sget p1, Lgsv;->route_tooltip_destination:I

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 129
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 100
    :pswitch_1
    invoke-static {v1}, Lasfz;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 101
    sget p1, Lgsv;->route_tooltip_pickup:I

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 105
    :cond_1
    invoke-static {v2}, Lasfz;->a(Ljava/lang/String;)Z

    move-result p1

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez p1, :cond_2

    .line 106
    sget p1, Lgsv;->route_tooltip_content_desc_location:I

    new-array v7, v4, [Ljava/lang/Object;

    aput-object v1, v7, v6

    aput-object v2, v7, v5

    .line 107
    invoke-virtual {p2, p1, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    if-eqz v3, :cond_3

    .line 112
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lgsv;->route_tooltip_content_desc_eta_available:I

    new-array v7, v5, [Ljava/lang/Object;

    .line 113
    invoke-virtual {v3}, Ljava/lang/Double;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v6

    invoke-virtual {p1, v2, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 115
    :cond_3
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lgsv;->route_tooltip_content_desc_eta_unavailable:I

    .line 116
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 119
    :goto_0
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v2, Lgsv;->route_tooltip_content_desc_full_eta_available:I

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v1, v3, v6

    aput-object p1, v3, v5

    .line 120
    invoke-virtual {p2, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 117
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel;
    .locals 1

    .line 34
    iget-object v0, p0, Lmem;->a:Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel;

    return-object v0
.end method

.method public a(Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel;Landroid/content/Context;)V
    .locals 2

    .line 80
    iget-object v0, p0, Lmem;->c:Lntq;

    if-nez v0, :cond_0

    return-void

    .line 83
    :cond_0
    iget-object v0, p0, Lmem;->c:Lntq;

    invoke-virtual {p1}, Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel;->getShowEta()Z

    move-result v1

    invoke-virtual {v0, v1}, Lntq;->a(Z)V

    .line 84
    iget-object v0, p0, Lmem;->c:Lntq;

    invoke-virtual {p1}, Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel;->getEta()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lntq;->a(Ljava/lang/Double;)V

    .line 85
    iget-object v0, p0, Lmem;->c:Lntq;

    invoke-direct {p0, p1, p2}, Lmem;->b(Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lntq;->c(Ljava/lang/String;)V

    .line 86
    iget-object p1, p0, Lmem;->c:Lntq;

    invoke-virtual {p1}, Lntq;->j()V

    return-void
.end method

.method public b()Lcom/ubercab/android/map/Marker;
    .locals 1

    .line 44
    iget-object v0, p0, Lmem;->b:Lcom/ubercab/android/map/Marker;

    return-object v0
.end method

.method public synthetic c()Lntd;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lmem;->d()Lntq;

    move-result-object v0

    return-object v0
.end method

.method public d()Lntq;
    .locals 1

    .line 55
    iget-object v0, p0, Lmem;->c:Lntq;

    return-object v0
.end method
