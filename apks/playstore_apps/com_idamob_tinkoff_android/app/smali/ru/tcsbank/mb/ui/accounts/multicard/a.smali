.class public abstract Lru/tcsbank/mb/ui/accounts/multicard/a;
.super Lru/tcsbank/mb/ui/f/l;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Lru/tcsbank/mb/ui/accounts/multicard/e;
.implements Lru/tcsbank/mb/ui/fragments/c/a/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        "P::",
        "Lru/tcsbank/mb/ui/accounts/multicard/d",
        "<TV;>;>",
        "Lru/tcsbank/mb/ui/f/l",
        "<TV;TP;>;",
        "Landroid/widget/CompoundButton$OnCheckedChangeListener;",
        "Lru/tcsbank/mb/ui/accounts/multicard/e;",
        "Lru/tcsbank/mb/ui/fragments/c/a/g;"
    }
.end annotation


# instance fields
.field public a:Lru/tcsbank/mb/ui/e;

.field protected b:Ljava/lang/String;

.field private c:Landroid/widget/LinearLayout;

.field private d:Landroid/widget/Button;

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lru/tinkoff/core/money/a;",
            "Landroid/widget/CheckBox;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lru/tcsbank/mb/ui/common/a/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Lru/tcsbank/mb/ui/f/l;-><init>()V

    .line 55
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/ui/accounts/multicard/a;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 115
    const-string v0, "accounts"

    invoke-static {p0, v0}, Lru/tcsbank/mb/ui/main/MainActivity;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/accounts/multicard/a;->startActivity(Landroid/content/Intent;)V

    .line 116
    return-void
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 109
    invoke-virtual {p0, p1}, Lru/tcsbank/mb/ui/accounts/multicard/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/tcsbank/mb/ui/fragments/c/a;->b(Ljava/lang/String;)Lru/tcsbank/mb/ui/fragments/c/a;

    move-result-object v0

    .line 110
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/multicard/a;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    const-string v2, "dialog_currencies_added"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/h;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V

    .line 3140
    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/tcsbank/mb/ui/common/c;->y:Z

    .line 112
    return-void
.end method

