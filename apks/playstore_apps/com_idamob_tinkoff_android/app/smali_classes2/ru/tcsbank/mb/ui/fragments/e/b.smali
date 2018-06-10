.class public Lru/tcsbank/mb/ui/fragments/e/b;
.super Lru/tcsbank/mb/ui/f/d;
.source "SourceFile"

# interfaces
.implements Landroid/support/design/widget/AppBarLayout$b;
.implements Lru/tcsbank/mb/model/g/d;
.implements Lru/tcsbank/mb/ui/fragments/e/o;
.implements Lru/tcsbank/mb/ui/fragments/e/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/fragments/e/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/d",
        "<",
        "Lru/tcsbank/mb/ui/fragments/e/o;",
        "Lru/tcsbank/mb/ui/fragments/e/g;",
        ">;",
        "Landroid/support/design/widget/AppBarLayout$b;",
        "Lru/tcsbank/mb/model/g/d;",
        "Lru/tcsbank/mb/ui/fragments/e/o;",
        "Lru/tcsbank/mb/ui/fragments/e/q;"
    }
.end annotation


# instance fields
.field public a:Lru/tcsbank/mb/ui/fragments/e/f;

.field private ae:Lru/tcsbank/mb/ui/fragments/e/e;

.field private af:Landroid/support/design/widget/TabLayout;

.field private ag:Landroid/support/v4/view/ViewPager;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lru/tcsbank/mb/model/g/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/support/v7/widget/Toolbar;

.field private d:Landroid/widget/ImageView;

.field private e:Z

.field private f:Lru/tcsbank/mb/ui/fragments/e/b$a;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Lru/tcsbank/mb/ui/f/d;-><init>()V

    .line 70
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/e/b;->b:Ljava/util/Map;

    return-void
.end method

.method private U()V
    .locals 2

    .prologue
    .line 249
    .line 7874
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->T:Z

    .line 249
    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lru/tcsbank/mb/ui/fragments/e/b;->e:Z

    if-eqz v0, :cond_0

    .line 250
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/e/b;->i()Landroid/support/v4/app/i;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/d;

    .line 251
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/e/b;->c:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/d;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 252
    invoke-virtual {v0}, Landroid/support/v7/app/d;->getSupportActionBar()Landroid/support/v7/app/a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/a;->b()V

    .line 253
    invoke-direct {p0}, Lru/tcsbank/mb/ui/fragments/e/b;->W()V

    .line 255
    :cond_0
    return-void
.end method

.method private V()V
    .locals 3

    .prologue
    .line 276
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/e/b;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 277
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tcsbank/mb/model/g/a;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v1, v0}, Lru/tcsbank/mb/ui/fragments/e/b;->b(Lru/tcsbank/mb/model/g/a;I)V

    goto :goto_0

    .line 279
    :cond_0
    return-void
.end method

