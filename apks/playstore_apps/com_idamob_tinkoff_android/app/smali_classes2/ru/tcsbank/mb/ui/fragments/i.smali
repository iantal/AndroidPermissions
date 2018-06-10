.class public final Lru/tcsbank/mb/ui/fragments/i;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/fragments/i$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method

.method public static a()Lru/tcsbank/mb/ui/fragments/i;
    .locals 1

    .prologue
    .line 33
    new-instance v0, Lru/tcsbank/mb/ui/fragments/i;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/fragments/i;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 39
    const v0, 0x7f0b0181

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    .prologue
    const/4 v11, 0x0

    .line 44
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2049
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/i;->i()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/i;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 2050
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    .line 2051
    const-string v0, "operation_type"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2052
    const-string v0, "title"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2053
    const-string v1, "description"

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2054
    const-string v1, "note"

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2056
    if-eqz v0, :cond_0

    .line 2057
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/i;->i()Landroid/support/v4/app/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/i;->setTitle(Ljava/lang/CharSequence;)V

    .line 2401
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    .line 2060
    const v1, 0x7f0900cb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 3401
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    .line 2061
    const v7, 0x7f0900cd

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 2063
    const v7, 0x7f08016e

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2064
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2065
    if-eqz v6, :cond_1

    .line 4401
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    .line 2066
    const v1, 0x7f0900cc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2067
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2068
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2071
    :cond_1
    const-string v0, "show_success_result_table"

    invoke-virtual {v2, v0, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2072
    const-string v0, "table_deposit_name"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2073
    const-string v0, "table_deposit_destination"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2074
    const-string v0, "table_deposit_amount"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/money/b;

    .line 2075
    const-string v6, "table_deposit_show_amount"

    invoke-virtual {v2, v6, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 2077
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/i;->k()Landroid/support/v4/app/m;

    move-result-object v6

    invoke-virtual {v6}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v6

    const v7, 0x7f09087c

    .line 5027
    new-instance v8, Lru/tcsbank/mb/ui/fragments/j;

    invoke-direct {v8}, Lru/tcsbank/mb/ui/fragments/j;-><init>()V

    .line 5028
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 5029
    const-string v10, "table_deposit_name"

    invoke-virtual {v9, v10, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5030
    const-string v1, "table_deposit_amount"

    invoke-virtual {v9, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 5031
    const-string v0, "table_deposit_destination"

    invoke-virtual {v9, v0, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5032
    const-string v0, "table_deposit_show_amount"

    invoke-virtual {v9, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5033
    invoke-virtual {v8, v9}, Lru/tcsbank/mb/ui/fragments/j;->f(Landroid/os/Bundle;)V

    .line 2078
    invoke-virtual {v6, v7, v8}, Landroid/support/v4/app/r;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    move-result-object v0

    .line 2079
    invoke-virtual {v0}, Landroid/support/v4/app/r;->c()I

    .line 2082
    :cond_2
    if-eqz v4, :cond_3

    const-string v0, "card_attach"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2083
    const-string v0, "externalCardId"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5401
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    .line 2084
    const v2, 0x7f09047e

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 2085
    invoke-virtual {v0, v11}, Landroid/widget/Button;->setVisibility(I)V

    .line 2086
    new-instance v2, Lru/tcsbank/mb/ui/fragments/i$1;

    invoke-direct {v2, p0, v1}, Lru/tcsbank/mb/ui/fragments/i$1;-><init>(Lru/tcsbank/mb/ui/fragments/i;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    :cond_3
    return-void
.end method
