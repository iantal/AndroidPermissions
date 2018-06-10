.class public Laclr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lcom/ubercab/presidio/arrival_notification/geofence/GeofenceTransitionsIntentService;

.field final synthetic b:Lcom/ubercab/presidio/arrival_notification/geofence/GeofenceTransitionsIntentService;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/arrival_notification/geofence/GeofenceTransitionsIntentService;Lcom/ubercab/presidio/arrival_notification/geofence/GeofenceTransitionsIntentService;)V
    .locals 0

    .line 225
    iput-object p1, p0, Laclr;->b:Lcom/ubercab/presidio/arrival_notification/geofence/GeofenceTransitionsIntentService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 226
    iput-object p2, p0, Laclr;->a:Lcom/ubercab/presidio/arrival_notification/geofence/GeofenceTransitionsIntentService;

    return-void
.end method


# virtual methods
.method a()Lacls;
    .locals 2

    .line 231
    new-instance v0, Lacls;

    iget-object v1, p0, Laclr;->b:Lcom/ubercab/presidio/arrival_notification/geofence/GeofenceTransitionsIntentService;

    invoke-virtual {v1}, Lcom/ubercab/presidio/arrival_notification/geofence/GeofenceTransitionsIntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lacls;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
