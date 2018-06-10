.class Laohk$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laohk;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Landroid/support/v4/util/Pair<",
        "Ljkq<",
        "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
        ">;",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Laohk;


# direct methods
.method constructor <init>(Laohk;)V
    .locals 0

    .line 84
    iput-object p1, p0, Laohk$1;->a:Laohk;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/util/Pair;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/util/Pair<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 87
    iget-object v0, p1, Landroid/support/v4/util/Pair;->a:Ljava/lang/Object;

    check-cast v0, Ljkq;

    invoke-virtual {v0}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Laohk$1;->a:Laohk;

    iget-object v1, p1, Landroid/support/v4/util/Pair;->a:Ljava/lang/Object;

    check-cast v1, Ljkq;

    invoke-virtual {v1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/u4b/swingline/Profile;

    invoke-static {v0, v1}, Laohk;->a(Laohk;Lcom/uber/model/core/generated/u4b/swingline/Profile;)Lcom/uber/model/core/generated/u4b/swingline/Profile;

    .line 90
    :cond_0
    iget-object v0, p0, Laohk$1;->a:Laohk;

    iget-object p1, p1, Landroid/support/v4/util/Pair;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Laohk;->a(Laohk;Z)Z

    .line 92
    iget-object p1, p0, Laohk$1;->a:Laohk;

    iget-object p1, p1, Laohk;->l:Lakgo;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lakgo;->b(Z)V

    .line 93
    iget-object p1, p0, Laohk$1;->a:Laohk;

    invoke-static {p1}, Laohk;->a(Laohk;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 94
    iget-object p1, p0, Laohk$1;->a:Laohk;

    invoke-static {p1}, Laohk;->b(Laohk;)V

    .line 95
    iget-object p1, p0, Laohk$1;->a:Laohk;

    invoke-static {p1}, Laohk;->c(Laohk;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 84
    check-cast p1, Landroid/support/v4/util/Pair;

    invoke-virtual {p0, p1}, Laohk$1;->a(Landroid/support/v4/util/Pair;)V

    return-void
.end method
