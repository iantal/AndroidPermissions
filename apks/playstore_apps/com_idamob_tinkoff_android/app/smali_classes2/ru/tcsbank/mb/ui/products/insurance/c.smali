.class public Lru/tcsbank/mb/ui/products/insurance/c;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/widget/GridView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const-class v0, Lru/tcsbank/mb/ui/products/insurance/c;

    .line 2024
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 25
    sput-object v0, Lru/tcsbank/mb/ui/products/insurance/c;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;)Lru/tcsbank/mb/ui/products/insurance/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/offers/personal/a;",
            ">;)",
            "Lru/tcsbank/mb/ui/products/insurance/c;"
        }
    .end annotation

    .prologue
    .line 31
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 32
    const-string v1, "banners"

    const/4 v2, 0x4

    invoke-static {p0, v2}, Lcom/google/common/b/as;->a(Ljava/lang/Iterable;I)Ljava/lang/Iterable;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/b/aw;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 34
    new-instance v1, Lru/tcsbank/mb/ui/products/insurance/c;

    invoke-direct {v1}, Lru/tcsbank/mb/ui/products/insurance/c;-><init>()V

    .line 35
    invoke-virtual {v1, v0}, Lru/tcsbank/mb/ui/products/insurance/c;->f(Landroid/os/Bundle;)V

    .line 36
    return-object v1
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 42
    const v0, 0x7f0b017a

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 47
    const v0, 0x7f09042c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/products/insurance/c;->b:Landroid/widget/GridView;

    .line 48
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 53
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->d(Landroid/os/Bundle;)V

    .line 1491
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->p:Landroid/os/Bundle;

    .line 55
    const-string v1, "banners"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 56
    new-instance v1, Lru/tcsbank/mb/ui/products/insurance/a;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/products/insurance/c;->i()Landroid/support/v4/app/i;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lru/tcsbank/mb/ui/products/insurance/a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 57
    iget-object v0, p0, Lru/tcsbank/mb/ui/products/insurance/c;->b:Landroid/widget/GridView;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 58
    iget-object v0, p0, Lru/tcsbank/mb/ui/products/insurance/c;->b:Landroid/widget/GridView;

    invoke-virtual {v1}, Lru/tcsbank/mb/ui/products/insurance/a;->getCount()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 59
    return-void
.end method
