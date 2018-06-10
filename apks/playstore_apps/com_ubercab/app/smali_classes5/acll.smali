.class public final Lacll;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laclp;


# instance fields
.field private a:Laclr;


# direct methods
.method private constructor <init>(Laclm;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-direct {p0, p1}, Lacll;->a(Laclm;)V

    return-void
.end method

.method synthetic constructor <init>(Laclm;Lacll$1;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lacll;-><init>(Laclm;)V

    return-void
.end method

.method public static a()Laclm;
    .locals 2

    .line 15
    new-instance v0, Laclm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laclm;-><init>(Lacll$1;)V

    return-object v0
.end method

.method private a(Laclm;)V
    .locals 0

    .line 20
    invoke-static {p1}, Laclm;->a(Laclm;)Laclr;

    move-result-object p1

    iput-object p1, p0, Lacll;->a:Laclr;

    return-void
.end method

.method private b(Lcom/ubercab/presidio/arrival_notification/geofence/GeofenceTransitionsIntentService;)Lcom/ubercab/presidio/arrival_notification/geofence/GeofenceTransitionsIntentService;
    .locals 1

    .line 28
    iget-object v0, p0, Lacll;->a:Laclr;

    invoke-static {v0}, Laclt;->b(Laclr;)Lacls;

    move-result-object v0

    invoke-static {p1, v0}, Laclu;->a(Lcom/ubercab/presidio/arrival_notification/geofence/GeofenceTransitionsIntentService;Ljava/lang/Object;)V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/ubercab/presidio/arrival_notification/geofence/GeofenceTransitionsIntentService;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lacll;->b(Lcom/ubercab/presidio/arrival_notification/geofence/GeofenceTransitionsIntentService;)Lcom/ubercab/presidio/arrival_notification/geofence/GeofenceTransitionsIntentService;

    return-void
.end method
