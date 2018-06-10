.class public Lru/tcsbank/mb/ui/profile/ProfileContactsActivity;
.super Lru/tcsbank/mb/ui/f/l;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/profile/ao;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/l",
        "<",
        "Lru/tcsbank/mb/ui/profile/ao;",
        "Lru/tcsbank/mb/ui/profile/aj;",
        ">;",
        "Lru/tcsbank/mb/ui/profile/ao;"
    }
.end annotation


# instance fields
.field private a:Landroid/support/v7/widget/RecyclerView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/view/View;

.field private d:Lru/tcsbank/mb/ui/profile/g;

.field private e:Z

.field private f:Lru/tcsbank/mb/ui/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lru/tcsbank/mb/ui/f/l;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 48
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/tcsbank/mb/ui/profile/ProfileContactsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 52
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/tcsbank/mb/ui/profile/ProfileContactsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "push_profile_type"

    .line 53
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 52
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lru/tcsbank/mb/ui/profile/ProfileContactsActivity;->d:Lru/tcsbank/mb/ui/profile/g;

    .line 5067
    iget-object v0, v0, Lru/tcsbank/mb/ui/profile/g;->a:Ljava/util/List;

    .line 114
    check-cast v0, Ljava/util/ArrayList;

    invoke-static {p0, v0}, Lru/tcsbank/mb/ui/profile/EditEmailActivity;->a(Landroid/content/Context;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object v0

    .line 115
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lru/tcsbank/mb/ui/profile/ProfileContactsActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 116
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const v3, 0x7f090710

    .line 58
    const v0, 0x7f0b007e

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/profile/ProfileContactsActivity;->setContentView(I)V

    .line 1142
    new-instance v0, Lru/tcsbank/mb/ui/b;

    const v1, 0x7f090722

    const/4 v2, -0x1

    invoke-direct {v0, p0, v3, v1, v2}, Lru/tcsbank/mb/ui/b;-><init>(Landroid/app/Activity;III)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/profile/ProfileContactsActivity;->f:Lru/tcsbank/mb/ui/b;

    .line 1143
    iget-object v0, p0, Lru/tcsbank/mb/ui/profile/ProfileContactsActivity;->f:Lru/tcsbank/mb/ui/b;

    .line 2058
    const/4 v1, 0x1

    iput-boolean v1, v0, Lru/tcsbank/mb/ui/b;->c:Z

    .line 1145
    invoke-virtual {p0, v3}, Lru/tcsbank/mb/ui/profile/ProfileContactsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/profile/ProfileContactsActivity;->a:Landroid/support/v7/widget/RecyclerView;

    .line 1146
    iget-object v0, p0, Lru/tcsbank/mb/ui/profile/ProfileContactsActivity;->a:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 1148
    new-instance v0, Lru/tcsbank/mb/ui/profile/g;

    new-instance v1, Lru/tcsbank/mb/ui/profile/ah;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/profile/ah;-><init>(Lru/tcsbank/mb/ui/profile/ProfileContactsActivity;)V

    invoke-direct {v0, p0, v1}, Lru/tcsbank/mb/ui/profile/g;-><init>(Landroid/content/Context;Lru/tcsbank/mb/ui/c/d;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/profile/ProfileContactsActivity;->d:Lru/tcsbank/mb/ui/profile/g;

    .line 1149
    iget-object v0, p0, Lru/tcsbank/mb/ui/profile/ProfileContactsActivity;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lru/tcsbank/mb/ui/profile/ProfileContactsActivity;->d:Lru/tcsbank/mb/ui/profile/g;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 2155
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/profile/ProfileContactsActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0b0234

    iget-object v2, p0, Lru/tcsbank/mb/ui/profile/ProfileContactsActivity;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 2156
    iget-object v1, p0, Lru/tcsbank/mb/ui/profile/ProfileContactsActivity;->d:Lru/tcsbank/mb/ui/profile/g;

    invoke-virtual {v1, v0}, Lru/tcsbank/mb/ui/profile/g;->a(Landroid/view/View;)V

    .line 2157
    const v1, 0x7f090712

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/profile/ProfileContactsActivity;->b:Landroid/widget/TextView;

    .line 61
    if-eqz p1, :cond_0

    .line 62
    const-string v0, "push_processed"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lru/tcsbank/mb/ui/profile/ProfileContactsActivity;->e:Z

    .line 3044
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 3060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 65
    check-cast v0, Lru/tcsbank/mb/ui/profile/aj;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/profile/aj;->a()V

    .line 66
    return-void
.end method

.method final a(Ljava/lang/Integer;)V
    .locals 2

    .prologue
    .line 172
    iget-object v0, p0, Lru/tcsbank/mb/ui/profile/ProfileContactsActivity;->d:Lru/tcsbank/mb/ui/profile/g;

    .line 8067
    iget-object v0, v0, Lru/tcsbank/mb/ui/profile/g;->a:Ljava/util/List;

    .line 172
    invoke-static {v0}, Lcom/google/common/b/aw;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {p0, v0, v1}, Lru/tcsbank/mb/ui/profile/EditEmailActivity;->a(Landroid/content/Context;Ljava/util/ArrayList;I)Landroid/content/Intent;

    move-result-object v0

    .line 173
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lru/tcsbank/mb/ui/profile/ProfileContactsActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 174
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/requisites/f;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 101
    iget-object v0, p0, Lru/tcsbank/mb/ui/profile/ProfileContactsActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    iget-object v0, p0, Lru/tcsbank/mb/ui/profile/ProfileContactsActivity;->d:Lru/tcsbank/mb/ui/profile/g;

    .line 4061
    iget-object v1, v0, Lru/tcsbank/mb/ui/profile/g;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 4062
    iget-object v1, v0, Lru/tcsbank/mb/ui/profile/g;->a:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4063
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/profile/g;->notifyDataSetChanged()V

    .line 103
    if-eqz p3, :cond_1

    iget-object v0, p0, Lru/tcsbank/mb/ui/profile/ProfileContactsActivity;->c:Landroid/view/View;

    if-nez v0, :cond_1

    .line 4166
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/profile/ProfileContactsActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0b0233

    iget-object v2, p0, Lru/tcsbank/mb/ui/profile/ProfileContactsActivity;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 4167
    new-instance v1, Lru/tcsbank/mb/ui/profile/ai;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/profile/ai;-><init>(Lru/tcsbank/mb/ui/profile/ProfileContactsActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    iput-object v0, p0, Lru/tcsbank/mb/ui/profile/ProfileContactsActivity;->c:Landroid/view/View;

    .line 105
    iget-object v0, p0, Lru/tcsbank/mb/ui/profile/ProfileContactsActivity;->d:Lru/tcsbank/mb/ui/profile/g;

    iget-object v1, p0, Lru/tcsbank/mb/ui/profile/ProfileContactsActivity;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/profile/g;->b(Landroid/view/View;)V

    .line 110
    :cond_0
    :goto_0
    return-void

    .line 106
    :cond_1
    if-nez p3, :cond_0

    iget-object v0, p0, Lru/tcsbank/mb/ui/profile/ProfileContactsActivity;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lru/tcsbank/mb/ui/profile/ProfileContactsActivity;->d:Lru/tcsbank/mb/ui/profile/g;

    iget-object v1, p0, Lru/tcsbank/mb/ui/profile/ProfileContactsActivity;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/profile/g;->c(Landroid/view/View;)V

    .line 108
    const/4 v0, 0x0

    iput-object v0, p0, Lru/tcsbank/mb/ui/profile/ProfileContactsActivity;->c:Landroid/view/View;

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 138
    iget-object v1, p0, Lru/tcsbank/mb/ui/profile/ProfileContactsActivity;->f:Lru/tcsbank/mb/ui/b;

    if-eqz p1, :cond_0

    sget-object v0, Lru/tcsbank/mb/ui/common/g;->d:Lru/tcsbank/mb/ui/common/g;

    :goto_0
    invoke-virtual {v1, v0}, Lru/tcsbank/mb/ui/b;->a(Lru/tcsbank/mb/ui/common/g;)V

    .line 139
    return-void

    .line 138
    :cond_0
    sget-object v0, Lru/tcsbank/mb/ui/common/g;->b:Lru/tcsbank/mb/ui/common/g;

    goto :goto_0
.end method

.method public final synthetic b()Lru/tcsbank/mb/ui/f/i;
    .locals 3

    .prologue
    .line 30
    .line 8090
    new-instance v0, Lru/tcsbank/mb/ui/profile/aj;

    new-instance v1, Lru/tcsbank/mb/model/ai/g;

    invoke-direct {v1}, Lru/tcsbank/mb/model/ai/g;-><init>()V

    new-instance v2, Lru/tcsbank/mb/model/w/a;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/model/w/a;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1, v2}, Lru/tcsbank/mb/ui/profile/aj;-><init>(Lru/tcsbank/mb/model/ai/g;Lru/tcsbank/mb/model/w/a;)V

    .line 30
    return-object v0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 120
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/profile/ProfileContactsActivity;->a(Ljava/lang/Integer;)V

    .line 121
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 125
    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/tcsbank/mb/ui/profile/ProfileContactsActivity;->e:Z

    .line 126
    return-void
.end method

.method public final f()V
    .locals 4

    .prologue
    .line 130
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/profile/ProfileContactsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "push_profile_type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lru/tcsbank/mb/ui/profile/ProfileContactsActivity;->e:Z

    if-nez v0, :cond_2

    .line 131
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/profile/ProfileContactsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "push_profile_type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6044
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 6060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 132
    check-cast v0, Lru/tcsbank/mb/ui/profile/aj;

    .line 7054
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7055
    const/4 v1, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 7068
    :cond_1
    :goto_1
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/profile/aj;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/profile/ao;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/profile/ao;->e()V

    .line 134
    :cond_2
    return-void

    .line 7055
    :sswitch_0
    const-string v3, "addEmail"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :sswitch_1
    const-string v3, "editEmail"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 7057
    :pswitch_0
    iget-object v1, v0, Lru/tcsbank/mb/ui/profile/aj;->c:Lru/tinkoff/mb/api/entities/requisites/i;

    invoke-static {v1}, Lru/tcsbank/mb/ui/profile/aj;->a(Lru/tinkoff/mb/api/entities/requisites/i;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7058
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/profile/aj;->o()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tcsbank/mb/ui/profile/ao;

    invoke-interface {v1}, Lru/tcsbank/mb/ui/profile/ao;->a()V

    goto :goto_1

    .line 7062
    :pswitch_1
    iget-object v1, v0, Lru/tcsbank/mb/ui/profile/aj;->c:Lru/tinkoff/mb/api/entities/requisites/i;

    .line 8055
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/requisites/i;->b:Lru/tinkoff/mb/api/entities/requisites/f;

    .line 7062
    if-eqz v1, :cond_1

    .line 7063
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/profile/aj;->o()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tcsbank/mb/ui/profile/ao;

    invoke-interface {v1}, Lru/tcsbank/mb/ui/profile/ao;->d()V

    goto :goto_1

    .line 7055
    nop

    :sswitch_data_0
    .sparse-switch
        -0x70aadc4e -> :sswitch_1
        -0x4b1ae085 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 70
    invoke-super {p0, p1, p2, p3}, Lru/tcsbank/mb/ui/f/l;->onActivityResult(IILandroid/content/Intent;)V

    .line 71
    if-eq p2, v3, :cond_1

    .line 86
    :cond_0
    :goto_0
    return-void

    .line 75
    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 76
    const-string v0, "update_delayed"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 78
    if-eqz v0, :cond_2

    const v0, 0x7f0f06f9

    :goto_1
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/profile/ProfileContactsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3161
    const v1, 0x7f08016f

    invoke-static {v0, v1}, Lru/tcsbank/mb/ui/fragments/c/a;->a(Ljava/lang/String;I)Lru/tcsbank/mb/ui/fragments/c/a;

    move-result-object v0

    .line 3162
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/profile/ProfileContactsActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    const-string v2, "profile_edit_done_dialog_tag"

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/ui/fragments/c/a;->b(Landroid/support/v4/app/m;Ljava/lang/String;)V

    .line 83
    invoke-virtual {p0, v3}, Lru/tcsbank/mb/ui/profile/ProfileContactsActivity;->setResult(I)V

    .line 4044
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 4060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 84
    check-cast v0, Lru/tcsbank/mb/ui/profile/aj;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/profile/aj;->a()V

    goto :goto_0

    .line 78
    :cond_2
    const v0, 0x7f0f02c8

    goto :goto_1
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 95
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/l;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 96
    const-string v0, "push_processed"

    iget-boolean v1, p0, Lru/tcsbank/mb/ui/profile/ProfileContactsActivity;->e:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 97
    return-void
.end method
