.class Loon$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loon;->d()Lio/reactivex/Observable;
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
.field final synthetic a:Loon;


# direct methods
.method constructor <init>(Loon;)V
    .locals 0

    .line 40
    iput-object p1, p0, Loon$1;->a:Loon;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lonq;
    .locals 5

    .line 43
    new-instance v0, Lonq;

    invoke-direct {v0}, Lonq;-><init>()V

    .line 44
    invoke-virtual {v0}, Lonq;->a()Ljava/util/List;

    move-result-object v1

    sget-object v2, Looo;->a:Looo;

    .line 45
    invoke-static {}, Loqf;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 44
    invoke-static {v2, v3}, Lons;->a(Lonp;Ljava/lang/Number;)Lons;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    invoke-virtual {v0}, Lonq;->a()Ljava/util/List;

    move-result-object v1

    sget-object v2, Looo;->b:Looo;

    .line 47
    invoke-static {}, Loqf;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 46
    invoke-static {v2, v3}, Lons;->a(Lonp;Ljava/lang/Number;)Lons;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    invoke-virtual {v0}, Lonq;->a()Ljava/util/List;

    move-result-object v1

    sget-object v2, Looo;->c:Looo;

    .line 49
    invoke-static {}, Loqf;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 48
    invoke-static {v2, v3}, Lons;->a(Lonp;Ljava/lang/Number;)Lons;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    invoke-virtual {v0}, Lonq;->a()Ljava/util/List;

    move-result-object v1

    sget-object v2, Looo;->d:Looo;

    .line 51
    invoke-static {}, Loqf;->d()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 50
    invoke-static {v2, v3}, Lons;->a(Lonp;Ljava/lang/Number;)Lons;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    invoke-virtual {v0}, Lonq;->a()Ljava/util/List;

    move-result-object v1

    sget-object v2, Looo;->e:Looo;

    .line 53
    invoke-static {}, Loqf;->e()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    .line 52
    invoke-static {v2, v3}, Lons;->a(Lonp;Ljava/lang/Number;)Lons;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 40
    invoke-virtual {p0}, Loon$1;->a()Lonq;

    move-result-object v0

    return-object v0
.end method
