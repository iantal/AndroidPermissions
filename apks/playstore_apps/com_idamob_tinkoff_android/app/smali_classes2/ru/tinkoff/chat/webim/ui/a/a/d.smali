.class public final Lru/tinkoff/chat/webim/ui/a/a/d;
.super Landroid/support/design/widget/d;
.source "SourceFile"

# interfaces
.implements Lru/tinkoff/chat/webim/ui/a/a/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tinkoff/chat/webim/ui/a/a/d$b;,
        Lru/tinkoff/chat/webim/ui/a/a/d$a;
    }
.end annotation


# instance fields
.field protected ae:Landroid/widget/TextView;

.field protected af:Landroid/support/v7/widget/RecyclerView;

.field private ag:Lru/tinkoff/chat/webim/ui/a/a/d$a;

.field private ah:Lru/tinkoff/chat/webim/ui/a/a/d$b;

.field private ai:Lru/tinkoff/chat/webim/ui/a/a/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Landroid/support/design/widget/d;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 132
    .line 3699
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->E:Landroid/support/v4/app/Fragment;

    .line 132
    if-eqz v0, :cond_0

    .line 4699
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->E:Landroid/support/v4/app/Fragment;

    .line 133
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_1
    return-object v0

    .line 132
    :cond_0
    invoke-virtual {p0}, Lru/tinkoff/chat/webim/ui/a/a/d;->i()Landroid/support/v4/app/i;

    move-result-object v0

    goto :goto_0

    .line 133
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a(Ljava/util/ArrayList;Ljava/lang/Integer;)Lru/tinkoff/chat/webim/ui/a/a/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lru/tinkoff/chat/webim/ui/a/a/b;",
            ">;",
            "Ljava/lang/Integer;",
            ")",
            "Lru/tinkoff/chat/webim/ui/a/a/d;"
        }
    .end annotation

    .prologue
    .line 43
    new-instance v0, Lru/tinkoff/chat/webim/ui/a/a/d;

    invoke-direct {v0}, Lru/tinkoff/chat/webim/ui/a/a/d;-><init>()V

    .line 44
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 45
    const-string v2, "dialog.actions"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 46
    if-eqz p1, :cond_0

    .line 47
    const-string v2, "dialog.title"

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 49
    :cond_0
    invoke-virtual {v0, v1}, Lru/tinkoff/chat/webim/ui/a/a/d;->f(Landroid/os/Bundle;)V

    .line 50
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 68
    invoke-super {p0, p1}, Landroid/support/design/widget/d;->a(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v2, 0x30100

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 74
    return-object v0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 62
    sget v0, Lru/tinkoff/chat/webim/ui/bc$e;->chat_message_action_dialog:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 55
    invoke-super {p0, p1}, Landroid/support/design/widget/d;->a(Landroid/content/Context;)V

    .line 56
    const-class v0, Lru/tinkoff/chat/webim/ui/a/a/d$a;

    invoke-direct {p0, v0}, Lru/tinkoff/chat/webim/ui/a/a/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/chat/webim/ui/a/a/d$a;

    iput-object v0, p0, Lru/tinkoff/chat/webim/ui/a/a/d;->ag:Lru/tinkoff/chat/webim/ui/a/a/d$a;

    .line 57
    const-class v0, Lru/tinkoff/chat/webim/ui/a/a/d$b;

    invoke-direct {p0, v0}, Lru/tinkoff/chat/webim/ui/a/a/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/chat/webim/ui/a/a/d$b;

    iput-object v0, p0, Lru/tinkoff/chat/webim/ui/a/a/d;->ah:Lru/tinkoff/chat/webim/ui/a/a/d$b;

    .line 58
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$v;)V
    .locals 4

    .prologue
    .line 100
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/a/a/d;->ag:Lru/tinkoff/chat/webim/ui/a/a/d$a;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/a/a/d;->ag:Lru/tinkoff/chat/webim/ui/a/a/d$a;

    iget-object v1, p0, Lru/tinkoff/chat/webim/ui/a/a/d;->ai:Lru/tinkoff/chat/webim/ui/a/a/a;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$v;->getAdapterPosition()I

    move-result v2

    invoke-virtual {v1, v2}, Lru/tinkoff/chat/webim/ui/a/a/a;->getItemId(I)J

    move-result-wide v2

    long-to-int v1, v2

    invoke-interface {v0, p0, v1}, Lru/tinkoff/chat/webim/ui/a/a/d$a;->a(Lru/tinkoff/chat/webim/ui/a/a/d;I)V

    .line 3171
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/app/h;->a(Z)V

    .line 104
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 79
    invoke-super {p0, p1, p2}, Landroid/support/design/widget/d;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 80
    sget v0, Lru/tinkoff/chat/webim/ui/bc$d;->title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tinkoff/chat/webim/ui/a/a/d;->ae:Landroid/widget/TextView;

    .line 81
    sget v0, Lru/tinkoff/chat/webim/ui/bc$d;->action_list:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lru/tinkoff/chat/webim/ui/a/a/d;->af:Landroid/support/v7/widget/RecyclerView;

    .line 82
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/a/a/d;->af:Landroid/support/v7/widget/RecyclerView;

    new-instance v3, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lru/tinkoff/chat/webim/ui/a/a/d;->X_()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 83
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/a/a/d;->af:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 85
    new-instance v0, Lru/tinkoff/chat/webim/ui/a/a/a;

    invoke-direct {v0}, Lru/tinkoff/chat/webim/ui/a/a/a;-><init>()V

    iput-object v0, p0, Lru/tinkoff/chat/webim/ui/a/a/d;->ai:Lru/tinkoff/chat/webim/ui/a/a/a;

    .line 86
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/a/a/d;->ai:Lru/tinkoff/chat/webim/ui/a/a/a;

    .line 1023
    iput-object p0, v0, Lru/tinkoff/chat/webim/ui/a/a/a;->a:Lru/tinkoff/chat/webim/ui/a/a/a$a;

    .line 87
    iget-object v3, p0, Lru/tinkoff/chat/webim/ui/a/a/d;->ai:Lru/tinkoff/chat/webim/ui/a/a/a;

    .line 1491
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->p:Landroid/os/Bundle;

    .line 1108
    const-string v4, "dialog.actions"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 87
    invoke-virtual {v3, v0}, Lru/tinkoff/chat/webim/ui/a/a/a;->a(Ljava/util/List;)V

    .line 88
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/a/a/d;->af:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, p0, Lru/tinkoff/chat/webim/ui/a/a/d;->ai:Lru/tinkoff/chat/webim/ui/a/a/a;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 2491
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->p:Landroid/os/Bundle;

    .line 2113
    const-string v3, "dialog.title"

    const/4 v4, -0x1

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 2114
    if-gtz v0, :cond_1

    .line 2115
    const/4 v0, 0x0

    .line 91
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 92
    :goto_1
    if-eqz v2, :cond_0

    .line 93
    iget-object v3, p0, Lru/tinkoff/chat/webim/ui/a/a/d;->ae:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    :cond_0
    iget-object v3, p0, Lru/tinkoff/chat/webim/ui/a/a/d;->ae:Landroid/widget/TextView;

    if-eqz v2, :cond_3

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 96
    return-void

    .line 2118
    :cond_1
    invoke-virtual {p0}, Lru/tinkoff/chat/webim/ui/a/a/d;->X_()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move v2, v1

    .line 91
    goto :goto_1

    .line 95
    :cond_3
    const/16 v0, 0x8

    goto :goto_2
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 123
    invoke-super {p0, p1}, Landroid/support/design/widget/d;->onDismiss(Landroid/content/DialogInterface;)V

    .line 124
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/a/a/d;->ah:Lru/tinkoff/chat/webim/ui/a/a/d$b;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/a/a/d;->ah:Lru/tinkoff/chat/webim/ui/a/a/d$b;

    invoke-interface {v0}, Lru/tinkoff/chat/webim/ui/a/a/d$b;->V()V

    .line 127
    :cond_0
    return-void
.end method
