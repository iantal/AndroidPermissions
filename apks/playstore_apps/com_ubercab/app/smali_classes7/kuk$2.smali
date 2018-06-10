.class Lkuk$2;
.super Lcom/ubercab/rx2/java/ObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkuk;->a()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/ObserverAdapter<",
        "Landroid/support/v4/util/Pair<",
        "Ljava/lang/String;",
        "Lkqw;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkuk;


# direct methods
.method constructor <init>(Lkuk;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lkuk$2;->a:Lkuk;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/ObserverAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/util/Pair;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/util/Pair<",
            "Ljava/lang/String;",
            "Lkqw;",
            ">;)V"
        }
    .end annotation

    .line 118
    iget-object v0, p0, Lkuk$2;->a:Lkuk;

    invoke-virtual {v0}, Lkuk;->m()Lkrc;

    move-result-object v0

    invoke-virtual {v0}, Lkrc;->h()Lkqr;

    move-result-object v0

    iget-object v1, p1, Landroid/support/v4/util/Pair;->b:Ljava/lang/Object;

    check-cast v1, Lkqw;

    invoke-virtual {v0, v1}, Lkqr;->a(Lkqw;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "direct_command"

    .line 120
    iget-object p1, p1, Landroid/support/v4/util/Pair;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    iget-object p1, p0, Lkuk$2;->a:Lkuk;

    invoke-virtual {p1}, Lkuk;->m()Lkrc;

    move-result-object p1

    .line 122
    invoke-virtual {p1}, Lkrc;->c()Lkrd;

    move-result-object p1

    iget-object v1, p0, Lkuk$2;->a:Lkuk;

    .line 124
    invoke-virtual {v1}, Lkuk;->e()Lkqo;

    move-result-object v1

    sget-object v2, Lkul;->a:Lkul;

    iget-object v3, p0, Lkuk$2;->a:Lkuk;

    .line 126
    invoke-virtual {v3}, Lkuk;->m()Lkrc;

    move-result-object v3

    .line 123
    invoke-virtual {p1, v1, v2, v3, v0}, Lkrd;->a(Lkqo;Lcom/ubercab/healthline/core/dependencies/analytics/model/AnalyticsEventName;Lkrb;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 133
    invoke-static {}, Lkql;->n()Lkro;

    move-result-object v0

    const-string v1, "Failed to handle push"

    invoke-virtual {v0, p1, v1}, Lkro;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 115
    check-cast p1, Landroid/support/v4/util/Pair;

    invoke-virtual {p0, p1}, Lkuk$2;->a(Landroid/support/v4/util/Pair;)V

    return-void
.end method
