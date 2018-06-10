.class Loof$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loof;->d()Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lonq;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Loof;


# direct methods
.method constructor <init>(Loof;)V
    .locals 0

    .line 55
    iput-object p1, p0, Loof$1;->a:Loof;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lonq;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 59
    iget-object v0, p0, Loof$1;->a:Loof;

    invoke-static {v0}, Loof;->a(Loof;)I

    move-result v0

    invoke-static {v0}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    move-result-wide v0

    .line 60
    iget-object v2, p0, Loof$1;->a:Loof;

    invoke-static {v2}, Loof;->a(Loof;)I

    move-result v2

    invoke-static {v2}, Landroid/net/TrafficStats;->getUidTxBytes(I)J

    move-result-wide v2

    .line 62
    iget-object v4, p0, Loof$1;->a:Loof;

    invoke-static {v4}, Loof;->b(Loof;)J

    move-result-wide v4

    sub-long v4, v0, v4

    .line 63
    iget-object v6, p0, Loof$1;->a:Loof;

    invoke-static {v6}, Loof;->c(Loof;)J

    move-result-wide v6

    sub-long v6, v2, v6

    .line 65
    iget-object v8, p0, Loof$1;->a:Loof;

    invoke-static {v8, v0, v1}, Loof;->a(Loof;J)J

    .line 66
    iget-object v0, p0, Loof$1;->a:Loof;

    invoke-static {v0, v2, v3}, Loof;->b(Loof;J)J

    long-to-float v0, v4

    const/high16 v1, 0x44800000    # 1024.0f

    div-float/2addr v0, v1

    long-to-float v2, v6

    div-float/2addr v2, v1

    add-float v1, v0, v2

    .line 72
    iget-object v3, p0, Loof$1;->a:Loof;

    invoke-static {v3}, Loof;->a(Loof;)I

    move-result v3

    invoke-static {v3}, Landroid/net/TrafficStats;->getUidRxPackets(I)J

    move-result-wide v3

    .line 73
    iget-object v5, p0, Loof$1;->a:Loof;

    invoke-static {v5}, Loof;->a(Loof;)I

    move-result v5

    invoke-static {v5}, Landroid/net/TrafficStats;->getUidTxPackets(I)J

    move-result-wide v5

    .line 75
    iget-object v7, p0, Loof$1;->a:Loof;

    invoke-static {v7}, Loof;->d(Loof;)J

    move-result-wide v7

    sub-long v7, v3, v7

    .line 76
    iget-object v9, p0, Loof$1;->a:Loof;

    invoke-static {v9}, Loof;->e(Loof;)J

    move-result-wide v9

    sub-long v9, v5, v9

    .line 78
    iget-object v11, p0, Loof$1;->a:Loof;

    invoke-static {v11, v3, v4}, Loof;->c(Loof;J)J

    .line 79
    iget-object v3, p0, Loof$1;->a:Loof;

    invoke-static {v3, v5, v6}, Loof;->d(Loof;J)J

    add-long v3, v7, v9

    .line 83
    new-instance v5, Lonq;

    invoke-direct {v5}, Lonq;-><init>()V

    .line 84
    invoke-virtual {v5}, Lonq;->a()Ljava/util/List;

    move-result-object v6

    sget-object v11, Loog;->a:Loog;

    .line 85
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 84
    invoke-static {v11, v0}, Lons;->a(Lonp;Ljava/lang/Number;)Lons;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    invoke-virtual {v5}, Lonq;->a()Ljava/util/List;

    move-result-object v0

    sget-object v6, Loog;->b:Loog;

    .line 87
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 86
    invoke-static {v6, v2}, Lons;->a(Lonp;Ljava/lang/Number;)Lons;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    invoke-virtual {v5}, Lonq;->a()Ljava/util/List;

    move-result-object v0

    sget-object v2, Loog;->c:Loog;

    .line 89
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 88
    invoke-static {v2, v1}, Lons;->a(Lonp;Ljava/lang/Number;)Lons;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    invoke-virtual {v5}, Lonq;->a()Ljava/util/List;

    move-result-object v0

    sget-object v1, Loog;->d:Loog;

    .line 91
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 90
    invoke-static {v1, v2}, Lons;->a(Lonp;Ljava/lang/Number;)Lons;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    invoke-virtual {v5}, Lonq;->a()Ljava/util/List;

    move-result-object v0

    sget-object v1, Loog;->e:Loog;

    .line 93
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 92
    invoke-static {v1, v2}, Lons;->a(Lonp;Ljava/lang/Number;)Lons;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    invoke-virtual {v5}, Lonq;->a()Ljava/util/List;

    move-result-object v0

    sget-object v1, Loog;->f:Loog;

    .line 95
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 94
    invoke-static {v1, v2}, Lons;->a(Lonp;Ljava/lang/Number;)Lons;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v5
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 55
    invoke-virtual {p0}, Loof$1;->a()Lonq;

    move-result-object v0

    return-object v0
.end method
