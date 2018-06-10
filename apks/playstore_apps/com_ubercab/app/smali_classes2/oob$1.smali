.class Loob$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loob;->d()Lio/reactivex/Observable;
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
.field final synthetic a:Loob;


# direct methods
.method constructor <init>(Loob;)V
    .locals 0

    .line 54
    iput-object p1, p0, Loob$1;->a:Loob;

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

    .line 57
    new-instance v0, Lonq;

    invoke-direct {v0}, Lonq;-><init>()V

    .line 59
    iget-object v1, p0, Loob$1;->a:Loob;

    invoke-static {v1}, Loob;->a(Loob;)Loqh;

    move-result-object v1

    invoke-virtual {v1}, Loqh;->b()Loqg;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 61
    invoke-virtual {v0}, Lonq;->a()Ljava/util/List;

    move-result-object v2

    sget-object v3, Looc;->a:Looc;

    .line 62
    invoke-virtual {v1}, Loqg;->a()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v3, v4}, Lons;->a(Lonp;Ljava/lang/Number;)Lons;

    move-result-object v3

    .line 61
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    invoke-virtual {v0}, Lonq;->a()Ljava/util/List;

    move-result-object v2

    sget-object v3, Looc;->b:Looc;

    .line 64
    invoke-virtual {v1}, Loqg;->b()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v3, v4}, Lons;->a(Lonp;Ljava/lang/Number;)Lons;

    move-result-object v3

    .line 63
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    invoke-virtual {v0}, Lonq;->a()Ljava/util/List;

    move-result-object v2

    sget-object v3, Looc;->c:Looc;

    .line 66
    invoke-virtual {v1}, Loqg;->c()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v3, v1}, Lons;->a(Lonp;Ljava/lang/Number;)Lons;

    move-result-object v1

    .line 65
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 54
    invoke-virtual {p0}, Loob$1;->a()Lonq;

    move-result-object v0

    return-object v0
.end method
