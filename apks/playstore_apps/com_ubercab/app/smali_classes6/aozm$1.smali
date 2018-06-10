.class Laozm$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laozm;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Landroid/support/v4/util/Pair<",
        "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
        "Ljkq<",
        "Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Laozm;


# direct methods
.method constructor <init>(Laozm;)V
    .locals 0

    .line 79
    iput-object p1, p0, Laozm$1;->a:Laozm;

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
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
            "Ljkq<",
            "Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;",
            ">;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 82
    iget-object v0, p1, Landroid/support/v4/util/Pair;->a:Ljava/lang/Object;

    if-eqz v0, :cond_3

    iget-object v0, p1, Landroid/support/v4/util/Pair;->b:Ljava/lang/Object;

    if-eqz v0, :cond_3

    iget-object v0, p1, Landroid/support/v4/util/Pair;->b:Ljava/lang/Object;

    check-cast v0, Ljkq;

    invoke-virtual {v0}, Ljkq;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 86
    :cond_0
    iget-object v0, p0, Laozm$1;->a:Laozm;

    iget-object v1, p1, Landroid/support/v4/util/Pair;->a:Ljava/lang/Object;

    check-cast v1, Lcom/uber/model/core/generated/u4b/swingline/Profile;

    invoke-static {v0, v1}, Laozm;->a(Laozm;Lcom/uber/model/core/generated/u4b/swingline/Profile;)Lcom/uber/model/core/generated/u4b/swingline/Profile;

    .line 87
    iget-object v0, p0, Laozm$1;->a:Laozm;

    iget-object p1, p1, Landroid/support/v4/util/Pair;->b:Ljava/lang/Object;

    check-cast p1, Ljkq;

    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;

    invoke-static {v0, p1}, Laozm;->a(Laozm;Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;)Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;

    .line 88
    iget-object p1, p0, Laozm$1;->a:Laozm;

    iget-object v0, p0, Laozm$1;->a:Laozm;

    iget-object v0, v0, Laozm;->b:Latgg;

    iget-object v1, p0, Laozm$1;->a:Laozm;

    invoke-static {v1}, Laozm;->a(Laozm;)Lcom/uber/model/core/generated/u4b/swingline/Profile;

    move-result-object v1

    invoke-interface {v0, v1}, Latgg;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)Latgf;

    move-result-object v0

    invoke-static {p1, v0}, Laozm;->a(Laozm;Latgf;)Latgf;

    .line 90
    iget-object p1, p0, Laozm$1;->a:Laozm;

    invoke-static {p1}, Laozm;->a(Laozm;)Lcom/uber/model/core/generated/u4b/swingline/Profile;

    move-result-object p1

    invoke-static {p1}, Latgq;->d(Lcom/uber/model/core/generated/u4b/swingline/Profile;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 91
    iget-object p1, p0, Laozm$1;->a:Laozm;

    iget-object p1, p1, Laozm;->d:Laozp;

    iget-object v0, p0, Laozm$1;->a:Laozm;

    invoke-static {v0}, Laozm;->a(Laozm;)Lcom/uber/model/core/generated/u4b/swingline/Profile;

    move-result-object v0

    iget-object v1, p0, Laozm$1;->a:Laozm;

    invoke-static {v1}, Laozm;->b(Laozm;)Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Laozp;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;)V

    .line 92
    iget-object p1, p0, Laozm$1;->a:Laozm;

    iget-object p1, p1, Laozm;->e:Lhmu;

    const-string v0, "d2a42698-81b8"

    invoke-virtual {p1, v0}, Lhmu;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 94
    :cond_1
    iget-object p1, p0, Laozm$1;->a:Laozm;

    invoke-static {p1}, Laozm;->a(Laozm;)Lcom/uber/model/core/generated/u4b/swingline/Profile;

    move-result-object p1

    invoke-static {p1}, Latgq;->c(Lcom/uber/model/core/generated/u4b/swingline/Profile;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 95
    iget-object p1, p0, Laozm$1;->a:Laozm;

    iget-object p1, p1, Laozm;->d:Laozp;

    iget-object v0, p0, Laozm$1;->a:Laozm;

    invoke-static {v0}, Laozm;->a(Laozm;)Lcom/uber/model/core/generated/u4b/swingline/Profile;

    move-result-object v0

    iget-object v1, p0, Laozm$1;->a:Laozm;

    invoke-static {v1}, Laozm;->b(Laozm;)Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Laozp;->b(Lcom/uber/model/core/generated/u4b/swingline/Profile;Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;)V

    .line 96
    iget-object p1, p0, Laozm$1;->a:Laozm;

    iget-object p1, p1, Laozm;->e:Lhmu;

    const-string v0, "1e20d04a-014a"

    invoke-virtual {p1, v0}, Lhmu;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 99
    :cond_2
    iget-object p1, p0, Laozm$1;->a:Laozm;

    iget-object p1, p1, Laozm;->d:Laozp;

    iget-object v0, p0, Laozm$1;->a:Laozm;

    invoke-static {v0}, Laozm;->a(Laozm;)Lcom/uber/model/core/generated/u4b/swingline/Profile;

    move-result-object v0

    iget-object v1, p0, Laozm$1;->a:Laozm;

    invoke-static {v1}, Laozm;->b(Laozm;)Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Laozp;->c(Lcom/uber/model/core/generated/u4b/swingline/Profile;Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;)V

    .line 100
    iget-object p1, p0, Laozm$1;->a:Laozm;

    iget-object p1, p1, Laozm;->e:Lhmu;

    const-string v0, "5512643f-a5ab"

    invoke-virtual {p1, v0}, Lhmu;->d(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 79
    check-cast p1, Landroid/support/v4/util/Pair;

    invoke-virtual {p0, p1}, Laozm$1;->a(Landroid/support/v4/util/Pair;)V

    return-void
.end method
