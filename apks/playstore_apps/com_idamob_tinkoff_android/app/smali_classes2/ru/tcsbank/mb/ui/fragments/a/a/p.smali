.class public Lru/tcsbank/mb/ui/fragments/a/a/p;
.super Lru/tcsbank/mb/ui/f/d;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lru/tcsbank/mb/ui/adapters/a/b/h;
.implements Lru/tcsbank/mb/ui/fragments/a/a/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/fragments/a/a/p$b;,
        Lru/tcsbank/mb/ui/fragments/a/a/p$a;,
        Lru/tcsbank/mb/ui/fragments/a/a/p$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/d",
        "<",
        "Lru/tcsbank/mb/ui/fragments/a/a/w;",
        "Lru/tcsbank/mb/ui/fragments/a/a/s;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Lru/tcsbank/mb/ui/adapters/a/b/h;",
        "Lru/tcsbank/mb/ui/fragments/a/a/w;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/view/View;

.field private c:Landroid/support/v7/widget/RecyclerView;

.field private d:Lru/tcsbank/mb/ui/fragments/a/a/p$a;

.field private e:Lru/tcsbank/mb/ui/fragments/a/a/p$c;

.field private f:Lru/tcsbank/mb/ui/common/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const-class v0, Lru/tcsbank/mb/ui/fragments/a/a/p;

    .line 8024
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 40
    sput-object v0, Lru/tcsbank/mb/ui/fragments/a/a/p;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lru/tcsbank/mb/ui/f/d;-><init>()V

    return-void
.end method

