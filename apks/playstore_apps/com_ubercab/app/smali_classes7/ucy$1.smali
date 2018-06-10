.class Lucy$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lucy;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Landroid/support/v4/util/Pair<",
        "Lcom/uber/model/core/generated/rtapi/services/multipass/PassVvidInfo;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lucy;


# direct methods
.method constructor <init>(Lucy;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lucy$1;->a:Lucy;

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
            "Lcom/uber/model/core/generated/rtapi/services/multipass/PassVvidInfo;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 52
    iget-object v0, p1, Landroid/support/v4/util/Pair;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lucy$1;->a:Lucy;

    iget-object v0, v0, Lucy;->c:Luda;

    iget-object v1, p1, Landroid/support/v4/util/Pair;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Luda;->a(Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lucy$1;->a:Lucy;

    iget-object v0, v0, Lucy;->c:Luda;

    iget-object p1, p1, Landroid/support/v4/util/Pair;->a:Ljava/lang/Object;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassVvidInfo;

    invoke-virtual {v0, p1}, Luda;->a(Lcom/uber/model/core/generated/rtapi/services/multipass/PassVvidInfo;)V

    goto :goto_0

    .line 56
    :cond_0
    iget-object p1, p0, Lucy$1;->a:Lucy;

    iget-object p1, p1, Lucy;->c:Luda;

    invoke-virtual {p1}, Luda;->b()V

    .line 57
    iget-object p1, p0, Lucy$1;->a:Lucy;

    iget-object p1, p1, Lucy;->c:Luda;

    invoke-virtual {p1}, Luda;->c()V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 49
    check-cast p1, Landroid/support/v4/util/Pair;

    invoke-virtual {p0, p1}, Lucy$1;->a(Landroid/support/v4/util/Pair;)V

    return-void
.end method
