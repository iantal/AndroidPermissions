.class public final Lat/spardat/bcrmobile/service/b/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Lat/spardat/bcrmobile/service/b/a;


# instance fields
.field private b:Landroid/location/LocationManager;

.field private c:Landroid/location/LocationListener;

.field private d:Landroid/location/LocationListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lat/spardat/bcrmobile/service/b/a;->a:Lat/spardat/bcrmobile/service/b/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lat/spardat/bcrmobile/service/b/a;->b:Landroid/location/LocationManager;

    iput-object v0, p0, Lat/spardat/bcrmobile/service/b/a;->c:Landroid/location/LocationListener;

    iput-object v0, p0, Lat/spardat/bcrmobile/service/b/a;->d:Landroid/location/LocationListener;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lat/spardat/bcrmobile/service/b/a;->b:Landroid/location/LocationManager;

    iput-object v0, p0, Lat/spardat/bcrmobile/service/b/a;->c:Landroid/location/LocationListener;

    iput-object v0, p0, Lat/spardat/bcrmobile/service/b/a;->d:Landroid/location/LocationListener;

    const-string v0, "location"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lat/spardat/bcrmobile/service/b/a;->b:Landroid/location/LocationManager;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lat/spardat/bcrmobile/service/b/a;
    .locals 1

    sget-object v0, Lat/spardat/bcrmobile/service/b/a;->a:Lat/spardat/bcrmobile/service/b/a;

    if-nez v0, :cond_0

    new-instance v0, Lat/spardat/bcrmobile/service/b/a;

    invoke-direct {v0, p0}, Lat/spardat/bcrmobile/service/b/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lat/spardat/bcrmobile/service/b/a;->a:Lat/spardat/bcrmobile/service/b/a;

    :cond_0
    sget-object v0, Lat/spardat/bcrmobile/service/b/a;->a:Lat/spardat/bcrmobile/service/b/a;

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/location/Location;
    .locals 6

    const/4 v5, 0x1

    const/4 v3, 0x0

    const/high16 v1, -0x40800000    # -1.0f

    new-instance v0, Landroid/location/Criteria;

    invoke-direct {v0}, Landroid/location/Criteria;-><init>()V

    invoke-virtual {v0, v5}, Landroid/location/Criteria;->setAccuracy(I)V

    iget-object v2, p0, Lat/spardat/bcrmobile/service/b/a;->b:Landroid/location/LocationManager;

    invoke-virtual {v2, v0, v5}, Landroid/location/LocationManager;->getProviders(Landroid/location/Criteria;Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lat/spardat/bcrmobile/service/b/a;->b:Landroid/location/LocationManager;

    invoke-virtual {v2, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_4

    invoke-virtual {v2}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    move-object v1, v2

    :goto_1
    move-object v3, v1

    move v1, v0

    goto :goto_0

    :cond_0
    if-nez v3, :cond_2

    new-instance v0, Landroid/location/Criteria;

    invoke-direct {v0}, Landroid/location/Criteria;-><init>()V

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/location/Criteria;->setAccuracy(I)V

    iget-object v2, p0, Lat/spardat/bcrmobile/service/b/a;->b:Landroid/location/LocationManager;

    invoke-virtual {v2, v0, v5}, Landroid/location/LocationManager;->getProviders(Landroid/location/Criteria;Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v4, p0, Lat/spardat/bcrmobile/service/b/a;->b:Landroid/location/LocationManager;

    invoke-virtual {v4, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    move-result v4

    cmpg-float v4, v1, v4

    if-gez v4, :cond_1

    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    move-object v3, v0

    goto :goto_2

    :cond_2
    invoke-static {}, Lat/spardat/bcrmobile/b/b;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lat/spardat/bcrmobile/b/c;->INFO:Lat/spardat/bcrmobile/b/c;

    const-class v1, Lat/spardat/bcrmobile/service/b/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "getLastKnownLocation() "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lat/spardat/bcrmobile/b/b;->a(Lat/spardat/bcrmobile/b/c;Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-object v3

    :cond_4
    move v0, v1

    move-object v1, v3

    goto :goto_1
.end method

.method public final a(Landroid/location/LocationListener;)V
    .locals 6

    iget-object v0, p0, Lat/spardat/bcrmobile/service/b/a;->b:Landroid/location/LocationManager;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lat/spardat/bcrmobile/service/b/a;->d:Landroid/location/LocationListener;

    :cond_0
    if-eqz p1, :cond_1

    new-instance v1, Landroid/location/Criteria;

    invoke-direct {v1}, Landroid/location/Criteria;-><init>()V

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/location/Criteria;->setAccuracy(I)V

    iget-object v0, p0, Lat/spardat/bcrmobile/service/b/a;->b:Landroid/location/LocationManager;

    iget-object v2, p0, Lat/spardat/bcrmobile/service/b/a;->b:Landroid/location/LocationManager;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Landroid/location/LocationManager;->getBestProvider(Landroid/location/Criteria;Z)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lat/spardat/bcrmobile/service/b/a;->b:Landroid/location/LocationManager;

    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Landroid/location/LocationListener;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/service/b/a;->c:Landroid/location/LocationListener;

    return-object v0
.end method

.method public final b(Landroid/location/LocationListener;)V
    .locals 6

    const/4 v3, 0x1

    iget-object v0, p0, Lat/spardat/bcrmobile/service/b/a;->b:Landroid/location/LocationManager;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lat/spardat/bcrmobile/service/b/a;->c:Landroid/location/LocationListener;

    :cond_0
    if-eqz p1, :cond_1

    new-instance v1, Landroid/location/Criteria;

    invoke-direct {v1}, Landroid/location/Criteria;-><init>()V

    invoke-virtual {v1, v3}, Landroid/location/Criteria;->setAccuracy(I)V

    iget-object v0, p0, Lat/spardat/bcrmobile/service/b/a;->b:Landroid/location/LocationManager;

    iget-object v2, p0, Lat/spardat/bcrmobile/service/b/a;->b:Landroid/location/LocationManager;

    invoke-virtual {v2, v1, v3}, Landroid/location/LocationManager;->getBestProvider(Landroid/location/Criteria;Z)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    :cond_1
    return-void
.end method

.method public final c()Landroid/location/LocationListener;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/service/b/a;->d:Landroid/location/LocationListener;

    return-object v0
.end method

.method public final c(Landroid/location/LocationListener;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/service/b/a;->b:Landroid/location/LocationManager;

    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    :cond_0
    return-void
.end method
