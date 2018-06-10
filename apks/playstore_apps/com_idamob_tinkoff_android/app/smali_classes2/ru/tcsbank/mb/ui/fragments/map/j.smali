.class public final Lru/tcsbank/mb/ui/fragments/map/j;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/View$OnClickListener;

.field private b:Lru/tinkoff/mb/api/entities/j/a;

.field private c:Lru/tcsbank/mb/ui/a/a/n;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method

.method public static a(Lru/tinkoff/mb/api/entities/j/a;Z)Lru/tcsbank/mb/ui/fragments/map/j;
    .locals 4

    .prologue
    .line 35
    new-instance v0, Lru/tcsbank/mb/ui/fragments/map/j;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/fragments/map/j;-><init>()V

    .line 36
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 37
    const-string v2, "atm_type"

    invoke-interface {p0}, Lru/tinkoff/mb/api/entities/j/a;->f()Lru/tinkoff/mb/api/entities/j/a$a;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 38
    invoke-interface {p0}, Lru/tinkoff/mb/api/entities/j/a;->f()Lru/tinkoff/mb/api/entities/j/a$a;

    move-result-object v2

    sget-object v3, Lru/tinkoff/mb/api/entities/j/a$a;->TINKOFF:Lru/tinkoff/mb/api/entities/j/a$a;

    if-ne v2, v3, :cond_0

    .line 39
    const-string v2, "atm_tinkoff"

    check-cast p0, Lru/tinkoff/mb/api/entities/geo/j;

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 43
    :goto_0
    const-string v2, "multiline"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 44
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/fragments/map/j;->f(Landroid/os/Bundle;)V

    .line 45
    return-object v0

    .line 41
    :cond_0
    const-string v2, "atm_google"

    check-cast p0, Lru/tcsbank/mb/model/map/atm/GoogleAtm;

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 51
    const v0, 0x7f0b02c2

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 56
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1491
    iget-object v2, p0, Landroid/support/v4/app/Fragment;->p:Landroid/os/Bundle;

    .line 58
    const-string v0, "atm_type"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/j/a$a;

    .line 59
    sget-object v3, Lru/tinkoff/mb/api/entities/j/a$a;->TINKOFF:Lru/tinkoff/mb/api/entities/j/a$a;

    if-ne v0, v3, :cond_1

    .line 60
    const-string v0, "atm_tinkoff"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/geo/j;

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/j;->b:Lru/tinkoff/mb/api/entities/j/a;

    .line 64
    :goto_0
    const-string v0, "multiline"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 66
    const v0, 0x7f0906db

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lru/tcsbank/mb/ui/c/b;

    invoke-direct {v2}, Lru/tcsbank/mb/ui/c/b;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 67
    const v0, 0x7f0906d8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 68
    const v2, 0x7f0906d5

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 70
    new-instance v4, Lru/tcsbank/mb/ui/a/a/n;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/map/j;->i()Landroid/support/v4/app/i;

    move-result-object v5

    invoke-direct {v4, v5}, Lru/tcsbank/mb/ui/a/a/n;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lru/tcsbank/mb/ui/fragments/map/j;->c:Lru/tcsbank/mb/ui/a/a/n;

    .line 71
    iget-object v4, p0, Lru/tcsbank/mb/ui/fragments/map/j;->c:Lru/tcsbank/mb/ui/a/a/n;

    invoke-virtual {v4, v0}, Lru/tcsbank/mb/ui/a/a/n;->a(Landroid/widget/LinearLayout;)Lru/tcsbank/mb/ui/a/a/n;

    move-result-object v4

    .line 72
    invoke-virtual {v4, v3}, Lru/tcsbank/mb/ui/a/a/n;->a(Z)Lru/tcsbank/mb/ui/a/a/n;

    move-result-object v3

    iget-object v4, p0, Lru/tcsbank/mb/ui/fragments/map/j;->b:Lru/tinkoff/mb/api/entities/j/a;

    .line 73
    invoke-interface {v4}, Lru/tinkoff/mb/api/entities/j/a;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lru/tcsbank/mb/ui/a/a/n;->a(Ljava/lang/String;)Lru/tcsbank/mb/ui/a/a/n;

    move-result-object v3

    iget-object v4, p0, Lru/tcsbank/mb/ui/fragments/map/j;->b:Lru/tinkoff/mb/api/entities/j/a;

    .line 74
    invoke-interface {v4}, Lru/tinkoff/mb/api/entities/j/a;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lru/tcsbank/mb/ui/a/a/n;->b(Ljava/lang/String;)Lru/tcsbank/mb/ui/a/a/n;

    move-result-object v3

    iget-object v4, p0, Lru/tcsbank/mb/ui/fragments/map/j;->b:Lru/tinkoff/mb/api/entities/j/a;

    .line 75
    invoke-interface {v4}, Lru/tinkoff/mb/api/entities/j/a;->b()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v4

    invoke-virtual {v3, v4}, Lru/tcsbank/mb/ui/a/a/n;->a(Lcom/google/android/gms/maps/model/LatLng;)Lru/tcsbank/mb/ui/a/a/n;

    move-result-object v3

    iget-object v4, p0, Lru/tcsbank/mb/ui/fragments/map/j;->b:Lru/tinkoff/mb/api/entities/j/a;

    .line 76
    invoke-interface {v4}, Lru/tinkoff/mb/api/entities/j/a;->e()Ljava/lang/Boolean;

    move-result-object v4

    .line 2094
    if-eqz v4, :cond_3

    .line 2095
    iget-object v5, v3, Lru/tcsbank/mb/ui/a/a/n;->d:Landroid/widget/TextView;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2096
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 2097
    iget-object v4, v3, Lru/tcsbank/mb/ui/a/a/n;->d:Landroid/widget/TextView;

    const v5, 0x7f0f06ee

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    .line 2098
    iget-object v4, v3, Lru/tcsbank/mb/ui/a/a/n;->d:Landroid/widget/TextView;

    iget-object v3, v3, Lru/tcsbank/mb/ui/a/a/n;->a:Landroid/content/Context;

    const v5, 0x7f06017b

    invoke-static {v3, v5}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 77
    :goto_1
    iget-object v3, p0, Lru/tcsbank/mb/ui/fragments/map/j;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 80
    new-instance v0, Lru/tcsbank/mb/ui/a/a/k;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/map/j;->i()Landroid/support/v4/app/i;

    move-result-object v3

    invoke-direct {v0, v3}, Lru/tcsbank/mb/ui/a/a/k;-><init>(Landroid/support/v4/app/i;)V

    .line 2110
    iput-object v2, v0, Lru/tcsbank/mb/ui/a/a/k;->c:Landroid/widget/LinearLayout;

    .line 80
    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/map/j;->b:Lru/tinkoff/mb/api/entities/j/a;

    .line 81
    invoke-interface {v2}, Lru/tinkoff/mb/api/entities/j/a;->i()Ljava/util/List;

    move-result-object v2

    .line 3054
    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    .line 3055
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 3056
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3057
    if-eqz v2, :cond_0

    .line 3058
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v5, 0xa

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 62
    :cond_1
    const-string v0, "atm_google"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/j/a;

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/j;->b:Lru/tinkoff/mb/api/entities/j/a;

    goto/16 :goto_0

    .line 2100
    :cond_2
    iget-object v4, v3, Lru/tcsbank/mb/ui/a/a/n;->d:Landroid/widget/TextView;

    const v5, 0x7f0f06e7

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    .line 2101
    iget-object v4, v3, Lru/tcsbank/mb/ui/a/a/n;->d:Landroid/widget/TextView;

    iget-object v3, v3, Lru/tcsbank/mb/ui/a/a/n;->a:Landroid/content/Context;

    const v5, 0x7f06017c

    invoke-static {v3, v5}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 2104
    :cond_3
    iget-object v3, v3, Lru/tcsbank/mb/ui/a/a/n;->d:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 3061
    :cond_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_5

    .line 3062
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 3063
    const v2, 0x7f0f06f1

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, -0x1

    move v4, v1

    move v5, v1

    invoke-virtual/range {v0 .. v6}, Lru/tcsbank/mb/ui/a/a/k;->a(IILjava/lang/String;ZZI)Lru/tcsbank/mb/ui/a/a/k;

    move-result-object v0

    .line 81
    :cond_5
    const v1, 0x7f0802a9

    const v2, 0x7f0f06f0

    iget-object v3, p0, Lru/tcsbank/mb/ui/fragments/map/j;->b:Lru/tinkoff/mb/api/entities/j/a;

    .line 82
    invoke-interface {v3}, Lru/tinkoff/mb/api/entities/j/a;->g()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v2, v3, v4}, Lru/tcsbank/mb/ui/a/a/k;->a(IILjava/lang/String;I)Lru/tcsbank/mb/ui/a/a/k;

    move-result-object v0

    const v1, 0x7f080270

    const v2, 0x7f0f06ef

    iget-object v3, p0, Lru/tcsbank/mb/ui/fragments/map/j;->b:Lru/tinkoff/mb/api/entities/j/a;

    .line 83
    invoke-interface {v3}, Lru/tinkoff/mb/api/entities/j/a;->h()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lru/tcsbank/mb/ui/a/a/k;->a(IILjava/lang/String;I)Lru/tcsbank/mb/ui/a/a/k;

    .line 84
    return-void
.end method
