.class public Lcom/ubercab/experiment/ui/ExperimentsActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field private a:Layca;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static a(Landroid/app/Activity;Ljava/util/Collection;)Landroid/content/Intent;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Collection<",
            "+",
            "Ljzl;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljzl;

    .line 50
    invoke-interface {v1}, Ljzl;->name()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 51
    instance-of v1, v1, Ljze;

    if-eqz v1, :cond_0

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_tnkch8"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 54
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 57
    :cond_1
    new-instance p1, Landroid/content/Intent;

    const-class v1, Lcom/ubercab/experiment/ui/ExperimentsActivity;

    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "experiment_ui_items"

    .line 58
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/app/Activity;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "+",
            "Ljzl;",
            ">;)V"
        }
    .end annotation

    .line 42
    invoke-static {p0, p1}, Lcom/ubercab/experiment/ui/ExperimentsActivity;->a(Landroid/app/Activity;Ljava/util/Collection;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 64
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 66
    const-class p1, Ljzm;

    .line 67
    invoke-static {p0, p1}, Loyz;->a(Landroid/content/Context;Ljava/lang/Class;)Loyy;

    move-result-object p1

    check-cast p1, Ljzm;

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const-string p1, "ExperimentUiBridgeComponent must be registered on the Portal before starting ExperimentsActivity"

    .line 69
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 74
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 75
    invoke-virtual {p0}, Lcom/ubercab/experiment/ui/ExperimentsActivity;->finish()V

    return-void

    .line 80
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/experiment/ui/ExperimentsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "experiment_ui_items"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 81
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 87
    :cond_1
    invoke-virtual {p0}, Lcom/ubercab/experiment/ui/ExperimentsActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 89
    invoke-virtual {v2, v0}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 92
    :cond_2
    new-instance v0, Lkab;

    .line 95
    invoke-interface {p1}, Ljzm;->d()Lcom/ubercab/experiment/ui/ExperimentUiApi;

    move-result-object v2

    .line 96
    invoke-interface {p1}, Ljzm;->c()Ljym;

    move-result-object p1

    invoke-direct {v0, p0, v2, p1}, Lkab;-><init>(Landroid/app/Activity;Lcom/ubercab/experiment/ui/ExperimentUiApi;Ljym;)V

    const p1, 0x1020002

    .line 97
    invoke-virtual {v0, p1, v1}, Lkab;->a(ILjava/util/ArrayList;)Laybo;

    move-result-object p1

    new-instance v0, Lcom/ubercab/experiment/ui/ExperimentsActivity$1;

    invoke-direct {v0, p0}, Lcom/ubercab/experiment/ui/ExperimentsActivity$1;-><init>(Lcom/ubercab/experiment/ui/ExperimentsActivity;)V

    .line 98
    invoke-virtual {p1, v0}, Laybo;->b(Laybz;)Layca;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/experiment/ui/ExperimentsActivity;->a:Layca;

    return-void

    :cond_3
    :goto_0
    const-string p1, "List of experiment ui items is empty"

    .line 82
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 83
    invoke-virtual {p0}, Lcom/ubercab/experiment/ui/ExperimentsActivity;->finish()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 124
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 125
    iget-object v0, p0, Lcom/ubercab/experiment/ui/ExperimentsActivity;->a:Layca;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/ubercab/experiment/ui/ExperimentsActivity;->a:Layca;

    invoke-interface {v0}, Layca;->unsubscribe()V

    :cond_0
    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 2

    .line 132
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_0

    .line 137
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 134
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/experiment/ui/ExperimentsActivity;->onBackPressed()V

    const/4 p1, 0x1

    return p1
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
