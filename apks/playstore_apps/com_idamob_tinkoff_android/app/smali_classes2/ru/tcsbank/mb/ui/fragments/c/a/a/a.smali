.class public abstract Lru/tcsbank/mb/ui/fragments/c/a/a/a;
.super Lru/tcsbank/mb/ui/fragments/c/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/fragments/c/a/a/a$a;
    }
.end annotation


# instance fields
.field protected ae:Ljava/lang/String;

.field protected af:Ljava/lang/String;

.field protected ai:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tcsbank/mb/ui/fragments/c/a/a/a$a;",
            ">;"
        }
    .end annotation
.end field

.field protected aj:Lru/tcsbank/mb/ui/fragments/c/a/a/c;

.field protected ak:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lru/tcsbank/mb/ui/fragments/c/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract T()V
.end method

.method public a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 62
    new-instance v4, Landroid/support/design/widget/c;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/c/a/a/a;->X_()Landroid/content/Context;

    move-result-object v0

    .line 6216
    iget v1, p0, Landroid/support/v4/app/h;->b:I

    .line 62
    invoke-direct {v4, v0, v1}, Landroid/support/design/widget/c;-><init>(Landroid/content/Context;I)V

    .line 64
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/c/a/a/a;->X_()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0b00eb

    const/4 v5, 0x0

    invoke-static {v0, v1, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 66
    const v0, 0x7f090501

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 67
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/c/a/a/a;->X_()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v1, v6}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 68
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 70
    new-instance v1, Lru/tcsbank/mb/ui/fragments/c/a/a/c;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/c/a/a/a;->X_()Landroid/content/Context;

    move-result-object v6

    iget-object v7, p0, Lru/tcsbank/mb/ui/fragments/c/a/a/a;->ai:Ljava/util/List;

    invoke-direct {v1, v6, v7}, Lru/tcsbank/mb/ui/fragments/c/a/a/c;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v1, p0, Lru/tcsbank/mb/ui/fragments/c/a/a/a;->aj:Lru/tcsbank/mb/ui/fragments/c/a/a/c;

    .line 71
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/c/a/a/a;->aj:Lru/tcsbank/mb/ui/fragments/c/a/a/c;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 73
    const v0, 0x7f0908c7

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 74
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/c/a/a/a;->ae:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    move v1, v2

    :goto_0
    invoke-static {v0, v1}, Lru/tcsbank/mb/ui/h/w;->a(Landroid/view/View;Z)V

    .line 75
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/c/a/a/a;->ae:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    const v0, 0x7f0905d0

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 78
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/c/a/a/a;->af:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    :goto_1
    invoke-static {v0, v2}, Lru/tcsbank/mb/ui/h/w;->a(Landroid/view/View;Z)V

    .line 79
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/c/a/a/a;->af:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    invoke-virtual {v4, v5}, Landroid/support/design/widget/c;->setContentView(Landroid/view/View;)V

    .line 82
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/c/a/a/a;->T()V

    .line 83
    return-object v4

    :cond_0
    move v1, v3

    .line 74
    goto :goto_0

    :cond_1
    move v2, v3

    .line 78
    goto :goto_1
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 48
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/fragments/c/a/a;->b(Landroid/os/Bundle;)V

    .line 1491
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->p:Landroid/os/Bundle;

    .line 49
    if-eqz v0, :cond_0

    .line 2491
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->p:Landroid/os/Bundle;

    .line 50
    const-string v1, "dialog.title"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/c/a/a/a;->ae:Ljava/lang/String;

    .line 3491
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->p:Landroid/os/Bundle;

    .line 51
    const-string v1, "dialog.message"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/c/a/a/a;->af:Ljava/lang/String;

    .line 4491
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->p:Landroid/os/Bundle;

    .line 52
    const-string v1, "dialog.items"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/c/a/a/a;->ai:Ljava/util/List;

    .line 5491
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->p:Landroid/os/Bundle;

    .line 53
    const-string v1, "dialog.autoclose"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lru/tcsbank/mb/ui/fragments/c/a/a/a;->ak:Z

    .line 57
    :goto_0
    return-void

    .line 55
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/c/a/a/a;->ai:Ljava/util/List;

    goto :goto_0
.end method
