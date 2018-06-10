.class public Lru/tcsbank/mb/ui/chat/ChatFragment;
.super Lru/tinkoff/chat/webim/ui/s;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/chat/o;
.implements Lru/tcsbank/mb/ui/chat/w$a;
.implements Lru/tinkoff/chat/webim/ui/j;
.implements Lru/tinkoff/chat/webim/ui/s$a;


# instance fields
.field public a:Lru/tcsbank/mb/ui/chat/d;

.field private final ae:Lru/tcsbank/mb/ui/common/j;

.field private af:Landroid/support/v7/widget/RecyclerView;

.field private ag:Lru/tcsbank/mb/ui/chat/w;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lru/tinkoff/chat/webim/ui/s;-><init>()V

    .line 38
    new-instance v0, Lru/tcsbank/mb/ui/common/j;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/common/j;-><init>(Landroid/support/v4/app/Fragment;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/chat/ChatFragment;->ae:Lru/tcsbank/mb/ui/common/j;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 47
    invoke-super {p0, p1}, Lru/tinkoff/chat/webim/ui/s;->a(Landroid/content/Context;)V

    .line 48
    iget-object v0, p0, Lru/tcsbank/mb/ui/chat/ChatFragment;->ae:Lru/tcsbank/mb/ui/common/j;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/common/j;->a()Lru/tcsbank/mb/c/a/a;

    move-result-object v0

    invoke-interface {v0}, Lru/tcsbank/mb/c/a/a;->b()Lru/tcsbank/mb/c/a/c$a;

    move-result-object v0

    .line 49
    invoke-interface {v0, p0}, Lru/tcsbank/mb/c/a/c$a;->a(Lru/tinkoff/chat/webim/ui/j;)Lru/tcsbank/mb/c/a/c$a;

    move-result-object v0

    .line 50
    invoke-interface {v0, p0}, Lru/tcsbank/mb/c/a/c$a;->a(Lru/tinkoff/chat/webim/ui/s$a;)Lru/tcsbank/mb/c/a/c$a;

    move-result-object v0

    .line 51
    invoke-interface {v0}, Lru/tcsbank/mb/c/a/c$a;->a()Lru/tcsbank/mb/c/a/c;

    move-result-object v0

    .line 52
    invoke-interface {v0, p0}, Lru/tcsbank/mb/c/a/c;->a(Lru/tcsbank/mb/ui/chat/ChatFragment;)V

    .line 53
    return-void
.end method

.method public final a(Landroid/content/Intent;I)V
    .locals 0

    .prologue
    .line 114
    invoke-virtual {p0, p1, p2}, Lru/tcsbank/mb/ui/chat/ChatFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 115
    return-void
.end method

.method public final a(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 103
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/chat/ChatFragment;->X_()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lru/tcsbank/mb/ui/chat/ImageViewerActivity;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/chat/ChatFragment;->a(Landroid/content/Intent;)V

    .line 104
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 57
    invoke-super {p0, p1, p2}, Lru/tinkoff/chat/webim/ui/s;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 59
    const v0, 0x7f09026e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 60
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/chat/ChatFragment;->q()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0b0194

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 62
    new-instance v1, Lru/tcsbank/mb/ui/chat/w;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/chat/ChatFragment;->X_()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lru/tcsbank/mb/ui/chat/w;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lru/tcsbank/mb/ui/chat/ChatFragment;->ag:Lru/tcsbank/mb/ui/chat/w;

    .line 63
    iget-object v1, p0, Lru/tcsbank/mb/ui/chat/ChatFragment;->ag:Lru/tcsbank/mb/ui/chat/w;

    .line 9081
    iput-object p0, v1, Lru/tcsbank/mb/ui/chat/w;->b:Lru/tcsbank/mb/ui/chat/w$a;

    .line 64
    const v1, 0x7f09087f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/chat/ChatFragment;->af:Landroid/support/v7/widget/RecyclerView;

    .line 65
    iget-object v0, p0, Lru/tcsbank/mb/ui/chat/ChatFragment;->af:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/chat/ChatFragment;->X_()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v3, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 66
    iget-object v0, p0, Lru/tcsbank/mb/ui/chat/ChatFragment;->af:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lru/tcsbank/mb/ui/chat/ChatFragment;->ag:Lru/tcsbank/mb/ui/chat/w;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 67
    new-instance v0, Lcom/github/a/a/b;

    invoke-direct {v0}, Lcom/github/a/a/b;-><init>()V

    .line 68
    iget-object v1, p0, Lru/tcsbank/mb/ui/chat/ChatFragment;->af:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Lcom/github/a/a/b;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 70
    iget-object v0, p0, Lru/tcsbank/mb/ui/chat/ChatFragment;->af:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v0

    .line 9743
    iput-boolean v3, v0, Landroid/support/v7/widget/RecyclerView$h;->x:Z

    .line 71
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/w/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 87
    iget-object v3, p0, Lru/tcsbank/mb/ui/chat/ChatFragment;->ag:Lru/tcsbank/mb/ui/chat/w;

    iget-object v0, p0, Lru/tcsbank/mb/ui/chat/ChatFragment;->af:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 10067
    :goto_0
    iget-object v4, v3, Lru/tcsbank/mb/ui/chat/w;->a:Ljava/util/List;

    .line 10068
    iput-object p1, v3, Lru/tcsbank/mb/ui/chat/w;->a:Ljava/util/List;

    .line 10069
    if-eqz v0, :cond_1

    .line 10070
    invoke-static {v4, p1}, Lru/tcsbank/mb/ui/h/n;->a(Ljava/util/List;Ljava/util/List;)Lru/tcsbank/mb/ui/h/n;

    move-result-object v0

    sget-object v4, Lru/tcsbank/mb/ui/chat/x;->a:Lru/tcsbank/mb/ui/h/n$d;

    .line 10071
    invoke-virtual {v0, v4}, Lru/tcsbank/mb/ui/h/n;->a(Lru/tcsbank/mb/ui/h/n$d;)Lru/tcsbank/mb/ui/h/n;

    move-result-object v0

    sget-object v4, Lru/tcsbank/mb/ui/chat/y;->a:Lru/tcsbank/mb/ui/h/n$b;

    .line 11043
    iput-object v4, v0, Lru/tcsbank/mb/ui/h/n;->b:Lru/tcsbank/mb/ui/h/n$b;

    .line 11049
    iput-boolean v1, v0, Lru/tcsbank/mb/ui/h/n;->c:Z

    .line 10074
    invoke-virtual {v0, v3}, Lru/tcsbank/mb/ui/h/n;->a(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 88
    :goto_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/chat/ChatFragment;->af:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 89
    return-void

    :cond_0
    move v0, v2

    .line 87
    goto :goto_0

    .line 10076
    :cond_1
    invoke-virtual {v3}, Lru/tcsbank/mb/ui/chat/w;->notifyDataSetChanged()V

    goto :goto_1
.end method

.method public final a(Lru/tinkoff/mb/api/entities/w/a;I)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 98
    iget-object v1, p0, Lru/tcsbank/mb/ui/chat/ChatFragment;->a:Lru/tcsbank/mb/ui/chat/d;

    .line 12094
    iget-object v0, v1, Lru/tcsbank/mb/ui/chat/d;->a:Lru/tcsbank/mb/a/a;

    .line 12148
    iget-object v0, v0, Lru/tcsbank/mb/a/a;->d:Lru/tcsbank/mb/a/d;

    .line 13020
    iget-object v2, p1, Lru/tinkoff/mb/api/entities/w/a;->b:Lru/tinkoff/mb/api/entities/w/a$a;

    .line 13048
    iget-object v2, v2, Lru/tinkoff/mb/api/entities/w/a$a;->b:Ljava/lang/String;

    .line 12094
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 13575
    const-string v4, "4.1.1"

    invoke-virtual {v0, v4}, Lru/tcsbank/mb/a/d;->i(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 13576
    iget-object v4, v0, Lru/tcsbank/mb/a/d;->b:Lru/tcsbank/mb/a/d$b;

    sget v5, Lru/tcsbank/mb/a/d$d;->a:I

    const-string v6, "Chat_Hint_Tap"

    invoke-interface {v4, v5, v6}, Lru/tcsbank/mb/a/d$b;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 13577
    iget-object v5, v0, Lru/tcsbank/mb/a/d;->a:Lru/tcsbank/mb/a/d$a;

    const-string v6, "text"

    invoke-interface {v5, v4, v6, v2}, Lru/tcsbank/mb/a/d$a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 13578
    iget-object v2, v0, Lru/tcsbank/mb/a/d;->a:Lru/tcsbank/mb/a/d$a;

    const-string v5, "pos"

    invoke-interface {v2, v4, v5, v3}, Lru/tcsbank/mb/a/d$a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 13579
    iget-object v2, v0, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    if-eqz v2, :cond_0

    .line 13580
    iget-object v0, v0, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    invoke-interface {v0, v4}, Lru/tcsbank/mb/a/d$c;->a(Ljava/lang/Object;)V

    .line 12095
    :cond_0
    iget-object v0, v1, Lru/tcsbank/mb/ui/chat/d;->c:Lru/tinkoff/chat/webim/ag;

    .line 14020
    iget-object v2, p1, Lru/tinkoff/mb/api/entities/w/a;->b:Lru/tinkoff/mb/api/entities/w/a$a;

    .line 14048
    iget-object v2, v2, Lru/tinkoff/mb/api/entities/w/a$a;->b:Ljava/lang/String;

    .line 15020
    new-instance v3, Lru/tinkoff/chat/webim/d/k;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4, v7}, Lru/tinkoff/chat/webim/d/k;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 12095
    invoke-interface {v0, v3}, Lru/tinkoff/chat/webim/ag;->a(Lru/tinkoff/chat/webim/d/k;)V

    .line 12096
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/chat/d;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/chat/o;

    const-string v2, ""

    invoke-interface {v0, v2}, Lru/tcsbank/mb/ui/chat/o;->b(Ljava/lang/String;)V

    .line 12097
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/chat/d;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/chat/o;

    invoke-interface {v0, v7}, Lru/tcsbank/mb/ui/chat/o;->a(Lru/tinkoff/chat/webim/ui/g/b;)V

    .line 12098
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/chat/d;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/chat/o;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/chat/o;->a(Z)V

    .line 99
    return-void
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    .line 93
    iget-object v1, p0, Lru/tcsbank/mb/ui/chat/ChatFragment;->af:Landroid/support/v7/widget/RecyclerView;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 12016
    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_1

    .line 12017
    new-instance v2, Lru/tcsbank/mb/ui/chat/v$1;

    invoke-direct {v2, v1, v0}, Lru/tcsbank/mb/ui/chat/v$1;-><init>(Landroid/view/View;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 12026
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void

    .line 93
    :cond_0
    const/4 v0, -0x1

    goto :goto_0

    .line 12028
    :cond_1
    const-wide/16 v2, 0xc8

    invoke-static {v1, p1, v0, v2, v3}, Lru/tcsbank/mb/ui/chat/v;->a(Landroid/view/View;ZIJ)V

    goto :goto_1
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 75
    invoke-super {p0, p1}, Lru/tinkoff/chat/webim/ui/s;->d(Landroid/os/Bundle;)V

    .line 76
    iget-object v0, p0, Lru/tcsbank/mb/ui/chat/ChatFragment;->a:Lru/tcsbank/mb/ui/chat/d;

    invoke-virtual {v0, p0}, Lru/tcsbank/mb/ui/chat/d;->a(Lru/tcsbank/mb/ui/chat/o;)V

    .line 77
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lru/tcsbank/mb/ui/chat/ChatFragment;->a:Lru/tcsbank/mb/ui/chat/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/chat/d;->a(Z)V

    .line 82
    invoke-super {p0}, Lru/tinkoff/chat/webim/ui/s;->e()V

    .line 83
    return-void
.end method
