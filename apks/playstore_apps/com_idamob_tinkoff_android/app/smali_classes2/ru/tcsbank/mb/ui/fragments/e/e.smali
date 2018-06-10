.class final Lru/tcsbank/mb/ui/fragments/e/e;
.super Lru/tcsbank/mb/ui/adapters/c/a;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tcsbank/mb/ui/fragments/e/p;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/support/v4/app/m;Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/m;",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lru/tcsbank/mb/ui/fragments/e/p;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lru/tcsbank/mb/ui/adapters/c/a;-><init>(Landroid/support/v4/app/m;)V

    .line 22
    iput-object p2, p0, Lru/tcsbank/mb/ui/fragments/e/e;->b:Landroid/content/Context;

    .line 23
    iput-object p3, p0, Lru/tcsbank/mb/ui/fragments/e/e;->a:Ljava/util/List;

    .line 24
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/support/v4/app/Fragment;
    .locals 4

    .prologue
    .line 28
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/e/e;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/e/p;

    .line 29
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/e/e;->b:Landroid/content/Context;

    .line 1035
    iget-object v2, v0, Lru/tcsbank/mb/ui/fragments/e/p;->b:Ljava/lang/Class;

    .line 29
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 1045
    iget-object v3, v0, Lru/tcsbank/mb/ui/fragments/e/p;->d:Landroid/os/Bundle;

    .line 29
    invoke-static {v1, v2, v3}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v2

    .line 1049
    iget-object v1, v0, Lru/tcsbank/mb/ui/fragments/e/p;->e:Lru/tcsbank/mb/ui/fragments/e/q;

    .line 30
    if-eqz v1, :cond_0

    instance-of v1, v2, Lru/tcsbank/mb/ui/fragments/e/a;

    if-eqz v1, :cond_0

    move-object v1, v2

    .line 31
    check-cast v1, Lru/tcsbank/mb/ui/fragments/e/a;

    .line 2049
    iget-object v0, v0, Lru/tcsbank/mb/ui/fragments/e/p;->e:Lru/tcsbank/mb/ui/fragments/e/q;

    .line 2100
    iput-object v0, v1, Lru/tcsbank/mb/ui/fragments/e/a;->b:Lru/tcsbank/mb/ui/fragments/e/q;

    .line 33
    :cond_0
    return-object v2
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/e/e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getPageTitle(I)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 38
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/e/e;->b:Landroid/content/Context;

    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/e/e;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/e/p;

    .line 3031
    iget v0, v0, Lru/tcsbank/mb/ui/fragments/e/p;->a:I

    .line 38
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
