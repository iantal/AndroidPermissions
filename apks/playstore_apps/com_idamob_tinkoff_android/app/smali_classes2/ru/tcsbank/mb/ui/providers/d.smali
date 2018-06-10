.class public final Lru/tcsbank/mb/ui/providers/d;
.super Landroid/support/v4/app/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/providers/d$a;
    }
.end annotation


# instance fields
.field private ae:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/providers/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Landroid/support/v4/app/h;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;)Lru/tcsbank/mb/ui/providers/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/providers/b;",
            ">;)",
            "Lru/tcsbank/mb/ui/providers/d;"
        }
    .end annotation

    .prologue
    .line 36
    new-instance v0, Lru/tcsbank/mb/ui/providers/d;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/providers/d;-><init>()V

    .line 37
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 38
    const-string v2, "fields"

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 39
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/providers/d;->f(Landroid/os/Bundle;)V

    .line 40
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    .prologue
    .line 53
    new-instance v1, Landroid/support/design/widget/c;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/providers/d;->X_()Landroid/content/Context;

    move-result-object v0

    .line 2216
    iget v2, p0, Landroid/support/v4/app/h;->b:I

    .line 53
    invoke-direct {v1, v0, v2}, Landroid/support/design/widget/c;-><init>(Landroid/content/Context;I)V

    .line 54
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/providers/d;->X_()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0b02cf

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 56
    const v0, 0x7f090501

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 57
    new-instance v3, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/providers/d;->X_()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 58
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 59
    new-instance v3, Lru/tcsbank/mb/ui/providers/d$a;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/providers/d;->X_()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lru/tcsbank/mb/ui/providers/d;->ae:Ljava/util/List;

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, v6}, Lru/tcsbank/mb/ui/providers/d$a;-><init>(Landroid/content/Context;Ljava/util/List;B)V

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 61
    invoke-virtual {v1, v2}, Landroid/support/design/widget/c;->setContentView(Landroid/view/View;)V

    .line 62
    return-object v1
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 46
    invoke-super {p0, p1}, Landroid/support/v4/app/h;->b(Landroid/os/Bundle;)V

    .line 1491
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->p:Landroid/os/Bundle;

    .line 47
    const-string v1, "fields"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lru/tcsbank/mb/ui/providers/d;->ae:Ljava/util/List;

    .line 48
    return-void
.end method
