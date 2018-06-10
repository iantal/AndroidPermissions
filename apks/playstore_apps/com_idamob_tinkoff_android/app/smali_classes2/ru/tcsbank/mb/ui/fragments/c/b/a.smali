.class public Lru/tcsbank/mb/ui/fragments/c/b/a;
.super Lru/tcsbank/mb/ui/fragments/c/a/a;
.source "SourceFile"


# instance fields
.field public ae:Lru/tcsbank/mb/ui/fragments/d/a$a;

.field private af:Ljava/lang/String;

.field private ai:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lru/tcsbank/mb/ui/fragments/c/a/a;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;)Lru/tcsbank/mb/ui/fragments/c/b/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lru/tcsbank/mb/ui/fragments/c/b/a;"
        }
    .end annotation

    .prologue
    .line 35
    new-instance v0, Lru/tcsbank/mb/ui/fragments/c/b/a;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/fragments/c/b/a;-><init>()V

    .line 36
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 37
    const-string v2, "title"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    const-string v2, "emails"

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 39
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/fragments/c/b/a;->f(Landroid/os/Bundle;)V

    .line 40
    return-object v0
.end method


# virtual methods
.method public final J_()V
    .locals 1

    .prologue
    .line 53
    invoke-super {p0}, Lru/tcsbank/mb/ui/fragments/c/a/a;->J_()V

    .line 54
    const/4 v0, 0x0

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/c/b/a;->ae:Lru/tcsbank/mb/ui/fragments/d/a$a;

    .line 55
    return-void
.end method

.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    .prologue
    .line 70
    new-instance v0, Landroid/support/v7/app/c$a;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/c/b/a;->i()Landroid/support/v4/app/i;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/app/c$a;-><init>(Landroid/content/Context;)V

    .line 71
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/c/b/a;->af:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 72
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/c/b/a;->af:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/c$a;->a(Ljava/lang/CharSequence;)Landroid/support/v7/app/c$a;

    .line 75
    :cond_0
    new-instance v1, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/c/b/a;->i()Landroid/support/v4/app/i;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 76
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setOverScrollMode(I)V

    .line 77
    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/c/b/a;->X_()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 79
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/c/b/a;->j()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0f0398

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 80
    iget-object v3, p0, Lru/tcsbank/mb/ui/fragments/c/b/a;->ai:Ljava/util/List;

    if-eqz v3, :cond_1

    .line 81
    iget-object v3, p0, Lru/tcsbank/mb/ui/fragments/c/b/a;->ai:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    :cond_1
    new-instance v3, Lru/tcsbank/mb/ui/adapters/e/a;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/c/b/a;->X_()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lru/tcsbank/mb/ui/fragments/c/b/a;->ai:Ljava/util/List;

    new-instance v6, Lru/tcsbank/mb/ui/fragments/c/b/b;

    invoke-direct {v6, p0, v2}, Lru/tcsbank/mb/ui/fragments/c/b/b;-><init>(Lru/tcsbank/mb/ui/fragments/c/b/a;Ljava/lang/String;)V

    invoke-direct {v3, v4, v5, v6}, Lru/tcsbank/mb/ui/adapters/e/a;-><init>(Landroid/content/Context;Ljava/util/List;Lru/tcsbank/mb/ui/c/d;)V

    .line 92
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 94
    invoke-virtual {v0, v1}, Landroid/support/v7/app/c$a;->a(Landroid/view/View;)Landroid/support/v7/app/c$a;

    .line 95
    const v1, 0x7f0f01e0

    new-instance v2, Lru/tcsbank/mb/ui/fragments/c/b/c;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/fragments/c/b/c;-><init>(Lru/tcsbank/mb/ui/fragments/c/b/a;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/c$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/c$a;

    .line 96
    invoke-virtual {v0}, Landroid/support/v7/app/c$a;->b()Landroid/support/v7/app/c;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 45
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/fragments/c/a/a;->a(Landroid/content/Context;)V

    .line 46
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/c/b/a;->ae:Lru/tcsbank/mb/ui/fragments/d/a$a;

    if-nez v0, :cond_0

    .line 47
    const-class v0, Lru/tcsbank/mb/ui/fragments/d/a$a;

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/fragments/c/b/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/d/a$a;

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/c/b/a;->ae:Lru/tcsbank/mb/ui/fragments/d/a$a;

    .line 49
    :cond_0
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 59
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/fragments/c/a/a;->b(Landroid/os/Bundle;)V

    .line 1491
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->p:Landroid/os/Bundle;

    .line 61
    if-eqz v0, :cond_0

    .line 62
    const-string v1, "title"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lru/tcsbank/mb/ui/fragments/c/b/a;->af:Ljava/lang/String;

    .line 63
    const-string v1, "emails"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/c/b/a;->ai:Ljava/util/List;

    .line 65
    :cond_0
    return-void
.end method
