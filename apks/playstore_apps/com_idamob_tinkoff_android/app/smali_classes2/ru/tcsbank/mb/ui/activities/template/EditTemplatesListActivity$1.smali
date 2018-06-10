.class final Lru/tcsbank/mb/ui/activities/template/EditTemplatesListActivity$1;
.super Landroid/support/v7/widget/a/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/activities/template/EditTemplatesListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lru/tcsbank/mb/ui/activities/template/EditTemplatesListActivity;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/template/EditTemplatesListActivity;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/template/EditTemplatesListActivity$1;->a:Lru/tcsbank/mb/ui/activities/template/EditTemplatesListActivity;

    invoke-direct {p0}, Landroid/support/v7/widget/a/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2491
    const v0, 0x30003

    .line 54
    return v0
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView$v;)Z
    .locals 5

    .prologue
    .line 59
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/template/EditTemplatesListActivity$1;->a:Lru/tcsbank/mb/ui/activities/template/EditTemplatesListActivity;

    .line 5044
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 5060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 59
    check-cast v0, Lru/tcsbank/mb/ui/activities/template/o;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$v;->getAdapterPosition()I

    move-result v2

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$v;->getAdapterPosition()I

    move-result v3

    .line 5068
    iget-object v1, v0, Lru/tcsbank/mb/ui/activities/template/o;->b:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tcsbank/mb/model/ax/a;

    .line 5069
    iget-object v4, v0, Lru/tcsbank/mb/ui/activities/template/o;->b:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 5070
    iget-object v4, v0, Lru/tcsbank/mb/ui/activities/template/o;->b:Ljava/util/List;

    invoke-interface {v4, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 5071
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/activities/template/o;->o()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tcsbank/mb/ui/activities/template/v;

    iget-object v0, v0, Lru/tcsbank/mb/ui/activities/template/o;->b:Ljava/util/List;

    invoke-interface {v1, v0, v2, v3}, Lru/tcsbank/mb/ui/activities/template/v;->a(Ljava/util/List;II)V

    .line 60
    const/4 v0, 0x1

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    return v0
.end method

.method public final h()V
    .locals 0

    .prologue
    .line 65
    return-void
.end method
