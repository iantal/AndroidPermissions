.class final Lru/tcsbank/mb/ui/fragments/account/ex$1;
.super Lru/tcsbank/mb/ui/fragments/account/ex$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/fragments/account/ex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView$v;

.field final synthetic b:Landroid/support/v4/view/w;

.field final synthetic c:Lru/tcsbank/mb/ui/fragments/account/ex;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/account/ex;Landroid/support/v7/widget/RecyclerView$v;Landroid/support/v4/view/w;)V
    .locals 1

    .prologue
    .line 195
    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/account/ex$1;->c:Lru/tcsbank/mb/ui/fragments/account/ex;

    iput-object p2, p0, Lru/tcsbank/mb/ui/fragments/account/ex$1;->a:Landroid/support/v7/widget/RecyclerView$v;

    iput-object p3, p0, Lru/tcsbank/mb/ui/fragments/account/ex$1;->b:Landroid/support/v4/view/w;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/fragments/account/ex$c;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 199
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 203
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/ex$1;->b:Landroid/support/v4/view/w;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/w;->a(Landroid/support/v4/view/x;)Landroid/support/v4/view/w;

    .line 204
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Landroid/support/v4/view/s;->c(Landroid/view/View;F)V

    .line 205
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/ex$1;->c:Lru/tcsbank/mb/ui/fragments/account/ex;

    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/account/ex$1;->a:Landroid/support/v7/widget/RecyclerView$v;

    .line 1279
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/bi;->e(Landroid/support/v7/widget/RecyclerView$v;)V

    .line 206
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/ex$1;->c:Lru/tcsbank/mb/ui/fragments/account/ex;

    .line 2024
    iget-object v0, v0, Lru/tcsbank/mb/ui/fragments/account/ex;->f:Ljava/util/ArrayList;

    .line 206
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/account/ex$1;->a:Landroid/support/v7/widget/RecyclerView$v;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 207
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/ex$1;->c:Lru/tcsbank/mb/ui/fragments/account/ex;

    .line 3024
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/fragments/account/ex;->c()V

    .line 208
    return-void
.end method
