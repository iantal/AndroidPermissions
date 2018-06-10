.class public Lugf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmek;


# instance fields
.field private final a:Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel;

.field private final b:Lcom/ubercab/android/map/Marker;

.field private c:Lntw;


# direct methods
.method public constructor <init>(Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel;Lcom/ubercab/android/map/Marker;Lntw;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lugf;->a:Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel;

    .line 22
    iput-object p2, p0, Lugf;->b:Lcom/ubercab/android/map/Marker;

    .line 23
    iput-object p3, p0, Lugf;->c:Lntw;

    return-void
.end method


# virtual methods
.method public a()Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel;
    .locals 1

    .line 33
    iget-object v0, p0, Lugf;->a:Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel;

    return-object v0
.end method

.method public a(Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel;Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public b()Lcom/ubercab/android/map/Marker;
    .locals 1

    .line 43
    iget-object v0, p0, Lugf;->b:Lcom/ubercab/android/map/Marker;

    return-object v0
.end method

.method public synthetic c()Lntd;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lugf;->d()Lntw;

    move-result-object v0

    return-object v0
.end method

.method public d()Lntw;
    .locals 1

    .line 54
    iget-object v0, p0, Lugf;->c:Lntw;

    return-object v0
.end method