.method public a(IILru/tinkoff/core/money/a;Landroid/widget/ImageView;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 137
    invoke-static {p0}, Lcom/bumptech/glide/i;->a(Landroid/support/v4/app/i;)Lcom/bumptech/glide/l;

    move-result-object v0

    const-string v1, "accountsIconPath"

    .line 4047
    iget-object v2, p3, Lru/tinkoff/core/money/a;->f:Ljava/lang/String;

    .line 138
    invoke-static {p0, v1, v2}, Lru/tcsbank/mb/utils/f/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/l;->a(Ljava/lang/String;)Lcom/bumptech/glide/d;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/bumptech/glide/load/g;

    const/4 v2, 0x0

    new-instance v3, Lru/tcsbank/mb/utils/f/d/c;

    invoke-direct {v3, p0, p2, v4}, Lru/tcsbank/mb/utils/f/d/c;-><init>(Landroid/content/Context;IZ)V

    aput-object v3, v1, v2

    new-instance v2, Lru/tcsbank/mb/utils/f/d/a;

    invoke-direct {v2, p0, p1}, Lru/tcsbank/mb/utils/f/d/a;-><init>(Landroid/content/Context;I)V

    aput-object v2, v1, v4

    const/4 v2, 0x2

    new-instance v3, Lcom/bumptech/glide/load/resource/bitmap/i;

    invoke-direct {v3, p0}, Lcom/bumptech/glide/load/resource/bitmap/i;-><init>(Landroid/content/Context;)V

    aput-object v3, v1, v2

    const/4 v2, 0x3

    new-instance v3, Lf/a/a/a/b;

    invoke-direct {v3, p0}, Lf/a/a/a/b;-><init>(Landroid/content/Context;)V

    aput-object v3, v1, v2

    .line 139
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/d;->a([Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/c;

    move-result-object v0

    .line 143
    invoke-virtual {v0, p4}, Lcom/bumptech/glide/c;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/g/b/k;

    .line 144
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 60
    const v0, 0x7f0b0064

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/accounts/multicard/a;->setContentView(I)V

    .line 62
    const v0, 0x7f0905f0

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/accounts/multicard/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lru/tcsbank/mb/ui/accounts/multicard/a;->c:Landroid/widget/LinearLayout;

    .line 64
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/multicard/a;->e:Ljava/util/Map;

    sget-object v1, Lru/tinkoff/core/money/a;->a:Lru/tinkoff/core/money/a;

    const v2, 0x7f0907c3

    invoke-virtual {p0, v2}, Lru/tcsbank/mb/ui/accounts/multicard/a;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/multicard/a;->e:Ljava/util/Map;

    sget-object v1, Lru/tinkoff/core/money/a;->b:Lru/tinkoff/core/money/a;

    const v2, 0x7f090953

    invoke-virtual {p0, v2}, Lru/tcsbank/mb/ui/accounts/multicard/a;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/multicard/a;->e:Ljava/util/Map;

    sget-object v1, Lru/tinkoff/core/money/a;->c:Lru/tinkoff/core/money/a;

    const v2, 0x7f0903a6

    invoke-virtual {p0, v2}, Lru/tcsbank/mb/ui/accounts/multicard/a;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/multicard/a;->e:Ljava/util/Map;

    sget-object v1, Lru/tinkoff/core/money/a;->d:Lru/tinkoff/core/money/a;

    const v2, 0x7f09041e

    invoke-virtual {p0, v2}, Lru/tcsbank/mb/ui/accounts/multicard/a;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    const v0, 0x7f0900f9

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/accounts/multicard/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lru/tcsbank/mb/ui/accounts/multicard/a;->d:Landroid/widget/Button;

    .line 70
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/multicard/a;->d:Landroid/widget/Button;

    new-instance v1, Lru/tcsbank/mb/ui/accounts/multicard/b;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/accounts/multicard/b;-><init>(Lru/tcsbank/mb/ui/accounts/multicard/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    new-instance v0, Lru/tcsbank/mb/ui/common/a/c;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/multicard/a;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/tcsbank/mb/ui/common/a/c;-><init>(Landroid/support/v4/app/m;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/accounts/multicard/a;->f:Lru/tcsbank/mb/ui/common/a/c;

    .line 1044
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 1060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 74
    check-cast v0, Lru/tcsbank/mb/ui/accounts/multicard/d;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/accounts/multicard/d;->a()V

    .line 75
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/multicard/a;->a:Lru/tcsbank/mb/ui/e;

    invoke-virtual {v0, p0, p1}, Lru/tcsbank/mb/ui/e;->a(Landroid/support/v4/app/i;Ljava/lang/Throwable;)V

    .line 105
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/core/money/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 93
    .line 2119
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/multicard/a;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    .line 2120
    const v0, 0x7f0601bc

    invoke-static {p0, v0}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v3

    .line 2121
    const v0, 0x7f06022d

    invoke-static {p0, v0}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v4

    .line 2123
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/money/a;

    .line 2124
    const v1, 0x7f0b0211

    iget-object v6, p0, Lru/tcsbank/mb/ui/accounts/multicard/a;->c:Landroid/widget/LinearLayout;

    const/4 v7, 0x0

    invoke-virtual {v2, v1, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    .line 2126
    const v1, 0x7f0905f2

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 2127
    invoke-static {v0}, Lru/tcsbank/mb/model/c/b;->a(Lru/tinkoff/core/money/a;)I

    move-result v7

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(I)V

    .line 2129
    const v1, 0x7f0905f1

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 2130
    invoke-virtual {p0, v3, v4, v0, v1}, Lru/tcsbank/mb/ui/accounts/multicard/a;->a(IILru/tinkoff/core/money/a;Landroid/widget/ImageView;)V

    .line 2132
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/multicard/a;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 2147
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/money/a;

    .line 2148
    iget-object v2, p0, Lru/tcsbank/mb/ui/accounts/multicard/a;->e:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 2149
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto :goto_1

    .line 2151
    :cond_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/multicard/a;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 2152
    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_2

    .line 95
    :cond_2
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/multicard/a;->f:Lru/tcsbank/mb/ui/common/a/c;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/common/a/c;->a(Z)V

    .line 100
    return-void
.end method

.method public final b(Landroid/support/v4/app/h;)V
    .locals 2

    .prologue
    .line 79
    const-string v0, "dialog_currencies_added"

    .line 1468
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->H:Ljava/lang/String;

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/multicard/a;->a()V

    .line 81
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/multicard/a;->finish()V

    .line 83
    :cond_0
    return-void
.end method

.method final synthetic c()V
    .locals 4

    .prologue
    .line 70
    .line 4157
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4158
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/multicard/a;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/money/a;

    .line 4159
    iget-object v1, p0, Lru/tcsbank/mb/ui/accounts/multicard/a;->e:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5047
    iget-object v0, v0, Lru/tinkoff/core/money/a;->f:Ljava/lang/String;

    .line 4160
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6044
    :cond_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 6060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 4163
    check-cast v0, Lru/tcsbank/mb/ui/accounts/multicard/d;

    iget-object v1, p0, Lru/tcsbank/mb/ui/accounts/multicard/a;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lru/tcsbank/mb/ui/accounts/multicard/d;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 70
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/multicard/a;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/ui/accounts/multicard/c;->a:Lcom/google/common/a/o;

    invoke-static {v0, v1}, Lcom/google/common/b/as;->c(Ljava/lang/Iterable;Lcom/google/common/a/o;)Z

    move-result v0

    .line 88
    iget-object v1, p0, Lru/tcsbank/mb/ui/accounts/multicard/a;->d:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 89
    return-void
.end method
