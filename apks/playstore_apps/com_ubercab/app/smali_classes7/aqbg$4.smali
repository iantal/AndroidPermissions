.class Laqbg$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laqbg;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/ubercab/common/collect/ImmutableList<",
        "Lcom/uber/model/core/generated/ms/search/generated/Geolocation;",
        ">;",
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

    .line 65
    iput-object p1, p0, Laqbg$4;->a:Laqbg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/common/collect/ImmutableList;)Landroid/support/v4/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/ms/search/generated/Geolocation;",
            ">;)",
            "Landroid/support/v4/util/Pair<",
            "Lcom/uber/model/core/generated/ms/search/generated/Geolocation;",
            "Lcom/uber/model/core/generated/ms/search/generated/Geolocation;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 71
    invoke-virtual {p1}, Lcom/ubercab/common/collect/ImmutableList;->iterator()Ljlj;

    move-result-object p1

    const/4 v0, 0x0

    move-object v1, v0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    .line 72
    iget-object v3, p0, Laqbg$4;->a:Laqbg;

    iget-object v3, v3, Laqbg;->b:Landroid/content/res/Resources;

    invoke-static {v2, v3}, Laqmv;->a(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Landroid/content/res/Resources;)Laqmw;

    move-result-object v3

    iget-object v3, v3, Laqmw;->c:Ljava/lang/String;

    if-eqz v3, :cond_0

    const-string v4, "home"

    .line 74
    invoke-virtual {v3, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v0, v2

    goto :goto_0

    :cond_1
    const-string v4, "work"

    .line 76
    invoke-virtual {v3, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v1, v2

    goto :goto_0

    .line 82
    :cond_2
    new-instance p1, Landroid/support/v4/util/Pair;

    invoke-direct {p1, v0, v1}, Landroid/support/v4/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 65
    check-cast p1, Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {p0, p1}, Laqbg$4;->a(Lcom/ubercab/common/collect/ImmutableList;)Landroid/support/v4/util/Pair;

    move-result-object p1

    return-object p1
.end method
