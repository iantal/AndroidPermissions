.class Liwk$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liwk;->a(Ljava/lang/String;Ljava/lang/String;Lcom/uber/autodispose/LifecycleScopeProvider;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Landroid/support/v4/util/Pair<",
        "Landroid/content/Intent;",
        "Ljkq<",
        "Ljava/lang/String;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventType;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Liwk;


# direct methods
.method constructor <init>(Liwk;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventType;Ljava/lang/String;)V
    .locals 0

    .line 87
    iput-object p1, p0, Liwk$1;->d:Liwk;

    iput-object p2, p0, Liwk$1;->a:Ljava/lang/String;

    iput-object p3, p0, Liwk$1;->b:Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventType;

    iput-object p4, p0, Liwk$1;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/util/Pair;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/util/Pair<",
            "Landroid/content/Intent;",
            "Ljkq<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 91
    iget-object v0, p1, Landroid/support/v4/util/Pair;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    .line 92
    iget-object p1, p1, Landroid/support/v4/util/Pair;->b:Ljava/lang/Object;

    check-cast p1, Ljkq;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 101
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 102
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Lngl;->b(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 105
    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "client_id"

    .line 108
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "promo"

    .line 111
    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 113
    iget-object v4, p0, Liwk$1;->d:Liwk;

    invoke-static {v4}, Liwk;->a(Liwk;)Ljkk;

    move-result-object v4

    invoke-virtual {v4}, Ljkk;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object v8, v0

    move-object v12, v2

    move-object v7, v3

    move-object v13, v4

    goto :goto_0

    :cond_0
    move-object v7, v1

    move-object v8, v7

    move-object v12, v8

    move-object v13, v12

    .line 117
    :goto_0
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 118
    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    :cond_1
    move-object v9, v1

    .line 121
    iget-object v5, p0, Liwk$1;->d:Liwk;

    iget-object v6, p0, Liwk$1;->a:Ljava/lang/String;

    iget-object v10, p0, Liwk$1;->b:Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventType;

    iget-object v11, p0, Liwk$1;->c:Ljava/lang/String;

    invoke-static/range {v5 .. v13}, Liwk;->a(Liwk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/AttributionEventType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 87
    check-cast p1, Landroid/support/v4/util/Pair;

    invoke-virtual {p0, p1}, Liwk$1;->a(Landroid/support/v4/util/Pair;)V

    return-void
.end method
