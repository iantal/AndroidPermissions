.class final Lru/tcsbank/mb/ui/fragments/account/ex$3;
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

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Landroid/support/v4/view/w;

.field final synthetic e:Lru/tcsbank/mb/ui/fragments/account/ex;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/account/ex;Landroid/support/v7/widget/RecyclerView$v;IILandroid/support/v4/view/w;)V
    .locals 1

    .prologue
    .line 286
    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/account/ex$3;->e:Lru/tcsbank/mb/ui/fragments/account/ex;

    iput-object p2, p0, Lru/tcsbank/mb/ui/fragments/account/ex$3;->a:Landroid/support/v7/widget/RecyclerView$v;

    iput p3, p0, Lru/tcsbank/mb/ui/fragments/account/ex$3;->b:I

    iput p4, p0, Lru/tcsbank/mb/ui/fragments/account/ex$3;->c:I

    iput-object p5, p0, Lru/tcsbank/mb/ui/fragments/account/ex$3;->d:Landroid/support/v4/view/w;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/fragments/account/ex$c;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 290
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 304
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/ex$3;->d:Landroid/support/v4/view/w;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/w;->a(Landroid/support/v4/view/x;)Landroid/support/v4/view/w;

    .line 305
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/ex$3;->e:Lru/tcsbank/mb/ui/fragments/account/ex;

    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/account/ex$3;->a:Landroid/support/v7/widget/RecyclerView$v;

    .line 1293
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/bi;->e(Landroid/support/v7/widget/RecyclerView$v;)V

    .line 306
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/ex$3;->e:Lru/tcsbank/mb/ui/fragments/account/ex;

    .line 2024
    iget-object v0, v0, Lru/tcsbank/mb/ui/fragments/account/ex;->e:Ljava/util/ArrayList;

    .line 306
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/account/ex$3;->a:Landroid/support/v7/widget/RecyclerView$v;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 307
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/ex$3;->e:Lru/tcsbank/mb/ui/fragments/account/ex;

    .line 3024
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/fragments/account/ex;->c()V

    .line 308
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 294
    iget v0, p0, Lru/tcsbank/mb/ui/fragments/account/ex$3;->b:I

    if-eqz v0, :cond_0

    .line 295
    invoke-static {p1, v1}, Landroid/support/v4/view/s;->a(Landroid/view/View;F)V

    .line 297
    :cond_0
    iget v0, p0, Lru/tcsbank/mb/ui/fragments/account/ex$3;->c:I

    if-eqz v0, :cond_1

    .line 298
    invoke-static {p1, v1}, Landroid/support/v4/view/s;->b(Landroid/view/View;F)V

    .line 300
    :cond_1
    return-void
.end method
