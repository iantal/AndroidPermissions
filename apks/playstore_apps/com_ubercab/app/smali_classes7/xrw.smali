.class public Lxrw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljyi;


# direct methods
.method public constructor <init>(Ljyi;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lxrw;->a:Ljyi;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 5

    .line 95
    iget-object v0, p0, Lxrw;->a:Ljyi;

    sget-object v1, Lkvu;->HELIX_MAPS_MINION_CALLOUTS:Lkvu;

    const-string v2, "dismiss_timeout"

    const-wide/32 v3, 0x7fffffff

    invoke-virtual {v0, v1, v2, v3, v4}, Ljyi;->a(Ljyf;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public b()I
    .locals 5

    .line 107
    iget-object v0, p0, Lxrw;->a:Ljyi;

    sget-object v1, Lkvu;->HELIX_POOL_MINION_ON_ROUTE_TRIP_POINT:Lkvu;

    const-string v2, "minion_snap_max_distance_meters"

    const-wide/16 v3, 0x64

    .line 108
    invoke-virtual {v0, v1, v2, v3, v4}, Ljyi;->a(Ljyf;Ljava/lang/String;J)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
