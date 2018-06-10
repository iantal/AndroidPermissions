.class final Lru/tcsbank/mb/ui/fragments/account/ex$2;
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
    .line 226
    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/account/ex$2;->c:Lru/tcsbank/mb/ui/fragments/account/ex;

    iput-object p2, p0, Lru/tcsbank/mb/ui/fragments/account/ex$2;->a:Landroid/support/v7/widget/RecyclerView$v;

    iput-object p3, p0, Lru/tcsbank/mb/ui/fragments/account/ex$2;->b:Landroid/support/v4/view/w;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/fragments/account/ex$c;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 230
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 239
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/ex$2;->b:Landroid/support/v4/view/w;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/w;->a(Landroid/support/v4/view/x;)Landroid/support/v4/view/w;

    .line 240
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/ex$2;->c:Lru/tcsbank/mb/ui/fragments/account/ex;

    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/account/ex$2;->a:Landroid/support/v7/widget/RecyclerView$v;

    .line 1303
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/bi;->e(Landroid/support/v7/widget/RecyclerView$v;)V

    .line 241
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/ex$2;->c:Lru/tcsbank/mb/ui/fragments/account/ex;

    .line 2024
    iget-object v0, v0, Lru/tcsbank/mb/ui/fragments/account/ex;->d:Ljava/util/ArrayList;

    .line 241
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/account/ex$2;->a:Landroid/support/v7/widget/RecyclerView$v;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 242
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/ex$2;->c:Lru/tcsbank/mb/ui/fragments/account/ex;

    .line 3024
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/fragments/account/ex;->c()V

    .line 243
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 234
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Landroid/support/v4/view/s;->c(Landroid/view/View;F)V

    .line 235
    return-void
.end method
