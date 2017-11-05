.class Landroid/support/v7/widget/ae$7;
.super Landroid/support/v7/widget/ae$c;
.source "DefaultItemAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/widget/ae;->a(Landroid/support/v7/widget/ae$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/ae$a;

.field final synthetic b:Landroid/support/v4/view/ba;

.field final synthetic c:Landroid/support/v7/widget/ae;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/ae;Landroid/support/v7/widget/ae$a;Landroid/support/v4/view/ba;)V
    .locals 0

    .prologue
    .line 351
    iput-object p1, p0, Landroid/support/v7/widget/ae$7;->c:Landroid/support/v7/widget/ae;

    iput-object p2, p0, Landroid/support/v7/widget/ae$7;->a:Landroid/support/v7/widget/ae$a;

    iput-object p3, p0, Landroid/support/v7/widget/ae$7;->b:Landroid/support/v4/view/ba;

    invoke-direct {p0}, Landroid/support/v7/widget/ae$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 354
    iget-object v0, p0, Landroid/support/v7/widget/ae$7;->c:Landroid/support/v7/widget/ae;

    iget-object v1, p0, Landroid/support/v7/widget/ae$7;->a:Landroid/support/v7/widget/ae$a;

    iget-object v1, v1, Landroid/support/v7/widget/ae$a;->a:Landroid/support/v7/widget/RecyclerView$v;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/ae;->b(Landroid/support/v7/widget/RecyclerView$v;Z)V

    .line 355
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 359
    iget-object v0, p0, Landroid/support/v7/widget/ae$7;->b:Landroid/support/v4/view/ba;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ba;->a(Landroid/support/v4/view/be;)Landroid/support/v4/view/ba;

    .line 360
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Landroid/support/v4/view/ai;->c(Landroid/view/View;F)V

    .line 361
    invoke-static {p1, v2}, Landroid/support/v4/view/ai;->a(Landroid/view/View;F)V

    .line 362
    invoke-static {p1, v2}, Landroid/support/v4/view/ai;->b(Landroid/view/View;F)V

    .line 363
    iget-object v0, p0, Landroid/support/v7/widget/ae$7;->c:Landroid/support/v7/widget/ae;

    iget-object v1, p0, Landroid/support/v7/widget/ae$7;->a:Landroid/support/v7/widget/ae$a;

    iget-object v1, v1, Landroid/support/v7/widget/ae$a;->a:Landroid/support/v7/widget/RecyclerView$v;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/ae;->a(Landroid/support/v7/widget/RecyclerView$v;Z)V

    .line 364
    iget-object v0, p0, Landroid/support/v7/widget/ae$7;->c:Landroid/support/v7/widget/ae;

    iget-object v0, v0, Landroid/support/v7/widget/ae;->g:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v7/widget/ae$7;->a:Landroid/support/v7/widget/ae$a;

    iget-object v1, v1, Landroid/support/v7/widget/ae$a;->a:Landroid/support/v7/widget/RecyclerView$v;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 365
    iget-object v0, p0, Landroid/support/v7/widget/ae$7;->c:Landroid/support/v7/widget/ae;

    invoke-virtual {v0}, Landroid/support/v7/widget/ae;->c()V

    .line 366
    return-void
.end method
