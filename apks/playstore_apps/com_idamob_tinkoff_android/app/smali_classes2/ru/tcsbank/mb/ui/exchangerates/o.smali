.class public final Lru/tcsbank/mb/ui/exchangerates/o;
.super Landroid/support/v4/app/p;
.source "SourceFile"


# instance fields
.field protected final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tcsbank/mb/ui/widgets/tab/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v4/app/m;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1}, Landroid/support/v4/app/p;-><init>(Landroid/support/v4/app/m;)V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/ui/exchangerates/o;->a:Ljava/util/List;

    .line 24
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lru/tcsbank/mb/ui/exchangerates/o;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/widgets/tab/b;

    .line 1022
    iget-object v0, v0, Lru/tcsbank/mb/ui/widgets/tab/b;->a:Landroid/support/v4/app/Fragment;

    .line 48
    return-object v0
.end method

.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lru/tcsbank/mb/ui/widgets/tab/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 43
    iget-object v0, p0, Lru/tcsbank/mb/ui/exchangerates/o;->a:Ljava/util/List;

    return-object v0
.end method

.method public final a(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lru/tcsbank/mb/ui/widgets/tab/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 37
    iget-object v0, p0, Lru/tcsbank/mb/ui/exchangerates/o;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 38
    iget-object v0, p0, Lru/tcsbank/mb/ui/exchangerates/o;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 39
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/exchangerates/o;->notifyDataSetChanged()V

    .line 40
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lru/tcsbank/mb/ui/exchangerates/o;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItemPosition(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 33
    const/4 v0, -0x2

    return v0
.end method

.method public final getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lru/tcsbank/mb/ui/exchangerates/o;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/widgets/tab/b;

    .line 2018
    iget-object v0, v0, Lru/tcsbank/mb/ui/widgets/tab/b;->b:Ljava/lang/String;

    .line 53
    return-object v0
.end method
