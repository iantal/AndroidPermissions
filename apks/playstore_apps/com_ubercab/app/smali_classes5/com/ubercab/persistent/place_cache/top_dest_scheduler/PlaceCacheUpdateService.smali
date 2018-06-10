.class public Lcom/ubercab/persistent/place_cache/top_dest_scheduler/PlaceCacheUpdateService;
.super Lcom/firebase/jobdispatcher/JobService;
.source "SourceFile"

# interfaces
.implements Lotm;


# static fields
.field private static final a:Ljyf;


# instance fields
.field private b:Lotn;

.field private c:Losl;

.field private d:Ljyi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    sget-object v0, Lorp;->MPN_TOP_OFFLINE_PLACES:Lorp;

    sput-object v0, Lcom/ubercab/persistent/place_cache/top_dest_scheduler/PlaceCacheUpdateService;->a:Ljyf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/firebase/jobdispatcher/JobService;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcjj;Z)V
    .locals 2

    const-string v0, "TopDestCache PlaceCacheUpdateService finished"

    const/4 v1, 0x0

    .line 73
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lnnd;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    iget-object v0, p0, Lcom/ubercab/persistent/place_cache/top_dest_scheduler/PlaceCacheUpdateService;->c:Losl;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/ubercab/persistent/place_cache/top_dest_scheduler/PlaceCacheUpdateService;->c:Losl;

    invoke-virtual {v0, p1}, Losl;->b(Lcjj;)V

    .line 78
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ubercab/persistent/place_cache/top_dest_scheduler/PlaceCacheUpdateService;->b(Lcjj;Z)V

    return-void
.end method

.method public a(Lcjj;)Z
    .locals 3

    const-string v0, "TopDestCache PlaceCacheUpdateService onStartJob"

    const/4 v1, 0x0

    .line 43
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lnnd;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    iget-object v0, p0, Lcom/ubercab/persistent/place_cache/top_dest_scheduler/PlaceCacheUpdateService;->d:Ljyi;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ubercab/persistent/place_cache/top_dest_scheduler/PlaceCacheUpdateService;->d:Ljyi;

    sget-object v2, Lcom/ubercab/persistent/place_cache/top_dest_scheduler/PlaceCacheUpdateService;->a:Ljyf;

    invoke-virtual {v0, v2}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/ubercab/persistent/place_cache/top_dest_scheduler/PlaceCacheUpdateService;->b:Lotn;

    if-eqz v0, :cond_1

    .line 50
    iget-object v0, p0, Lcom/ubercab/persistent/place_cache/top_dest_scheduler/PlaceCacheUpdateService;->b:Lotn;

    invoke-virtual {v0}, Lotn;->a()V

    const-string v0, "TopDestCache Place Cache re-scheduled"

    .line 51
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lnnd;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/ubercab/persistent/place_cache/top_dest_scheduler/PlaceCacheUpdateService;->c:Losl;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ubercab/persistent/place_cache/top_dest_scheduler/PlaceCacheUpdateService;->c:Losl;

    invoke-virtual {v0, p1, p0}, Losl;->a(Lcjj;Lotm;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    :cond_3
    :goto_0
    return v1
.end method

.method public b(Lcjj;)Z
    .locals 3

    const-string v0, "TopDestCache PlaceCacheUpdateService onStopJob"

    const/4 v1, 0x0

    .line 59
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lnnd;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    iget-object v0, p0, Lcom/ubercab/persistent/place_cache/top_dest_scheduler/PlaceCacheUpdateService;->c:Losl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/persistent/place_cache/top_dest_scheduler/PlaceCacheUpdateService;->c:Losl;

    invoke-virtual {v0, p1}, Losl;->a(Lcjj;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public onCreate()V
    .locals 2

    .line 31
    invoke-super {p0}, Lcom/firebase/jobdispatcher/JobService;->onCreate()V

    .line 33
    invoke-virtual {p0}, Lcom/ubercab/persistent/place_cache/top_dest_scheduler/PlaceCacheUpdateService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Loto;

    invoke-static {v0, v1}, Loyz;->a(Landroid/content/Context;Ljava/lang/Class;)Loyy;

    move-result-object v0

    check-cast v0, Loto;

    if-eqz v0, :cond_0

    .line 35
    invoke-interface {v0}, Loto;->c()Lotn;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/persistent/place_cache/top_dest_scheduler/PlaceCacheUpdateService;->b:Lotn;

    .line 36
    invoke-interface {v0}, Loto;->b()Losl;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/persistent/place_cache/top_dest_scheduler/PlaceCacheUpdateService;->c:Losl;

    .line 37
    invoke-interface {v0}, Loto;->a()Ljyi;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/persistent/place_cache/top_dest_scheduler/PlaceCacheUpdateService;->d:Ljyi;

    :cond_0
    return-void
.end method
