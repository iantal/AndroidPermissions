.class Lasxf$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lasxf;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Ljava/util/List<",
        "Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lasxg;

.field final synthetic b:Lasxf;


# direct methods
.method constructor <init>(Lasxf;Lasxg;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lasxf$1;->b:Lasxf;

    iput-object p2, p0, Lasxf$1;->a:Lasxg;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 46
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lasxf$1;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lasxf$1;->b:Lasxf;

    iget-object v0, v0, Lasxf;->b:Lasxj;

    invoke-interface {v0}, Lasxj;->g()Z

    move-result v0

    .line 51
    iget-object v1, p0, Lasxf$1;->b:Lasxf;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;

    invoke-static {v1, v2}, Lasxf;->a(Lasxf;Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;)Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;

    .line 52
    iget-object v1, p0, Lasxf$1;->b:Lasxf;

    iget-object v1, v1, Lasxf;->d:Lasxi;

    iget-object v2, p0, Lasxf$1;->a:Lasxg;

    invoke-interface {v1, p1, v2, v0}, Lasxi;->a(Ljava/util/List;Lasww;Z)V

    .line 53
    iget-object p1, p0, Lasxf$1;->b:Lasxf;

    iget-object p1, p1, Lasxf;->d:Lasxi;

    iget-object v0, p0, Lasxf$1;->b:Lasxf;

    invoke-static {v0}, Lasxf;->a(Lasxf;)Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;

    move-result-object v0

    invoke-interface {p1, v0}, Lasxi;->a(Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;)V

    return-void
.end method
