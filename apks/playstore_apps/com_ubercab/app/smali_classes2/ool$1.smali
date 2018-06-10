.class Lool$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lool;->d()Lio/reactivex/Observable;
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
.field final synthetic a:Lool;


# direct methods
.method constructor <init>(Lool;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lool$1;->a:Lool;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lonq;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 92
    new-instance v0, Lonq;

    invoke-direct {v0}, Lonq;-><init>()V

    .line 93
    iget-object v1, p0, Lool$1;->a:Lool;

    invoke-static {v1}, Lool;->a(Lool;)Loqb;

    move-result-object v1

    invoke-virtual {v1}, Loqb;->b()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 96
    :cond_0
    iget-object v1, p0, Lool$1;->a:Lool;

    invoke-static {v1}, Lool;->a(Lool;)Loqb;

    move-result-object v1

    iget-object v2, p0, Lool$1;->a:Lool;

    invoke-static {v2}, Lool;->b(Lool;)Loqa;

    move-result-object v2

    invoke-virtual {v1, v2}, Loqb;->a(Loqa;)V

    .line 98
    invoke-virtual {v0}, Lonq;->a()Ljava/util/List;

    move-result-object v1

    sget-object v2, Loom;->a:Loom;

    iget-object v3, p0, Lool$1;->a:Lool;

    .line 99
    invoke-static {v3}, Lool;->b(Lool;)Loqa;

    move-result-object v3

    invoke-virtual {v3}, Loqa;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 98
    invoke-static {v2, v3}, Lons;->a(Lonp;Ljava/lang/Number;)Lons;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    invoke-virtual {v0}, Lonq;->a()Ljava/util/List;

    move-result-object v1

    sget-object v2, Loom;->b:Loom;

    iget-object v3, p0, Lool$1;->a:Lool;

    .line 101
    invoke-static {v3}, Lool;->b(Lool;)Loqa;

    move-result-object v3

    invoke-virtual {v3}, Loqa;->g()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 100
    invoke-static {v2, v3}, Lons;->a(Lonp;Ljava/lang/Number;)Lons;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    invoke-virtual {v0}, Lonq;->a()Ljava/util/List;

    move-result-object v1

    sget-object v2, Loom;->c:Loom;

    iget-object v3, p0, Lool$1;->a:Lool;

    .line 103
    invoke-static {v3}, Lool;->b(Lool;)Loqa;

    move-result-object v3

    invoke-virtual {v3}, Loqa;->a()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    .line 102
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

    .line 89
    invoke-virtual {p0}, Lool$1;->a()Lonq;

    move-result-object v0

    return-object v0
.end method