.method public static a(Lru/tcsbank/mb/ui/fragments/a/a/c;)Lru/tcsbank/mb/ui/fragments/a/a/p;
    .locals 2

    .prologue
    .line 51
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 52
    const-string v1, "card_identifier"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 53
    new-instance v1, Lru/tcsbank/mb/ui/fragments/a/a/p;

    invoke-direct {v1}, Lru/tcsbank/mb/ui/fragments/a/a/p;-><init>()V

    .line 54
    invoke-virtual {v1, v0}, Lru/tcsbank/mb/ui/fragments/a/a/p;->f(Landroid/os/Bundle;)V

    .line 55
    return-object v1
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 69
    const v0, 0x7f0b0171

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/a/a/p;->e:Lru/tcsbank/mb/ui/fragments/a/a/p$c;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/fragments/a/a/p$c;->c()V

    .line 122
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 60
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/d;->a(Landroid/content/Context;)V

    .line 61
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/a/a/p;->i()Landroid/support/v4/app/i;

    move-result-object v0

    instance-of v0, v0, Lru/tcsbank/mb/ui/activities/activation/a;

    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/a/a/p;->i()Landroid/support/v4/app/i;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/activation/a;

    const-class v1, Lru/tcsbank/mb/ui/fragments/a/a/p$c;

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/activities/activation/a;->a(Ljava/lang/Class;)Lru/tcsbank/mb/ui/fragments/a/a/b;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/a/a/p$c;

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/a/a/p;->e:Lru/tcsbank/mb/ui/fragments/a/a/p$c;

    .line 64
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 74
    invoke-super {p0, p1, p2}, Lru/tcsbank/mb/ui/f/d;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 75
    new-instance v0, Lru/tcsbank/mb/ui/common/a/c;

    .line 1660
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->A:Landroid/support/v4/app/n;

    .line 75
    invoke-direct {v0, v1}, Lru/tcsbank/mb/ui/common/a/c;-><init>(Landroid/support/v4/app/m;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/a/a/p;->f:Lru/tcsbank/mb/ui/common/a/c;

    .line 77
    const v0, 0x7f090807

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/a/a/p;->c:Landroid/support/v7/widget/RecyclerView;

    .line 78
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/a/a/p;->c:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/a/a/p;->i()Landroid/support/v4/app/i;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 80
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/a/a/p;->i()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0b0232

    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/a/a/p;->c:Landroid/support/v7/widget/RecyclerView;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/a/a/p;->b:Landroid/view/View;

    .line 81
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/a/a/p;->b:Landroid/view/View;

    const v1, 0x7f090602

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/a/a/p;->i()Landroid/support/v4/app/i;

    move-result-object v0

    const v1, 0x7f0f00eb

    invoke-virtual {v0, v1}, Landroid/support/v4/app/i;->setTitle(I)V

    .line 85
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/a/a/p;->e:Lru/tcsbank/mb/ui/fragments/a/a/p$c;

    if-eqz v0, :cond_1

    .line 86
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/a/a/p;->e:Lru/tcsbank/mb/ui/fragments/a/a/p$c;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/fragments/a/a/p$c;->d()Ljava/util/List;

    move-result-object v1

    .line 2130
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/r/d;

    .line 2131
    sget-object v3, Lru/tinkoff/mb/api/entities/r/f;->ACTIVE:Lru/tinkoff/mb/api/entities/r/f;

    .line 3041
    iput-object v3, v0, Lru/tinkoff/mb/api/entities/r/d;->b:Lru/tinkoff/mb/api/entities/r/f;

    goto :goto_0

    .line 2134
    :cond_0
    new-instance v0, Lru/tcsbank/mb/ui/fragments/a/a/p$a;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/a/a/p;->i()Landroid/support/v4/app/i;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lru/tcsbank/mb/ui/fragments/a/a/p$a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/a/a/p;->d:Lru/tcsbank/mb/ui/fragments/a/a/p$a;

    .line 2135
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/a/a/p;->d:Lru/tcsbank/mb/ui/fragments/a/a/p$a;

    .line 3192
    iput-object p0, v0, Lru/tcsbank/mb/ui/fragments/a/a/p$a;->b:Lru/tcsbank/mb/ui/adapters/a/b/h;

    .line 2136
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/a/a/p;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/a/a/p;->d:Lru/tcsbank/mb/ui/fragments/a/a/p$a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 2137
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/a/a/p;->d:Lru/tcsbank/mb/ui/fragments/a/a/p$a;

    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/a/a/p;->b:Landroid/view/View;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/fragments/a/a/p$a;->c(Ljava/util/List;)V

    .line 88
    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 111
    invoke-static {}, Lru/tcsbank/mb/ui/e;->a()Lru/tcsbank/mb/ui/e;

    move-result-object v0

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/a/a/p;->i()Landroid/support/v4/app/i;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lru/tcsbank/mb/ui/e;->a(Landroid/support/v4/app/i;Ljava/lang/Throwable;)V

    .line 112
    return-void
.end method

.method public final a(Lru/tinkoff/mb/api/entities/r/d;)V
    .locals 3

    .prologue
    .line 92
    .line 4045
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/r/d;->c:Ljava/lang/String;

    .line 4049
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/r/d;->d:Ljava/lang/String;

    .line 92
    invoke-static {v0, v1}, Lru/tcsbank/mb/ui/fragments/c/a/c;->a(Ljava/lang/String;Ljava/lang/String;)Lru/tcsbank/mb/ui/fragments/c/a/c;

    move-result-object v0

    .line 93
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/a/a/p;->i()Landroid/support/v4/app/i;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/i;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    const-string v2, "help_dialog_tag"

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/ui/fragments/c/a/c;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V

    .line 94
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/a/a/p;->f:Lru/tcsbank/mb/ui/common/a/c;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/common/a/c;->a(Z)V

    .line 117
    return-void
.end method

.method public final synthetic b()Lru/tcsbank/mb/ui/f/i;
    .locals 2

    .prologue
    .line 7126
    new-instance v0, Lru/tcsbank/mb/ui/fragments/a/a/s;

    invoke-static {}, Lru/tinkoff/mb/api/b/a;->a()Lru/tinkoff/mb/api/b/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/tcsbank/mb/ui/fragments/a/a/s;-><init>(Lru/tinkoff/mb/api/b/a;)V

    .line 37
    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 98
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 99
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/a/a/p;->d:Lru/tcsbank/mb/ui/fragments/a/a/p$a;

    .line 4196
    iget-object v0, v0, Lru/tcsbank/mb/ui/fragments/a/a/p$a;->a:Ljava/util/List;

    .line 99
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/r/d;

    .line 5037
    iget-object v3, v0, Lru/tinkoff/mb/api/entities/r/d;->b:Lru/tinkoff/mb/api/entities/r/f;

    .line 100
    sget-object v4, Lru/tinkoff/mb/api/entities/r/f;->ACTIVE:Lru/tinkoff/mb/api/entities/r/f;

    if-ne v3, v4, :cond_0

    .line 6033
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/r/d;->a:Ljava/lang/String;

    .line 101
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6046
    :cond_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 6060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 105
    check-cast v0, Lru/tcsbank/mb/ui/fragments/a/a/s;

    .line 6491
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->p:Landroid/os/Bundle;

    .line 106
    const-string v3, "card_identifier"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lru/tcsbank/mb/ui/fragments/a/a/c;

    .line 105
    invoke-virtual {v0, v2, v1}, Lru/tcsbank/mb/ui/fragments/a/a/s;->a(Ljava/util/List;Lru/tcsbank/mb/ui/fragments/a/a/c;)V

    .line 107
    return-void
.end method
