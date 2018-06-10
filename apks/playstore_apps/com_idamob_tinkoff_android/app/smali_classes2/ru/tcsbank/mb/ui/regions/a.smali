.class public Lru/tcsbank/mb/ui/regions/a;
.super Lru/tcsbank/mb/ui/fragments/c;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/regions/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/regions/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/fragments/c",
        "<",
        "Lru/tcsbank/mb/ui/regions/e;",
        "Lru/tcsbank/mb/ui/regions/b;",
        ">;",
        "Lru/tcsbank/mb/ui/regions/e;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private b:Lru/tcsbank/mb/ui/regions/f;

.field private final c:Landroid/support/v7/widget/RecyclerView$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const-class v0, Lru/tcsbank/mb/ui/regions/a;

    .line 4024
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 28
    sput-object v0, Lru/tcsbank/mb/ui/regions/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lru/tcsbank/mb/ui/fragments/c;-><init>()V

    .line 31
    new-instance v0, Lru/tcsbank/mb/ui/regions/a$1;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/regions/a$1;-><init>(Lru/tcsbank/mb/ui/regions/a;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/regions/a;->c:Landroid/support/v7/widget/RecyclerView$c;

    return-void
.end method

.method public static T()Lru/tcsbank/mb/ui/regions/a;
    .locals 1

    .prologue
    .line 39
    new-instance v0, Lru/tcsbank/mb/ui/regions/a;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/regions/a;-><init>()V

    return-object v0
.end method

.method static synthetic a(Lru/tcsbank/mb/ui/regions/a;)Lru/tcsbank/mb/ui/regions/f;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lru/tcsbank/mb/ui/regions/a;->b:Lru/tcsbank/mb/ui/regions/f;

    return-object v0
.end method


# virtual methods
.method public final P_()V
    .locals 1

    .prologue
    .line 91
    invoke-super {p0}, Lru/tcsbank/mb/ui/fragments/c;->P_()V

    .line 3046
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 3060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 92
    check-cast v0, Lru/tcsbank/mb/ui/regions/b;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/regions/b;->a()V

    .line 93
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/regions/a;->p()V

    .line 46
    invoke-super {p0, p1, p2, p3}, Lru/tcsbank/mb/ui/fragments/c;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .prologue
    .line 69
    invoke-super {p0, p1, p2}, Lru/tcsbank/mb/ui/fragments/c;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 70
    const v0, 0x7f0c0012

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 71
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 102
    invoke-static {}, Lru/tcsbank/mb/ui/e;->a()Lru/tcsbank/mb/ui/e;

    move-result-object v0

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/regions/a;->i()Landroid/support/v4/app/i;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lru/tcsbank/mb/ui/e;->a(Landroid/support/v4/app/i;Ljava/lang/Throwable;)V

    .line 103
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/common/m;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 97
    iget-object v0, p0, Lru/tcsbank/mb/ui/regions/a;->b:Lru/tcsbank/mb/ui/regions/f;

    .line 3069
    iget-object v1, v0, Lru/tcsbank/mb/ui/regions/f;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 3070
    iget-object v1, v0, Lru/tcsbank/mb/ui/regions/f;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 3071
    iget-object v1, v0, Lru/tcsbank/mb/ui/regions/f;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3072
    iget-object v1, v0, Lru/tcsbank/mb/ui/regions/f;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3073
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/regions/f;->notifyDataSetChanged()V

    .line 98
    return-void
.end method

.method public final a_(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 75
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 80
    :goto_0
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/fragments/c;->a_(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    .line 77
    :pswitch_0
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/regions/a;->X()V

    .line 78
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/regions/a;->i()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/i;->invalidateOptionsMenu()V

    goto :goto_0

    .line 75
    nop

    :pswitch_data_0
    .packed-switch 0x7f0907de
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic b()Lru/tcsbank/mb/ui/f/i;
    .locals 2

    .prologue
    .line 3086
    new-instance v0, Lru/tcsbank/mb/ui/regions/b;

    invoke-static {}, Lru/tinkoff/mb/api/b/a;->a()Lru/tinkoff/mb/api/b/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/tcsbank/mb/ui/regions/b;-><init>(Lru/tinkoff/mb/api/b/a;)V

    .line 26
    return-object v0
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 51
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/fragments/c;->d(Landroid/os/Bundle;)V

    .line 52
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/regions/a;->p()V

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/regions/a;->i()Landroid/support/v4/app/i;

    move-result-object v1

    instance-of v1, v1, Lru/tcsbank/mb/ui/regions/a$a;

    if-eqz v1, :cond_0

    .line 56
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/regions/a;->i()Landroid/support/v4/app/i;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/regions/a$a;

    .line 59
    :cond_0
    new-instance v1, Lru/tcsbank/mb/ui/regions/f;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/regions/a;->i()Landroid/support/v4/app/i;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lru/tcsbank/mb/ui/regions/f;-><init>(Landroid/content/Context;Lru/tcsbank/mb/ui/regions/a$a;)V

    iput-object v1, p0, Lru/tcsbank/mb/ui/regions/a;->b:Lru/tcsbank/mb/ui/regions/f;

    .line 60
    iget-object v0, p0, Lru/tcsbank/mb/ui/regions/a;->b:Lru/tcsbank/mb/ui/regions/f;

    iget-object v1, p0, Lru/tcsbank/mb/ui/regions/a;->c:Landroid/support/v7/widget/RecyclerView$c;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/regions/f;->registerAdapterDataObserver(Landroid/support/v7/widget/RecyclerView$c;)V

    .line 61
    iget-object v0, p0, Lru/tcsbank/mb/ui/regions/a;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lru/tcsbank/mb/ui/regions/a;->b:Lru/tcsbank/mb/ui/regions/f;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 62
    iget-object v0, p0, Lru/tcsbank/mb/ui/regions/a;->b:Lru/tcsbank/mb/ui/regions/f;

    .line 1175
    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/c;->ag:Landroid/widget/Filterable;

    .line 2046
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 2060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 64
    check-cast v0, Lru/tcsbank/mb/ui/regions/b;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/regions/b;->a()V

    .line 65
    return-void
.end method
