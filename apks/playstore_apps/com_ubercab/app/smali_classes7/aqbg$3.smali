.class Laqbg$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laqbg;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Predicate<",
        "Landroid/support/v4/util/Pair<",
        "Lcom/uber/model/core/generated/ms/search/generated/Geolocation;",
        "Lcom/uber/model/core/generated/ms/search/generated/Geolocation;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Laqbg;


# direct methods
.method constructor <init>(Laqbg;)V
    .locals 0

    .line 86
    iput-object p1, p0, Laqbg$3;->a:Laqbg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/util/Pair;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/util/Pair<",
            "Lcom/uber/model/core/generated/ms/search/generated/Geolocation;",
            "Lcom/uber/model/core/generated/ms/search/generated/Geolocation;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 90
    iget-object v0, p1, Landroid/support/v4/util/Pair;->a:Ljava/lang/Object;

    check-cast v0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    .line 91
    iget-object p1, p1, Landroid/support/v4/util/Pair;->b:Ljava/lang/Object;

    check-cast p1, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 95
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->coordinate()Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 96
    invoke-virtual {v0}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->coordinate()Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 98
    iget-object v0, p0, Laqbg$3;->a:Laqbg;

    iget-object v0, v0, Laqbg;->c:Laqmp;

    invoke-virtual {v0, v1}, Laqmp;->c(Z)V

    .line 99
    iget-object v0, p0, Laqbg$3;->a:Laqbg;

    iget-object v0, v0, Laqbg;->d:Laqbi;

    invoke-virtual {v0}, Laqbi;->b()V

    .line 100
    iget-object v0, p0, Laqbg$3;->a:Laqbg;

    iget-object v0, v0, Laqbg;->d:Laqbi;

    invoke-virtual {v0}, Laqbi;->j()V

    :cond_1
    return p1
.end method

.method public synthetic test(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 86
    check-cast p1, Landroid/support/v4/util/Pair;

    invoke-virtual {p0, p1}, Laqbg$3;->a(Landroid/support/v4/util/Pair;)Z

    move-result p1

    return p1
.end method
