.class Landroid/support/v7/widget/ae$5;
.super Landroid/support/v7/widget/ae$c;
.source "DefaultItemAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/widget/ae;->c(Landroid/support/v7/widget/RecyclerView$v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView$v;

.field final synthetic b:Landroid/support/v4/view/ba;

.field final synthetic c:Landroid/support/v7/widget/ae;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/ae;Landroid/support/v7/widget/RecyclerView$v;Landroid/support/v4/view/ba;)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Landroid/support/v7/widget/ae$5;->c:Landroid/support/v7/widget/ae;

    iput-object p2, p0, Landroid/support/v7/widget/ae$5;->a:Landroid/support/v7/widget/RecyclerView$v;

    iput-object p3, p0, Landroid/support/v7/widget/ae$5;->b:Landroid/support/v4/view/ba;

    invoke-direct {p0}, Landroid/support/v7/widget/ae$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 232
    iget-object v0, p0, Landroid/support/v7/widget/ae$5;->c:Landroid/support/v7/widget/ae;

    iget-object v1, p0, Landroid/support/v7/widget/ae$5;->a:Landroid/support/v7/widget/RecyclerView$v;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ae;->n(Landroid/support/v7/widget/RecyclerView$v;)V

    .line 233
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 241
    iget-object v0, p0, Landroid/support/v7/widget/ae$5;->b:Landroid/support/v4/view/ba;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ba;->a(Landroid/support/v4/view/be;)Landroid/support/v4/view/ba;

    .line 242
    iget-object v0, p0, Landroid/support/v7/widget/ae$5;->c:Landroid/support/v7/widget/ae;

    iget-object v1, p0, Landroid/support/v7/widget/ae$5;->a:Landroid/support/v7/widget/RecyclerView$v;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ae;->k(Landroid/support/v7/widget/RecyclerView$v;)V

    .line 243
    iget-object v0, p0, Landroid/support/v7/widget/ae$5;->c:Landroid/support/v7/widget/ae;

    iget-object v0, v0, Landroid/support/v7/widget/ae;->d:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v7/widget/ae$5;->a:Landroid/support/v7/widget/RecyclerView$v;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 244
    iget-object v0, p0, Landroid/support/v7/widget/ae$5;->c:Landroid/support/v7/widget/ae;

    invoke-virtual {v0}, Landroid/support/v7/widget/ae;->c()V

    .line 245
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 236
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Landroid/support/v4/view/ai;->c(Landroid/view/View;F)V

    .line 237
    return-void
.end method
