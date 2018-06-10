.class public final Lru/tcsbank/mb/ui/adapters/f;
.super Lru/tcsbank/mb/ui/adapters/c/a;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tcsbank/mb/ui/adapters/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v7/app/d;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/app/d;",
            "Ljava/util/List",
            "<",
            "Lru/tcsbank/mb/ui/adapters/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17
    invoke-virtual {p1}, Landroid/support/v7/app/d;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/adapters/c/a;-><init>(Landroid/support/v4/app/m;)V

    .line 18
    iput-object p1, p0, Lru/tcsbank/mb/ui/adapters/f;->a:Landroid/content/Context;

    .line 19
    iput-object p2, p0, Lru/tcsbank/mb/ui/adapters/f;->b:Ljava/util/List;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)I"
        }
    .end annotation

    .prologue
    .line 39
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 40
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/f;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/adapters/g;

    .line 2043
    iget-object v0, v0, Lru/tcsbank/mb/ui/adapters/g;->c:Ljava/lang/Class;

    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    :goto_1
    return v1

    .line 39
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 44
    :cond_1
    const/4 v1, -0x1

    goto :goto_1
.end method

.method public final a(I)Landroid/support/v4/app/Fragment;
    .locals 3

    .prologue
    .line 24
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/f;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/adapters/g;

    .line 25
    iget-object v1, p0, Lru/tcsbank/mb/ui/adapters/f;->a:Landroid/content/Context;

    .line 1043
    iget-object v2, v0, Lru/tcsbank/mb/ui/adapters/g;->c:Ljava/lang/Class;

    .line 25
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 1057
    iget-object v0, v0, Lru/tcsbank/mb/ui/adapters/g;->e:Landroid/os/Bundle;

    .line 25
    invoke-static {v1, v2, v0}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getPageTitle(I)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 30
    iget-object v1, p0, Lru/tcsbank/mb/ui/adapters/f;->a:Landroid/content/Context;

    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/f;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/adapters/g;

    .line 2035
    iget v0, v0, Lru/tcsbank/mb/ui/adapters/g;->a:I

    .line 30
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