.method private W()V
    .locals 3

    .prologue
    .line 311
    .line 10874
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->T:Z

    .line 311
    if-nez v0, :cond_0

    .line 322
    :goto_0
    return-void

    .line 314
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/e/b;->ae:Lru/tcsbank/mb/ui/fragments/e/e;

    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/e/b;->af:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v1}, Landroid/support/design/widget/TabLayout;->getSelectedTabPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/fragments/e/e;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 315
    const/4 v0, 0x0

    .line 316
    instance-of v2, v1, Lru/tcsbank/mb/ui/fragments/e/a;

    if-eqz v2, :cond_2

    .line 317
    sget-object v0, Lru/tcsbank/mb/ui/e/c;->b:Lru/tcsbank/mb/ui/e/c;

    .line 321
    :cond_1
    :goto_1
    invoke-static {}, Lru/tcsbank/mb/a/a;->a()Lru/tcsbank/mb/a/a;

    move-result-object v1

    .line 12148
    iget-object v1, v1, Lru/tcsbank/mb/a/a;->d:Lru/tcsbank/mb/a/d;

    .line 321
    invoke-static {v0}, Lru/tcsbank/mb/a/i;->a(Lru/tcsbank/mb/ui/e/c;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lru/tcsbank/mb/a/d;->f(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0

    .line 318
    :cond_2
    instance-of v2, v1, Lru/tcsbank/mb/ui/fragments/e/e/a;

    if-eqz v2, :cond_1

    .line 11491
    iget-object v0, v1, Landroid/support/v4/app/Fragment;->p:Landroid/os/Bundle;

    .line 319
    const-string v1, "page"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/e/c;

    goto :goto_1
.end method

.method private a(Z)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List",
            "<",
            "Lru/tcsbank/mb/ui/fragments/e/p;",
            ">;"
        }
    .end annotation

    .prologue
    .line 258
    new-instance v6, Ljava/util/ArrayList;

    const/4 v0, 0x3

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 260
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 261
    const-string v1, "page"

    sget-object v2, Lru/tcsbank/mb/ui/e/c;->a:Lru/tcsbank/mb/ui/e/c;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 262
    new-instance v1, Lru/tcsbank/mb/ui/fragments/e/p;

    const v2, 0x7f0f05a7

    const-class v3, Lru/tcsbank/mb/ui/fragments/e/e/a;

    sget-object v4, Lru/tcsbank/mb/model/g/a;->i:Lru/tcsbank/mb/model/g/a;

    invoke-direct {v1, v2, v3, v4, v0}, Lru/tcsbank/mb/ui/fragments/e/p;-><init>(ILjava/lang/Class;Lru/tcsbank/mb/model/g/a;Landroid/os/Bundle;)V

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 264
    if-eqz p1, :cond_0

    invoke-static {}, Lru/tcsbank/mb/model/session/g;->a()Lru/tcsbank/mb/model/session/g;

    move-result-object v0

    invoke-virtual {v0}, Lru/tcsbank/mb/model/session/g;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 265
    new-instance v0, Lru/tcsbank/mb/ui/fragments/e/p;

    const v1, 0x7f0f05a5

    const-class v2, Lru/tcsbank/mb/ui/fragments/e/a;

    sget-object v3, Lru/tcsbank/mb/model/g/a;->j:Lru/tcsbank/mb/model/g/a;

    const/4 v4, 0x0

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lru/tcsbank/mb/ui/fragments/e/p;-><init>(ILjava/lang/Class;Lru/tcsbank/mb/model/g/a;Landroid/os/Bundle;Lru/tcsbank/mb/ui/fragments/e/q;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 269
    const-string v1, "page"

    sget-object v2, Lru/tcsbank/mb/ui/e/c;->c:Lru/tcsbank/mb/ui/e/c;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 270
    new-instance v1, Lru/tcsbank/mb/ui/fragments/e/p;

    const v2, 0x7f0f05a6

    const-class v3, Lru/tcsbank/mb/ui/fragments/e/e/a;

    sget-object v4, Lru/tcsbank/mb/model/g/a;->k:Lru/tcsbank/mb/model/g/a;

    invoke-direct {v1, v2, v3, v4, v0}, Lru/tcsbank/mb/ui/fragments/e/p;-><init>(ILjava/lang/Class;Lru/tcsbank/mb/model/g/a;Landroid/os/Bundle;)V

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 272
    return-object v6
.end method

.method private b(Lru/tcsbank/mb/model/g/a;I)V
    .locals 7

    .prologue
    const v6, 0x7f09088e

    const/16 v3, 0x8

    const/4 v4, -0x2

    const/4 v2, 0x0

    .line 282
    iget-object v5, p0, Lru/tcsbank/mb/ui/fragments/e/b;->ae:Lru/tcsbank/mb/ui/fragments/e/e;

    move v1, v2

    .line 8047
    :goto_0
    iget-object v0, v5, Lru/tcsbank/mb/ui/fragments/e/e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 8048
    iget-object v0, v5, Lru/tcsbank/mb/ui/fragments/e/e;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/e/p;

    .line 9040
    iget-object v0, v0, Lru/tcsbank/mb/ui/fragments/e/p;->c:Lru/tcsbank/mb/model/g/a;

    .line 8049
    invoke-virtual {p1, v0}, Lru/tcsbank/mb/model/g/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 283
    :goto_1
    if-ne v1, v4, :cond_2

    .line 298
    :goto_2
    return-void

    .line 8047
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move v1, v4

    .line 8053
    goto :goto_1

    .line 286
    :cond_2
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/e/b;->af:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout;->a(I)Landroid/support/design/widget/TabLayout$e;

    move-result-object v0

    .line 9288
    iget-object v0, v0, Landroid/support/design/widget/TabLayout$e;->f:Landroid/view/View;

    .line 286
    if-nez v0, :cond_4

    .line 287
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/e/b;->i()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v4, 0x7f0b00db

    iget-object v5, p0, Lru/tcsbank/mb/ui/fragments/e/b;->af:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v0, v4, v5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 288
    const v0, 0x7f090892

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v5, p0, Lru/tcsbank/mb/ui/fragments/e/b;->ae:Lru/tcsbank/mb/ui/fragments/e/e;

    invoke-virtual {v5, v1}, Lru/tcsbank/mb/ui/fragments/e/e;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 289
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 290
    if-lez p2, :cond_3

    :goto_3
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 291
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 292
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/e/b;->af:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout;->a(I)Landroid/support/design/widget/TabLayout$e;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/support/design/widget/TabLayout$e;->a(Landroid/view/View;)Landroid/support/design/widget/TabLayout$e;

    goto :goto_2

    :cond_3
    move v2, v3

    .line 290
    goto :goto_3

    .line 294
    :cond_4
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/e/b;->af:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout;->a(I)Landroid/support/design/widget/TabLayout$e;

    move-result-object v0

    .line 10288
    iget-object v0, v0, Landroid/support/design/widget/TabLayout$e;->f:Landroid/view/View;

    .line 294
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 295
    if-lez p2, :cond_5

    :goto_4
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 296
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_5
    move v2, v3

    .line 295
    goto :goto_4
.end method


# virtual methods
.method public final H_()V
    .locals 4

    .prologue
    .line 165
    invoke-super {p0}, Lru/tcsbank/mb/ui/f/d;->H_()V

    .line 166
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/e/b;->i()Landroid/support/v4/app/i;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/e/b;->f:Lru/tcsbank/mb/ui/fragments/e/b$a;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "action_account_state_changed"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/i;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 167
    invoke-static {}, Lru/tcsbank/mb/model/session/g;->a()Lru/tcsbank/mb/model/session/g;

    move-result-object v0

    invoke-virtual {v0}, Lru/tcsbank/mb/model/session/g;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5046
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 5060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 168
    check-cast v0, Lru/tcsbank/mb/ui/fragments/e/g;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/fragments/e/g;->a()V

    .line 170
    :cond_0
    return-void
.end method

.method public final I_()V
    .locals 2

    .prologue
    .line 174
    invoke-super {p0}, Lru/tcsbank/mb/ui/f/d;->I_()V

    .line 175
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/e/b;->i()Landroid/support/v4/app/i;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/e/b;->f:Lru/tcsbank/mb/ui/fragments/e/b$a;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/i;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 176
    return-void
.end method

.method public final O_()V
    .locals 1

    .prologue
    .line 159
    invoke-super {p0}, Lru/tcsbank/mb/ui/f/d;->O_()V

    .line 160
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/e/b;->X_()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lru/tcsbank/mb/model/g/e$a;->a(Landroid/content/Context;)Lru/tcsbank/mb/model/g/e;

    move-result-object v0

    invoke-interface {v0, p0}, Lru/tcsbank/mb/model/g/e;->b(Lru/tcsbank/mb/model/g/d;)V

    .line 161
    return-void
.end method

.method public final T()V
    .locals 4

    .prologue
    .line 206
    new-instance v0, Lru/tcsbank/mb/ui/fragments/e/e;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/e/b;->k()Landroid/support/v4/app/m;

    move-result-object v1

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/e/b;->X_()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {p0, v3}, Lru/tcsbank/mb/ui/fragments/e/b;->a(Z)Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lru/tcsbank/mb/ui/fragments/e/e;-><init>(Landroid/support/v4/app/m;Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/e/b;->ae:Lru/tcsbank/mb/ui/fragments/e/e;

    .line 207
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/e/b;->ag:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/e/b;->ae:Lru/tcsbank/mb/ui/fragments/e/e;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/p;)V

    .line 208
    invoke-direct {p0}, Lru/tcsbank/mb/ui/fragments/e/b;->V()V

    .line 209
    return-void
.end method

.method public final V_()V
    .locals 1

    .prologue
    .line 151
    invoke-super {p0}, Lru/tcsbank/mb/ui/f/d;->V_()V

    .line 152
    invoke-direct {p0}, Lru/tcsbank/mb/ui/fragments/e/b;->W()V

    .line 154
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/e/b;->X_()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lru/tcsbank/mb/model/g/e$a;->a(Landroid/content/Context;)Lru/tcsbank/mb/model/g/e;

    move-result-object v0

    invoke-interface {v0, p0}, Lru/tcsbank/mb/model/g/e;->a(Lru/tcsbank/mb/model/g/d;)V

    .line 155
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 91
    const v0, 0x7f0b014f

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lru/tcsbank/mb/model/g/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 213
    const/4 v0, 0x3

    new-array v0, v0, [Lru/tcsbank/mb/model/g/a;

    const/4 v1, 0x0

    sget-object v2, Lru/tcsbank/mb/model/g/a;->i:Lru/tcsbank/mb/model/g/a;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lru/tcsbank/mb/model/g/a;->j:Lru/tcsbank/mb/model/g/a;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lru/tcsbank/mb/model/g/a;->k:Lru/tcsbank/mb/model/g/a;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 84
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/d;->a(Landroid/content/Context;)V

    .line 85
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/e/b;->ae()Lru/tcsbank/mb/c/a/e;

    move-result-object v0

    invoke-interface {v0, p0}, Lru/tcsbank/mb/c/a/e;->a(Lru/tcsbank/mb/ui/fragments/e/b;)V

    .line 86
    return-void
.end method

.method public final a(Landroid/support/design/widget/AppBarLayout;I)V
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    .line 230
    invoke-virtual {p1}, Landroid/support/design/widget/AppBarLayout;->getTotalScrollRange()I

    move-result v1

    .line 231
    neg-int v0, p2

    int-to-float v0, v0

    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/e/b;->d:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    invoke-static {v0}, Landroid/support/v4/c/a;->a(F)F

    move-result v2

    .line 232
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/e/b;->d:Landroid/widget/ImageView;

    sub-float v3, v4, v2

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 233
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/e/b;->c:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    cmpl-float v0, v2, v4

    if-nez v0, :cond_0

    const/16 v0, 0xff

    :goto_0
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 234
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/e/b;->h:Landroid/widget/TextView;

    add-int/2addr v1, p2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 235
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/e/b;->i:Landroid/widget/Button;

    sub-float v1, v4, v2

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setAlpha(F)V

    .line 236
    return-void

    .line 233
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .prologue
    .line 4028
    const v0, 0x7f0c001c

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 142
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 96
    invoke-super {p0, p1, p2}, Lru/tcsbank/mb/ui/f/d;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 97
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/e/b;->p()V

    .line 99
    const v0, 0x7f090115

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/AppBarLayout;

    .line 100
    invoke-virtual {v0, p0}, Landroid/support/design/widget/AppBarLayout;->a(Landroid/support/design/widget/AppBarLayout$b;)V

    .line 102
    const v0, 0x7f0908e1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/e/b;->c:Landroid/support/v7/widget/Toolbar;

    .line 103
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/e/b;->c:Landroid/support/v7/widget/Toolbar;

    const v1, 0x7f0f03df

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setTitle(I)V

    .line 105
    const v0, 0x7f0902d2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 106
    const v1, 0x7f09046f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lru/tcsbank/mb/ui/fragments/e/b;->d:Landroid/widget/ImageView;

    .line 107
    const v1, 0x7f0905f9

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lru/tcsbank/mb/ui/fragments/e/b;->g:Landroid/widget/TextView;

    .line 108
    const v1, 0x7f0908e5

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lru/tcsbank/mb/ui/fragments/e/b;->h:Landroid/widget/TextView;

    .line 109
    const v1, 0x7f0906ea

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lru/tcsbank/mb/ui/fragments/e/b;->i:Landroid/widget/Button;

    .line 111
    const v1, 0x7f090407

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v4/view/ViewPager;

    iput-object v1, p0, Lru/tcsbank/mb/ui/fragments/e/b;->ag:Landroid/support/v4/view/ViewPager;

    .line 112
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/e/b;->ag:Landroid/support/v4/view/ViewPager;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 113
    new-instance v1, Lru/tcsbank/mb/ui/fragments/e/e;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/e/b;->k()Landroid/support/v4/app/m;

    move-result-object v2

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/e/b;->X_()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {p0, v4}, Lru/tcsbank/mb/ui/fragments/e/b;->a(Z)Ljava/util/List;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lru/tcsbank/mb/ui/fragments/e/e;-><init>(Landroid/support/v4/app/m;Landroid/content/Context;Ljava/util/List;)V

    iput-object v1, p0, Lru/tcsbank/mb/ui/fragments/e/b;->ae:Lru/tcsbank/mb/ui/fragments/e/e;

    .line 114
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/e/b;->ag:Landroid/support/v4/view/ViewPager;

    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/e/b;->ae:Lru/tcsbank/mb/ui/fragments/e/e;

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/p;)V

    .line 116
    const v1, 0x7f090895

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/TabLayout;

    iput-object v1, p0, Lru/tcsbank/mb/ui/fragments/e/b;->af:Landroid/support/design/widget/TabLayout;

    .line 117
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/e/b;->af:Landroid/support/design/widget/TabLayout;

    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/e/b;->ag:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v2}, Landroid/support/design/widget/TabLayout;->setupWithViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 119
    new-instance v1, Lru/tcsbank/mb/ui/fragments/e/c;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/fragments/e/c;-><init>(Lru/tcsbank/mb/ui/fragments/e/b;)V

    .line 123
    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/e/b;->c:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/Toolbar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/e/b;->i:Landroid/widget/Button;

    new-instance v1, Lru/tcsbank/mb/ui/fragments/e/d;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/fragments/e/d;-><init>(Lru/tcsbank/mb/ui/fragments/e/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lru/tinkoff/mb/api/entities/requisites/h;Z)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 186
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/e/b;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/e/b;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 189
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/e/b;->X_()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lru/tcsbank/mb/utils/ai;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6046
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 6060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 5301
    check-cast v0, Lru/tcsbank/mb/ui/fragments/e/g;

    .line 7043
    iget-object v0, v0, Lru/tcsbank/mb/ui/fragments/e/g;->a:Lru/tcsbank/mb/model/ai/g;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/ai/g;->h()Ljava/lang/String;

    move-result-object v0

    .line 5302
    iget-object v3, p0, Lru/tcsbank/mb/ui/fragments/e/b;->d:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 5303
    invoke-static {p0}, Lcom/bumptech/glide/i;->a(Landroid/support/v4/app/Fragment;)Lcom/bumptech/glide/l;

    move-result-object v3

    .line 5304
    invoke-virtual {v3, v2}, Lcom/bumptech/glide/l;->a(Ljava/lang/String;)Lcom/bumptech/glide/d;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/bumptech/glide/load/g;

    new-instance v4, Lcom/bumptech/glide/load/resource/bitmap/i;

    .line 5305
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/e/b;->i()Landroid/support/v4/app/i;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/bumptech/glide/load/resource/bitmap/i;-><init>(Landroid/content/Context;)V

    aput-object v4, v3, v1

    const/4 v4, 0x1

    new-instance v5, Lf/a/a/a/b;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/e/b;->i()Landroid/support/v4/app/i;

    move-result-object v6

    invoke-direct {v5, v6}, Lf/a/a/a/b;-><init>(Landroid/content/Context;)V

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/d;->a([Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/c;

    move-result-object v2

    new-instance v3, Lcom/bumptech/glide/h/c;

    invoke-direct {v3, v0}, Lcom/bumptech/glide/h/c;-><init>(Ljava/lang/String;)V

    .line 5306
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/c;->a(Lcom/bumptech/glide/load/c;)Lcom/bumptech/glide/c;

    move-result-object v0

    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/e/b;->d:Landroid/widget/ImageView;

    .line 5307
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/c;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/g/b/k;

    .line 196
    :goto_0
    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/e/b;->i:Landroid/widget/Button;

    if-eqz p4, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 197
    return-void

    .line 192
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/e/b;->d:Landroid/widget/ImageView;

    invoke-static {p3}, Lru/tcsbank/mb/utils/d/a;->a(Lru/tinkoff/mb/api/entities/requisites/h;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 193
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/e/b;->d:Landroid/widget/ImageView;

    const v2, 0x7f0800e9

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 196
    :cond_1
    const/16 v0, 0x8

    goto :goto_1
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 201
    invoke-static {}, Lru/tcsbank/mb/ui/e;->a()Lru/tcsbank/mb/ui/e;

    move-result-object v0

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/e/b;->i()Landroid/support/v4/app/i;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lru/tcsbank/mb/ui/e;->a(Landroid/support/v4/app/i;Ljava/lang/Throwable;)V

    .line 202
    return-void
.end method

.method public final a(Lru/tcsbank/mb/model/g/a;I)V
    .locals 2

    .prologue
    .line 218
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/e/b;->b:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    sget-object v0, Lru/tcsbank/mb/ui/fragments/e/b$1;->a:[I

    invoke-virtual {p1}, Lru/tcsbank/mb/model/g/a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 226
    :goto_0
    return-void

    .line 223
    :pswitch_0
    invoke-direct {p0, p1, p2}, Lru/tcsbank/mb/ui/fragments/e/b;->b(Lru/tcsbank/mb/model/g/a;I)V

    goto :goto_0

    .line 219
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(ZLjava/lang/String;)V
    .locals 4

    .prologue
    .line 240
    sget-object v0, Lru/tcsbank/mb/ui/fragments/e/a;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 241
    new-instance v0, Lru/tcsbank/mb/ui/fragments/e/e;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/e/b;->k()Landroid/support/v4/app/m;

    move-result-object v1

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/e/b;->X_()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p0, p1}, Lru/tcsbank/mb/ui/fragments/e/b;->a(Z)Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lru/tcsbank/mb/ui/fragments/e/e;-><init>(Landroid/support/v4/app/m;Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/e/b;->ae:Lru/tcsbank/mb/ui/fragments/e/e;

    .line 242
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/e/b;->ag:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/e/b;->ae:Lru/tcsbank/mb/ui/fragments/e/e;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/p;)V

    .line 243
    invoke-direct {p0}, Lru/tcsbank/mb/ui/fragments/e/b;->V()V

    .line 245
    :cond_0
    return-void
.end method

.method public final a_(Landroid/view/MenuItem;)Z
    .locals 5

    .prologue
    const v4, 0x7f01000b

    const v3, 0x7f01000a

    const/4 v0, 0x1

    .line 146
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/e/b;->a:Lru/tcsbank/mb/ui/fragments/e/f;

    .line 4032
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    .line 4046
    const/4 v0, 0x0

    .line 4044
    :goto_0
    return v0

    .line 4034
    :sswitch_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->X_()Landroid/content/Context;

    move-result-object v1

    const-string v2, "more"

    invoke-static {v1, v2}, Lru/tcsbank/mb/ui/search/SearchActivity;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Intent;)V

    .line 4035
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->i()Landroid/support/v4/app/i;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Landroid/support/v4/app/i;->overridePendingTransition(II)V

    goto :goto_0

    .line 4038
    :sswitch_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->X_()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lru/tcsbank/mb/ui/profile/ProfileActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Intent;)V

    .line 4039
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->i()Landroid/support/v4/app/i;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Landroid/support/v4/app/i;->overridePendingTransition(II)V

    goto :goto_0

    .line 4042
    :sswitch_2
    iget-object v1, v1, Lru/tcsbank/mb/ui/fragments/e/f;->a:Lru/tcsbank/mb/model/session/g;

    invoke-virtual {v1, v0}, Lru/tcsbank/mb/model/session/g;->b(Z)V

    .line 4043
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->i()Landroid/support/v4/app/i;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/i;->finish()V

    goto :goto_0

    .line 4032
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f09037c -> :sswitch_1
        0x7f0903b4 -> :sswitch_2
        0x7f0907de -> :sswitch_0
    .end sparse-switch
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 130
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/d;->d(Landroid/os/Bundle;)V

    .line 132
    new-instance v0, Lru/tcsbank/mb/ui/fragments/e/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lru/tcsbank/mb/ui/fragments/e/b$a;-><init>(Lru/tcsbank/mb/ui/fragments/e/b;B)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/e/b;->f:Lru/tcsbank/mb/ui/fragments/e/b$a;

    .line 133
    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/tcsbank/mb/ui/fragments/e/b;->e:Z

    .line 134
    invoke-direct {p0}, Lru/tcsbank/mb/ui/fragments/e/b;->U()V

    .line 135
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/e/b;->d:Landroid/widget/ImageView;

    .line 2046
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 2060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 135
    check-cast v0, Lru/tcsbank/mb/ui/fragments/e/g;

    .line 3047
    iget-object v0, v0, Lru/tcsbank/mb/ui/fragments/e/g;->a:Lru/tcsbank/mb/model/ai/g;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/ai/g;->f()Lru/tinkoff/mb/api/entities/requisites/h;

    move-result-object v0

    .line 135
    invoke-static {v0}, Lru/tcsbank/mb/utils/d/a;->a(Lru/tinkoff/mb/api/entities/requisites/h;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 136
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/e/b;->d:Landroid/widget/ImageView;

    const v1, 0x7f0800e9

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 137
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .prologue
    .line 180
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/d;->d(Z)V

    .line 181
    invoke-direct {p0}, Lru/tcsbank/mb/ui/fragments/e/b;->U()V

    .line 182
    return-void
.end method
