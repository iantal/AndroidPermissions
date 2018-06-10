.class public Lru/tcsbank/mb/ui/profile/ProfileEmployerActivity;
.super Lru/tcsbank/mb/ui/common/e;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lru/tcsbank/mb/ui/common/e;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lru/tinkoff/mb/api/entities/requisites/g;)V
    .locals 2

    .prologue
    .line 31
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/tcsbank/mb/ui/profile/ProfileEmployerActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 32
    const-string v1, "extra_employer"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 33
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 34
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 38
    const v0, 0x7f0b0080

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/profile/ProfileEmployerActivity;->setContentView(I)V

    .line 39
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/profile/ProfileEmployerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_employer"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/requisites/g;

    .line 1044
    const v1, 0x7f090770

    invoke-virtual {p0, v1}, Lru/tcsbank/mb/ui/profile/ProfileEmployerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 1045
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2025
    iget-object v3, v0, Lru/tinkoff/mb/api/entities/requisites/g;->a:Ljava/lang/String;

    .line 1048
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1049
    new-instance v4, Lru/tcsbank/mb/ui/profile/aq;

    const v5, 0x7f0f0734

    invoke-virtual {p0, v5}, Lru/tcsbank/mb/ui/profile/ProfileEmployerActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v3}, Lru/tcsbank/mb/ui/profile/aq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3021
    :cond_0
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/requisites/g;->b:Lru/tinkoff/mb/api/entities/requisites/a;

    .line 1052
    if-eqz v0, :cond_1

    .line 1053
    new-instance v3, Lru/tcsbank/mb/ui/profile/aq;

    const v4, 0x7f0f0733

    invoke-virtual {p0, v4}, Lru/tcsbank/mb/ui/profile/ProfileEmployerActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lru/tcsbank/mb/utils/c;

    invoke-direct {v5, p0}, Lru/tcsbank/mb/utils/c;-><init>(Landroid/content/Context;)V

    .line 1054
    invoke-virtual {v5, v0}, Lru/tcsbank/mb/utils/c;->a(Lru/tinkoff/mb/api/entities/requisites/a;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lru/tcsbank/mb/ui/profile/aq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1053
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3093
    iget-object v3, v0, Lru/tinkoff/mb/api/entities/requisites/a;->k:Lru/tinkoff/mb/api/entities/requisites/l;

    .line 1055
    if-eqz v3, :cond_2

    .line 4093
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/requisites/a;->k:Lru/tinkoff/mb/api/entities/requisites/l;

    .line 1055
    invoke-virtual {v0}, Lru/tinkoff/mb/api/entities/requisites/l;->a()Ljava/lang/String;

    move-result-object v0

    .line 1056
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1057
    new-instance v3, Lru/tcsbank/mb/ui/profile/aq;

    const v4, 0x7f0f0736

    invoke-virtual {p0, v4}, Lru/tcsbank/mb/ui/profile/ProfileEmployerActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Lru/tcsbank/mb/ui/profile/aq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1060
    :cond_1
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f080151

    invoke-static {v0, v3}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1061
    new-instance v3, Lru/tcsbank/mb/utils/g/c$a;

    invoke-direct {v3}, Lru/tcsbank/mb/utils/g/c$a;-><init>()V

    .line 4150
    const/4 v4, 0x1

    iput v4, v3, Lru/tcsbank/mb/utils/g/c$a;->a:I

    .line 4161
    iput-object v0, v3, Lru/tcsbank/mb/utils/g/c$a;->b:Landroid/graphics/drawable/Drawable;

    .line 1064
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/profile/ProfileEmployerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f070196

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 4172
    iput v0, v3, Lru/tcsbank/mb/utils/g/c$a;->c:I

    .line 1065
    invoke-virtual {v3}, Lru/tcsbank/mb/utils/g/c$a;->a()Lru/tcsbank/mb/utils/g/c;

    move-result-object v0

    .line 1066
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 1067
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 1068
    new-instance v0, Lru/tcsbank/mb/ui/profile/ap;

    invoke-direct {v0, v2}, Lru/tcsbank/mb/ui/profile/ap;-><init>(Ljava/util/List;)V

    .line 1069
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 41
    return-void

    .line 1055
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
