.class Laozm$2;
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
        "Ljava/lang/String;",
        "Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Laozm;


# direct methods
.method constructor <init>(Laozm;)V
    .locals 0

    .line 111
    iput-object p1, p0, Laozm$2;->a:Laozm;

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
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 114
    iget-object v0, p0, Laozm$2;->a:Laozm;

    iget-object v0, v0, Laozm;->d:Laozp;

    iget-object v1, p1, Landroid/support/v4/util/Pair;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p1, p1, Landroid/support/v4/util/Pair;->b:Ljava/lang/Object;

    check-cast p1, Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;

    invoke-virtual {v0, v1, p1}, Laozp;->a(Ljava/lang/String;Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;)V

    .line 115
    iget-object p1, p0, Laozm$2;->a:Laozm;

    invoke-virtual {p1}, Laozm;->an_()Lhha;

    move-result-object p1

    check-cast p1, Laozr;

    invoke-virtual {p1}, Laozr;->b()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 111
    check-cast p1, Landroid/support/v4/util/Pair;

    invoke-virtual {p0, p1}, Laozm$2;->a(Landroid/support/v4/util/Pair;)V

    return-void
.end method
