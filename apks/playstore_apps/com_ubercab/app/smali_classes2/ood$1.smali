.class Lood$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lood;->d()Lio/reactivex/Observable;
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
.field final synthetic a:Lood;


# direct methods
.method constructor <init>(Lood;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lood$1;->a:Lood;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lonq;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 59
    new-instance v0, Lonq;

    invoke-direct {v0}, Lonq;-><init>()V

    .line 61
    iget-object v1, p0, Lood$1;->a:Lood;

    invoke-static {v1}, Lood;->a(Lood;)Loqh;

    move-result-object v1

    invoke-virtual {v1}, Loqh;->a()Loqi;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    .line 70
    :cond_0
    iget-object v2, p0, Lood$1;->a:Lood;

    invoke-static {v2}, Lood;->b(Lood;)Loqi;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 71
    invoke-virtual {v1}, Loqi;->e()J

    move-result-wide v2

    iget-object v4, p0, Lood$1;->a:Lood;

    invoke-static {v4}, Lood;->b(Lood;)Loqi;

    move-result-object v4

    invoke-virtual {v4}, Loqi;->e()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 72
    invoke-virtual {v1}, Loqi;->d()J

    move-result-wide v3

    iget-object v5, p0, Lood$1;->a:Lood;

    invoke-static {v5}, Lood;->b(Lood;)Loqi;

    move-result-object v5

    invoke-virtual {v5}, Loqi;->d()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 73
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    long-to-float v4, v4

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    long-to-float v5, v5

    div-float/2addr v4, v5

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 75
    iget-object v5, p0, Lood$1;->a:Lood;

    invoke-static {v5, v1}, Lood;->a(Lood;Loqi;)Loqi;

    .line 76
    invoke-virtual {v0}, Lonq;->a()Ljava/util/List;

    move-result-object v1

    sget-object v5, Looe;->a:Looe;

    invoke-static {v5, v4}, Lons;->a(Lonp;Ljava/lang/Number;)Lons;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    invoke-virtual {v0}, Lonq;->a()Ljava/util/List;

    move-result-object v1

    sget-object v4, Looe;->b:Looe;

    invoke-static {v4, v3}, Lons;->a(Lonp;Ljava/lang/Number;)Lons;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    invoke-virtual {v0}, Lonq;->a()Ljava/util/List;

    move-result-object v1

    sget-object v3, Looe;->c:Looe;

    invoke-static {v3, v2}, Lons;->a(Lonp;Ljava/lang/Number;)Lons;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 81
    :cond_1
    iget-object v2, p0, Lood$1;->a:Lood;

    invoke-static {v2, v1}, Lood;->a(Lood;Loqi;)Loqi;

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 56
    invoke-virtual {p0}, Lood$1;->a()Lonq;

    move-result-object v0

    return-object v0
.end method
