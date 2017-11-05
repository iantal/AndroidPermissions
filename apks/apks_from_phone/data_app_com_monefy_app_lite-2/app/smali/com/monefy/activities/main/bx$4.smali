.class Lcom/monefy/activities/main/bx$4;
.super Ljava/lang/Object;
.source "StatisticsFragment.java"

# interfaces
.implements Lcom/monefy/chart/PieGraph$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/monefy/activities/main/bx;->an()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/monefy/activities/main/bx;


# direct methods
.method constructor <init>(Lcom/monefy/activities/main/bx;)V
    .locals 0

    .prologue
    .line 296
    iput-object p1, p0, Lcom/monefy/activities/main/bx$4;->a:Lcom/monefy/activities/main/bx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/util/UUID;)V
    .locals 3

    .prologue
    .line 299
    iget-object v0, p0, Lcom/monefy/activities/main/bx$4;->a:Lcom/monefy/activities/main/bx;

    iget-object v0, v0, Lcom/monefy/activities/main/bx;->c:Lcom/monefy/chart/PieGraph;

    invoke-virtual {v0, p1}, Lcom/monefy/chart/PieGraph;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 314
    :cond_0
    :goto_0
    return-void

    .line 302
    :cond_1
    iget-object v0, p0, Lcom/monefy/activities/main/bx$4;->a:Lcom/monefy/activities/main/bx;

    invoke-virtual {v0}, Lcom/monefy/activities/main/bx;->n()Landroid/support/v4/app/n;

    move-result-object v0

    instance-of v0, v0, Lcom/monefy/activities/main/ch;

    if-eqz v0, :cond_0

    .line 305
    iget-object v0, p0, Lcom/monefy/activities/main/bx$4;->a:Lcom/monefy/activities/main/bx;

    invoke-virtual {v0}, Lcom/monefy/activities/main/bx;->n()Landroid/support/v4/app/n;

    move-result-object v0

    check-cast v0, Lcom/monefy/activities/main/ch;

    .line 307
    iget-object v1, p0, Lcom/monefy/activities/main/bx$4;->a:Lcom/monefy/activities/main/bx;

    invoke-virtual {v1}, Lcom/monefy/activities/main/bx;->n()Landroid/support/v4/app/n;

    move-result-object v1

    const-string v2, "new_transaction_button_with_category_chart"

    invoke-static {v1, v2}, Lcom/monefy/application/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 309
    iget-object v1, p0, Lcom/monefy/activities/main/bx$4;->a:Lcom/monefy/activities/main/bx;

    iget-object v1, v1, Lcom/monefy/activities/main/bx;->c:Lcom/monefy/chart/PieGraph;

    invoke-virtual {v1, p1}, Lcom/monefy/chart/PieGraph;->a(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 310
    invoke-interface {v0}, Lcom/monefy/activities/main/ch;->v()Lcom/monefy/activities/main/cg;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/monefy/activities/main/cg;->a(Ljava/util/UUID;)V

    goto :goto_0

    .line 312
    :cond_2
    sget-object v1, Lcom/monefy/a/a;->c:Ljava/util/UUID;

    invoke-virtual {p2, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 313
    invoke-interface {v0}, Lcom/monefy/activities/main/ch;->v()Lcom/monefy/activities/main/cg;

    move-result-object v0

    sget-object v1, Lcom/monefy/data/CategoryType;->Expense:Lcom/monefy/data/CategoryType;

    invoke-interface {v0, v1, p2}, Lcom/monefy/activities/main/cg;->a(Lcom/monefy/data/CategoryType;Ljava/util/UUID;)V

    goto :goto_0
.end method
