.class public Lru/tcsbank/mb/ui/start/c/c;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field b:Lru/tcsbank/mb/ui/start/c/a;

.field private c:Landroid/widget/GridView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-class v0, Lru/tcsbank/mb/ui/start/c/c;

    .line 2024
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 26
    sput-object v0, Lru/tcsbank/mb/ui/start/c/c;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;)Lru/tcsbank/mb/ui/start/c/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/providers/Provider;",
            ">;)",
            "Lru/tcsbank/mb/ui/start/c/c;"
        }
    .end annotation

    .prologue
    .line 34
    new-instance v0, Lru/tcsbank/mb/ui/start/c/c;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/start/c/c;-><init>()V

    .line 35
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 36
    const-string v2, "arg_providers"

    invoke-static {p0}, Lcom/google/common/b/aw;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 37
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/start/c/c;->f(Landroid/os/Bundle;)V

    .line 38
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 44
    const v0, 0x7f0b0179

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 49
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 50
    const v0, 0x7f0903c6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/start/c/c;->c:Landroid/widget/GridView;

    .line 51
    const v0, 0x7f090678

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/start/c/d;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/start/c/d;-><init>(Lru/tcsbank/mb/ui/start/c/c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 56
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->d(Landroid/os/Bundle;)V

    .line 1491
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->p:Landroid/os/Bundle;

    .line 57
    const-string v1, "arg_providers"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 58
    new-instance v1, Lru/tcsbank/mb/ui/start/c/a;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/start/c/c;->i()Landroid/support/v4/app/i;

    move-result-object v2

    invoke-direct {v1, v2}, Lru/tcsbank/mb/ui/start/c/a;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lru/tcsbank/mb/ui/start/c/c;->b:Lru/tcsbank/mb/ui/start/c/a;

    .line 59
    iget-object v1, p0, Lru/tcsbank/mb/ui/start/c/c;->c:Landroid/widget/GridView;

    iget-object v2, p0, Lru/tcsbank/mb/ui/start/c/c;->b:Lru/tcsbank/mb/ui/start/c/a;

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 60
    iget-object v1, p0, Lru/tcsbank/mb/ui/start/c/c;->b:Lru/tcsbank/mb/ui/start/c/a;

    invoke-virtual {v1, v0}, Lru/tcsbank/mb/ui/start/c/a;->a(Ljava/util/List;)V

    .line 61
    iget-object v0, p0, Lru/tcsbank/mb/ui/start/c/c;->b:Lru/tcsbank/mb/ui/start/c/a;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/start/c/a;->notifyDataSetChanged()V

    .line 62
    return-void
.end method
