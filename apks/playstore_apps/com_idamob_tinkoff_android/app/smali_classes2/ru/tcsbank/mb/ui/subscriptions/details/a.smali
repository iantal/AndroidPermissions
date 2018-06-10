.class public final Lru/tcsbank/mb/ui/subscriptions/details/a;
.super Lru/tcsbank/mb/ui/f/d;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/fragments/c/a/i;
.implements Lru/tcsbank/mb/ui/subscriptions/details/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/d",
        "<",
        "Lru/tcsbank/mb/ui/subscriptions/details/t;",
        "Lru/tcsbank/mb/ui/subscriptions/details/f;",
        ">;",
        "Lru/tcsbank/mb/ui/fragments/c/a/i;",
        "Lru/tcsbank/mb/ui/subscriptions/details/t;"
    }
.end annotation


# instance fields
.field a:Lru/tinkoff/mb/api/entities/subscriptions/Bill;

.field private ae:Landroid/widget/TextView;

.field private af:Landroid/view/View;

.field public b:Lru/tcsbank/mb/ui/e;

.field public c:Lru/tcsbank/mb/model/session/g;

.field private d:Lru/tcsbank/mb/ui/widgets/subscriptions/SubscriptionHeaderView;

.field private e:Landroid/support/design/widget/AppBarLayout;

.field private f:Landroid/support/v7/widget/Toolbar;

.field private g:Lru/tcsbank/mb/ui/b;

.field private h:Z

.field private i:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Lru/tcsbank/mb/ui/f/d;-><init>()V

    return-void
.end method

.method public static a(Lru/tinkoff/mb/api/entities/subscriptions/Bill;ZLjava/lang/String;)Lru/tcsbank/mb/ui/subscriptions/details/a;
    .locals 4

    .prologue
    .line 103
    new-instance v0, Lru/tcsbank/mb/ui/subscriptions/details/a;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/subscriptions/details/a;-><init>()V

    .line 104
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 105
    const-string v2, "bill"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 106
    const-string v2, "is_need_start_payment_from_push"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 107
    const-string v2, "account_id"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/subscriptions/details/a;->f(Landroid/os/Bundle;)V

    .line 109
    return-object v0
.end method

.method static final synthetic a(Lru/tinkoff/mb/api/entities/subscriptions/b;Lru/tinkoff/mb/api/entities/providers/f;)Z
    .locals 2

    .prologue
    .line 329
    .line 35054
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/subscriptions/b;->d:Ljava/lang/String;

    .line 36033
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/providers/f;->a:Ljava/lang/String;

    .line 329
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private b(Lru/tinkoff/mb/api/entities/providers/Provider;)I
    .locals 3

    .prologue
    .line 300
    invoke-direct {p0, p1}, Lru/tcsbank/mb/ui/subscriptions/details/a;->c(Lru/tinkoff/mb/api/entities/providers/Provider;)Lru/tinkoff/mb/api/entities/providers/a;

    move-result-object v0

    .line 301
    if-eqz v0, :cond_0

    .line 32092
    iget-object v1, v0, Lru/tinkoff/mb/api/entities/providers/a;->f:Ljava/lang/String;

    .line 301
    if-eqz v1, :cond_0

    .line 302
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "#"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33092
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/providers/a;->f:Ljava/lang/String;

    .line 302
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 304
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/subscriptions/details/a;->X_()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/subscriptions/details/a;->a:Lru/tinkoff/mb/api/entities/subscriptions/Bill;

    invoke-static {v1}, Lru/tcsbank/mb/utils/j/j;->d(Lru/tinkoff/mb/api/entities/subscriptions/Bill;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lru/tcsbank/mb/business/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method private c(Lru/tinkoff/mb/api/entities/providers/Provider;)Lru/tinkoff/mb/api/entities/providers/a;
    .locals 2

    .prologue
    .line 309
    const-string v0, "e-invoicing"

    .line 33103
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/providers/Provider;->id:Ljava/lang/String;

    .line 309
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/tcsbank/mb/ui/subscriptions/details/a;->a:Lru/tinkoff/mb/api/entities/subscriptions/Bill;

    .line 34086
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/subscriptions/Bill;->brand:Lru/tinkoff/mb/api/entities/providers/a;

    .line 309
    :goto_0
    return-object v0

    .line 34136
    :cond_0
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/providers/Provider;->brand:Lru/tinkoff/mb/api/entities/providers/a;

    goto :goto_0
.end method


# virtual methods
.method public final T()V
    .locals 2

    .prologue
    .line 251
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/subscriptions/details/a;->i()Landroid/support/v4/app/i;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/support/v4/app/i;->setResult(I)V

    .line 252
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/subscriptions/details/a;->i()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/i;->finish()V

    .line 253
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 131
    const v0, 0x7f0b02e6

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 5

    .prologue
    .line 200
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/subscriptions/details/a;->i()Landroid/support/v4/app/i;

    move-result-object v0

    const/4 v1, 0x1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "result_bill"

    iget-object v4, p0, Lru/tcsbank/mb/ui/subscriptions/details/a;->a:Lru/tinkoff/mb/api/entities/subscriptions/Bill;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/i;->setResult(ILandroid/content/Intent;)V

    .line 201
    return-void
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 185
    invoke-super {p0, p1, p2, p3}, Lru/tcsbank/mb/ui/f/d;->a(IILandroid/content/Intent;)V

    .line 186
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    if-ne p2, v1, :cond_0

    .line 187
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/subscriptions/details/a;->i()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-virtual {v0, v1, p3}, Landroid/support/v4/app/i;->setResult(ILandroid/content/Intent;)V

    .line 188
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/subscriptions/details/a;->i()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/i;->finish()V

    .line 190
    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 114
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/d;->a(Landroid/content/Context;)V

    .line 115
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/subscriptions/details/a;->ae()Lru/tcsbank/mb/c/a/e;

    move-result-object v0

    invoke-interface {v0, p0}, Lru/tcsbank/mb/c/a/e;->a(Lru/tcsbank/mb/ui/subscriptions/details/a;)V

    .line 116
    return-void
.end method

.method public final a(Landroid/support/v4/app/h;)V
    .locals 2

    .prologue
    .line 257
    const-string v0, "dialog_reject_bill_tag"

    .line 30468
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->H:Ljava/lang/String;

    .line 257
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31046
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 31060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 258
    check-cast v0, Lru/tcsbank/mb/ui/subscriptions/details/f;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/subscriptions/details/f;->c()V

    .line 260
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 136
    invoke-super {p0, p1, p2}, Lru/tcsbank/mb/ui/f/d;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 138
    new-instance v0, Lru/tcsbank/mb/ui/b;

    const v1, 0x7f0902d7

    const v2, 0x7f090721

    const/4 v3, -0x1

    invoke-direct {v0, p1, v1, v2, v3}, Lru/tcsbank/mb/ui/b;-><init>(Landroid/view/View;III)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/subscriptions/details/a;->g:Lru/tcsbank/mb/ui/b;

    .line 139
    iget-object v0, p0, Lru/tcsbank/mb/ui/subscriptions/details/a;->g:Lru/tcsbank/mb/ui/b;

    .line 2058
    const/4 v1, 0x1

    iput-boolean v1, v0, Lru/tcsbank/mb/ui/b;->c:Z

    .line 141
    const v0, 0x7f090878

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/widgets/subscriptions/SubscriptionHeaderView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/subscriptions/details/a;->d:Lru/tcsbank/mb/ui/widgets/subscriptions/SubscriptionHeaderView;

    .line 143
    const v0, 0x7f090115

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/AppBarLayout;

    iput-object v0, p0, Lru/tcsbank/mb/ui/subscriptions/details/a;->e:Landroid/support/design/widget/AppBarLayout;

    .line 144
    const v0, 0x7f0908e1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p0, Lru/tcsbank/mb/ui/subscriptions/details/a;->f:Landroid/support/v7/widget/Toolbar;

    .line 146
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/subscriptions/details/a;->i()Landroid/support/v4/app/i;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/d;

    iget-object v1, p0, Lru/tcsbank/mb/ui/subscriptions/details/a;->f:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/d;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 148
    iget-object v0, p0, Lru/tcsbank/mb/ui/subscriptions/details/a;->d:Lru/tcsbank/mb/ui/widgets/subscriptions/SubscriptionHeaderView;

    const v1, 0x7f09065e

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/widgets/subscriptions/SubscriptionHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/subscriptions/details/b;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/subscriptions/details/b;-><init>(Lru/tcsbank/mb/ui/subscriptions/details/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    iget-object v0, p0, Lru/tcsbank/mb/ui/subscriptions/details/a;->d:Lru/tcsbank/mb/ui/widgets/subscriptions/SubscriptionHeaderView;

    const v1, 0x7f0907f4

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/widgets/subscriptions/SubscriptionHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/subscriptions/details/c;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/subscriptions/details/c;-><init>(Lru/tcsbank/mb/ui/subscriptions/details/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    const v0, 0x7f0902cb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lru/tcsbank/mb/ui/subscriptions/details/a;->i:Landroid/view/ViewGroup;

    .line 153
    const v0, 0x7f090369

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/subscriptions/details/a;->af:Landroid/view/View;

    .line 154
    const v0, 0x7f0907a3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/subscriptions/details/a;->ae:Landroid/widget/TextView;

    .line 156
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/subscriptions/details/a;->X_()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080186

    invoke-static {v0, v1}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 157
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/subscriptions/details/a;->X_()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060177

    invoke-static {v1, v2}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    .line 155
    invoke-static {v0, v1}, Lru/tcsbank/mb/ui/h/g;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 158
    iget-object v1, p0, Lru/tcsbank/mb/ui/subscriptions/details/a;->ae:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 159
    iget-object v0, p0, Lru/tcsbank/mb/ui/subscriptions/details/a;->ae:Landroid/widget/TextView;

    new-instance v1, Lru/tcsbank/mb/ui/subscriptions/details/d;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/subscriptions/details/d;-><init>(Lru/tcsbank/mb/ui/subscriptions/details/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 205
    iget-object v0, p0, Lru/tcsbank/mb/ui/subscriptions/details/a;->b:Lru/tcsbank/mb/ui/e;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/subscriptions/details/a;->i()Landroid/support/v4/app/i;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lru/tcsbank/mb/ui/e;->a(Landroid/support/v4/app/i;Ljava/lang/Throwable;)V

    .line 206
    return-void
.end method

.method public final a(Ljava/util/List;Lru/tinkoff/mb/api/entities/providers/Provider;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/subscriptions/b;",
            ">;",
            "Lru/tinkoff/mb/api/entities/providers/Provider;",
            "Z)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v8, 0x0

    .line 239
    .line 24313
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/subscriptions/b;

    .line 25054
    iget-object v1, v0, Lru/tinkoff/mb/api/entities/subscriptions/b;->d:Ljava/lang/String;

    .line 24314
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 24315
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/subscriptions/details/a;->X_()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v4, 0x7f0b0227

    invoke-virtual {v1, v4, v2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 24316
    const v1, 0x7f0908c7

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 25062
    iget-object v5, v0, Lru/tinkoff/mb/api/entities/subscriptions/b;->c:Ljava/lang/String;

    .line 24316
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24317
    const v1, 0x7f090959

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 26046
    iget-object v5, v0, Lru/tinkoff/mb/api/entities/subscriptions/b;->a:Ljava/lang/String;

    .line 25324
    invoke-static {p2, v5}, Lru/tcsbank/mb/model/providers/x;->a(Lru/tinkoff/mb/api/entities/providers/Provider;Ljava/lang/String;)Lru/tinkoff/mb/api/entities/providers/d;

    move-result-object v5

    .line 25325
    sget-object v6, Lru/tinkoff/mb/api/entities/providers/j;->TIME:Lru/tinkoff/mb/api/entities/providers/j;

    .line 26050
    iget-object v7, v0, Lru/tinkoff/mb/api/entities/subscriptions/b;->b:Lru/tinkoff/mb/api/entities/providers/j;

    .line 25325
    invoke-virtual {v6, v7}, Lru/tinkoff/mb/api/entities/providers/j;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 26054
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/subscriptions/b;->d:Ljava/lang/String;

    .line 25326
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Lru/tcsbank/mb/utils/u;->g(J)Ljava/lang/String;

    move-result-object v0

    .line 24317
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24318
    iget-object v0, p0, Lru/tcsbank/mb/ui/subscriptions/details/a;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 25327
    :cond_1
    sget-object v6, Lru/tinkoff/mb/api/entities/providers/j;->LIST:Lru/tinkoff/mb/api/entities/providers/j;

    .line 27050
    iget-object v7, v0, Lru/tinkoff/mb/api/entities/subscriptions/b;->b:Lru/tinkoff/mb/api/entities/providers/j;

    .line 25327
    invoke-virtual {v6, v7}, Lru/tinkoff/mb/api/entities/providers/j;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    if-eqz v5, :cond_3

    .line 27147
    iget-object v5, v5, Lru/tinkoff/mb/api/entities/providers/d;->f:Ljava/util/ArrayList;

    .line 25328
    invoke-static {v5}, Lcom/google/common/b/q;->a(Ljava/lang/Iterable;)Lcom/google/common/b/q;

    move-result-object v5

    new-instance v6, Lru/tcsbank/mb/ui/subscriptions/details/e;

    invoke-direct {v6, v0}, Lru/tcsbank/mb/ui/subscriptions/details/e;-><init>(Lru/tinkoff/mb/api/entities/subscriptions/b;)V

    .line 25329
    invoke-virtual {v5, v6}, Lcom/google/common/b/q;->d(Lcom/google/common/a/o;)Lcom/google/common/a/k;

    move-result-object v0

    .line 25330
    invoke-virtual {v0}, Lcom/google/common/a/k;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/providers/f;

    .line 25331
    if-eqz v0, :cond_2

    .line 28037
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/providers/f;->b:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v0, v2

    .line 25331
    goto :goto_1

    .line 25332
    :cond_3
    if-eqz v5, :cond_4

    .line 28159
    iget-object v6, v5, Lru/tinkoff/mb/api/entities/providers/d;->e:Ljava/lang/String;

    .line 25332
    if-eqz v6, :cond_4

    .line 29054
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/subscriptions/b;->d:Ljava/lang/String;

    .line 29159
    iget-object v5, v5, Lru/tinkoff/mb/api/entities/providers/d;->e:Ljava/lang/String;

    .line 25333
    invoke-static {v0, v5}, Lru/tcsbank/mb/ui/widgets/edit/a/b;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 30054
    :cond_4
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/subscriptions/b;->d:Ljava/lang/String;

    goto :goto_1

    .line 240
    :cond_5
    iget-object v0, p0, Lru/tcsbank/mb/ui/subscriptions/details/a;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_6

    .line 241
    iget-object v0, p0, Lru/tcsbank/mb/ui/subscriptions/details/a;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 243
    :cond_6
    if-eqz p3, :cond_7

    .line 244
    iget-object v0, p0, Lru/tcsbank/mb/ui/subscriptions/details/a;->af:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 245
    iget-object v0, p0, Lru/tcsbank/mb/ui/subscriptions/details/a;->ae:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 247
    :cond_7
    return-void
.end method

.method public final a(Lru/tinkoff/mb/api/entities/providers/Provider;)V
    .locals 11

    .prologue
    const/4 v2, 0x0

    const v9, 0x7f060233

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 210
    .line 7272
    invoke-direct {p0, p1}, Lru/tcsbank/mb/ui/subscriptions/details/a;->b(Lru/tinkoff/mb/api/entities/providers/Provider;)I

    move-result v0

    .line 7273
    iget-object v1, p0, Lru/tcsbank/mb/ui/subscriptions/details/a;->e:Landroid/support/design/widget/AppBarLayout;

    invoke-virtual {v1, v0}, Landroid/support/design/widget/AppBarLayout;->setBackgroundColor(I)V

    .line 7274
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/subscriptions/details/a;->i()Landroid/support/v4/app/i;

    move-result-object v1

    invoke-static {v1}, Lru/tcsbank/mb/ui/r;->a(Landroid/app/Activity;)Lru/tcsbank/mb/ui/r;

    move-result-object v1

    .line 8035
    invoke-virtual {v1, v0}, Lru/tcsbank/mb/ui/r;->a(I)V

    .line 7276
    invoke-static {v0}, Lru/tcsbank/mb/business/a;->a(I)I

    move-result v0

    .line 7277
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/subscriptions/details/a;->X_()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f0801fc

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v3, v0, v4}, Lru/tcsbank/mb/ui/h/g;->a(Landroid/content/Context;IILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 7279
    iget-object v3, p0, Lru/tcsbank/mb/ui/subscriptions/details/a;->f:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v3, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 7280
    iget-object v1, p0, Lru/tcsbank/mb/ui/subscriptions/details/a;->f:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->setTitleTextColor(I)V

    .line 7281
    iget-object v0, p0, Lru/tcsbank/mb/ui/subscriptions/details/a;->f:Landroid/support/v7/widget/Toolbar;

    const v1, 0x7f0f04f5

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setTitle(I)V

    .line 212
    iget-object v0, p0, Lru/tcsbank/mb/ui/subscriptions/details/a;->a:Lru/tinkoff/mb/api/entities/subscriptions/Bill;

    .line 9098
    iget-object v1, v0, Lru/tinkoff/mb/api/entities/subscriptions/Bill;->providerId:Ljava/lang/String;

    .line 8350
    const-string v3, "fns-rf"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "kbkType"

    invoke-static {v0, v3}, Lru/tcsbank/mb/utils/j/j;->b(Lru/tinkoff/mb/api/entities/subscriptions/Bill;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 8351
    const-string v1, "kbkType"

    invoke-static {v0, v1}, Lru/tcsbank/mb/utils/j/j;->b(Lru/tinkoff/mb/api/entities/subscriptions/Bill;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 213
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 13111
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/providers/Provider;->name:Ljava/lang/String;

    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 14111
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/providers/Provider;->name:Ljava/lang/String;

    .line 214
    :goto_1
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/subscriptions/details/a;->X_()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lru/tcsbank/mb/ui/subscriptions/details/a;->a:Lru/tinkoff/mb/api/entities/subscriptions/Bill;

    .line 15098
    iget-object v7, v4, Lru/tinkoff/mb/api/entities/subscriptions/Bill;->providerId:Ljava/lang/String;

    .line 14237
    const-string v8, "zhku-moskva"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 14238
    const-string v7, "type"

    invoke-static {v4, v7}, Lru/tcsbank/mb/utils/j/j;->a(Lru/tinkoff/mb/api/entities/subscriptions/Bill;Ljava/lang/String;)Lru/tinkoff/mb/api/entities/subscriptions/b;

    move-result-object v4

    .line 14239
    if-eqz v4, :cond_0

    .line 14240
    const-string v7, "\u0414\u043e\u043b\u0433\u043e\u0432\u043e\u0439"

    .line 16054
    iget-object v8, v4, Lru/tinkoff/mb/api/entities/subscriptions/b;->d:Ljava/lang/String;

    .line 14240
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 14241
    const v2, 0x7f0f0183

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 215
    :cond_0
    :goto_2
    iget-object v3, p0, Lru/tcsbank/mb/ui/subscriptions/details/a;->a:Lru/tinkoff/mb/api/entities/subscriptions/Bill;

    .line 17363
    const-string v4, "zhku-moskva"

    .line 18103
    iget-object v7, p1, Lru/tinkoff/mb/api/entities/providers/Provider;->id:Ljava/lang/String;

    .line 17363
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v3}, Lru/tcsbank/mb/utils/j/j;->e(Lru/tinkoff/mb/api/entities/subscriptions/Bill;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 17364
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 216
    :goto_3
    iget-object v4, p0, Lru/tcsbank/mb/ui/subscriptions/details/a;->a:Lru/tinkoff/mb/api/entities/subscriptions/Bill;

    .line 18371
    const-string v7, "zhku-moskva"

    .line 19103
    iget-object v8, p1, Lru/tinkoff/mb/api/entities/providers/Provider;->id:Ljava/lang/String;

    .line 18371
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-static {v4}, Lru/tcsbank/mb/utils/j/j;->e(Lru/tinkoff/mb/api/entities/subscriptions/Bill;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 18372
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 216
    :goto_4
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 217
    iget-object v4, p0, Lru/tcsbank/mb/ui/subscriptions/details/a;->a:Lru/tinkoff/mb/api/entities/subscriptions/Bill;

    .line 19378
    const-string v8, "status"

    invoke-static {v4, v8}, Lru/tcsbank/mb/utils/j/j;->b(Lru/tinkoff/mb/api/entities/subscriptions/Bill;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 19379
    sget-object v8, Lru/tcsbank/mb/model/subscription/z;->g:Lru/tcsbank/mb/model/subscription/z;

    .line 20024
    iget-object v8, v8, Lru/tcsbank/mb/model/subscription/z;->i:Ljava/lang/String;

    .line 19379
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    move v4, v5

    .line 218
    :goto_5
    const-string v8, "e-invoicing"

    .line 20103
    iget-object v9, p1, Lru/tinkoff/mb/api/entities/providers/Provider;->id:Ljava/lang/String;

    .line 218
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    iget-object v8, p0, Lru/tcsbank/mb/ui/subscriptions/details/a;->a:Lru/tinkoff/mb/api/entities/subscriptions/Bill;

    invoke-static {v8}, Lru/tcsbank/mb/utils/j/j;->f(Lru/tinkoff/mb/api/entities/subscriptions/Bill;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 220
    :goto_6
    invoke-static {}, Lru/tcsbank/mb/ui/widgets/subscriptions/b;->m()Lru/tcsbank/mb/ui/widgets/subscriptions/b$a;

    move-result-object v6

    .line 20285
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 20286
    const-string v9, "e-invoicing"

    .line 21103
    iget-object v10, p1, Lru/tinkoff/mb/api/entities/providers/Provider;->id:Ljava/lang/String;

    .line 20286
    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_a

    .line 20287
    new-instance v9, Lru/tcsbank/mb/utils/f/c/d/a;

    invoke-direct {p0, p1}, Lru/tcsbank/mb/ui/subscriptions/details/a;->c(Lru/tinkoff/mb/api/entities/providers/Provider;)Lru/tinkoff/mb/api/entities/providers/a;

    move-result-object v10

    invoke-direct {v9, v10}, Lru/tcsbank/mb/utils/f/c/d/a;-><init>(Lru/tinkoff/mb/api/entities/providers/a;)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20288
    new-instance v9, Lru/tcsbank/mb/utils/f/c/d/b;

    iget-object v10, p0, Lru/tcsbank/mb/ui/subscriptions/details/a;->a:Lru/tinkoff/mb/api/entities/subscriptions/Bill;

    .line 22094
    iget-object v10, v10, Lru/tinkoff/mb/api/entities/subscriptions/Bill;->spendingCategory:Lru/tinkoff/mb/api/entities/operations/c;

    .line 20288
    invoke-direct {v9, v10}, Lru/tcsbank/mb/utils/f/c/d/b;-><init>(Lru/tinkoff/mb/api/entities/operations/c;)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20289
    new-instance v9, Lru/tcsbank/mb/utils/f/c/d/b;

    iget-object v10, p0, Lru/tcsbank/mb/ui/subscriptions/details/a;->a:Lru/tinkoff/mb/api/entities/subscriptions/Bill;

    .line 23090
    iget-object v10, v10, Lru/tinkoff/mb/api/entities/subscriptions/Bill;->category:Lru/tinkoff/mb/api/entities/operations/c;

    .line 20289
    invoke-direct {v9, v10}, Lru/tcsbank/mb/utils/f/c/d/b;-><init>(Lru/tinkoff/mb/api/entities/operations/c;)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20294
    :goto_7
    new-instance v9, Lru/tcsbank/mb/utils/f/c/g;

    invoke-direct {p0, p1}, Lru/tcsbank/mb/ui/subscriptions/details/a;->b(Lru/tinkoff/mb/api/entities/providers/Provider;)I

    move-result v10

    invoke-direct {v9, v10}, Lru/tcsbank/mb/utils/f/c/g;-><init>(I)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    invoke-virtual {v6, v8}, Lru/tcsbank/mb/ui/widgets/subscriptions/b$a;->a(Ljava/util/List;)Lru/tcsbank/mb/ui/widgets/subscriptions/b$a;

    move-result-object v6

    .line 222
    invoke-virtual {v6, v3}, Lru/tcsbank/mb/ui/widgets/subscriptions/b$a;->a(Ljava/lang/Integer;)Lru/tcsbank/mb/ui/widgets/subscriptions/b$a;

    move-result-object v3

    .line 223
    invoke-virtual {v3, v0}, Lru/tcsbank/mb/ui/widgets/subscriptions/b$a;->a(Ljava/lang/String;)Lru/tcsbank/mb/ui/widgets/subscriptions/b$a;

    move-result-object v0

    .line 224
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/widgets/subscriptions/b$a;->b(Ljava/lang/String;)Lru/tcsbank/mb/ui/widgets/subscriptions/b$a;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/subscriptions/details/a;->a:Lru/tinkoff/mb/api/entities/subscriptions/Bill;

    .line 24074
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/subscriptions/Bill;->money:Lru/tinkoff/core/money/b;

    .line 225
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/widgets/subscriptions/b$a;->b(Lru/tinkoff/core/money/b;)Lru/tcsbank/mb/ui/widgets/subscriptions/b$a;

    move-result-object v0

    .line 226
    invoke-virtual {v0, v2}, Lru/tcsbank/mb/ui/widgets/subscriptions/b$a;->c(Ljava/lang/String;)Lru/tcsbank/mb/ui/widgets/subscriptions/b$a;

    move-result-object v0

    .line 227
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/widgets/subscriptions/b$a;->b(Ljava/lang/Integer;)Lru/tcsbank/mb/ui/widgets/subscriptions/b$a;

    move-result-object v0

    .line 228
    invoke-virtual {v0, v4}, Lru/tcsbank/mb/ui/widgets/subscriptions/b$a;->a(Z)Lru/tcsbank/mb/ui/widgets/subscriptions/b$a;

    move-result-object v0

    .line 229
    invoke-virtual {v0, v5}, Lru/tcsbank/mb/ui/widgets/subscriptions/b$a;->b(Z)Lru/tcsbank/mb/ui/widgets/subscriptions/b$a;

    move-result-object v0

    const v1, 0x7f0f04f0

    .line 230
    invoke-virtual {p0, v1}, Lru/tcsbank/mb/ui/subscriptions/details/a;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/widgets/subscriptions/b$a;->d(Ljava/lang/String;)Lru/tcsbank/mb/ui/widgets/subscriptions/b$a;

    move-result-object v0

    .line 231
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/widgets/subscriptions/b$a;->a()Lru/tcsbank/mb/ui/widgets/subscriptions/b;

    move-result-object v0

    .line 233
    iget-object v1, p0, Lru/tcsbank/mb/ui/subscriptions/details/a;->d:Lru/tcsbank/mb/ui/widgets/subscriptions/SubscriptionHeaderView;

    invoke-virtual {v1, v0}, Lru/tcsbank/mb/ui/widgets/subscriptions/SubscriptionHeaderView;->setData(Lru/tcsbank/mb/ui/widgets/subscriptions/b;)V

    .line 234
    iget-object v0, p0, Lru/tcsbank/mb/ui/subscriptions/details/a;->g:Lru/tcsbank/mb/ui/b;

    sget-object v1, Lru/tcsbank/mb/ui/common/g;->b:Lru/tcsbank/mb/ui/common/g;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/b;->a(Lru/tcsbank/mb/ui/common/g;)V

    .line 235
    return-void

    .line 8352
    :cond_1
    const-string v3, "fssp-rf"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "billFor"

    invoke-static {v0, v1}, Lru/tcsbank/mb/utils/j/j;->d(Lru/tinkoff/mb/api/entities/subscriptions/Bill;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 8353
    const-string v1, "billFor"

    invoke-static {v0, v1}, Lru/tcsbank/mb/utils/j/j;->d(Lru/tinkoff/mb/api/entities/subscriptions/Bill;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 9131
    :cond_2
    iget-object v1, v0, Lru/tinkoff/mb/api/entities/subscriptions/Bill;->subscription:Lru/tinkoff/mb/api/entities/subscriptions/Subscription;

    .line 8354
    if-eqz v1, :cond_3

    .line 10131
    iget-object v1, v0, Lru/tinkoff/mb/api/entities/subscriptions/Bill;->subscription:Lru/tinkoff/mb/api/entities/subscriptions/Subscription;

    .line 11072
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/subscriptions/Subscription;->description:Ljava/lang/String;

    .line 8354
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 11131
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/subscriptions/Bill;->subscription:Lru/tinkoff/mb/api/entities/subscriptions/Subscription;

    .line 12072
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/subscriptions/Subscription;->description:Ljava/lang/String;

    goto/16 :goto_0

    .line 12111
    :cond_3
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/providers/Provider;->name:Ljava/lang/String;

    goto/16 :goto_0

    :cond_4
    move-object v1, v2

    .line 213
    goto/16 :goto_1

    .line 14242
    :cond_5
    const-string v7, "\u0422\u0435\u043a\u0443\u0449\u0438\u0439"

    .line 17054
    iget-object v4, v4, Lru/tinkoff/mb/api/entities/subscriptions/b;->d:Ljava/lang/String;

    .line 14242
    invoke-virtual {v7, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 14243
    const v2, 0x7f0f0184

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    .line 17366
    :cond_6
    const v3, 0x7f060225

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_3

    .line 18374
    :cond_7
    const v4, 0x7f06022d

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_4

    :cond_8
    move v4, v6

    .line 19379
    goto/16 :goto_5

    :cond_9
    move v5, v6

    .line 218
    goto/16 :goto_6

    .line 20291
    :cond_a
    new-instance v9, Lru/tcsbank/mb/utils/f/c/f/b;

    invoke-direct {v9, p1}, Lru/tcsbank/mb/utils/f/c/f/b;-><init>(Lru/tinkoff/mb/api/entities/providers/Provider;)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20292
    new-instance v9, Lru/tcsbank/mb/utils/f/c/f/a;

    invoke-direct {v9, p1}, Lru/tcsbank/mb/utils/f/c/f/a;-><init>(Lru/tinkoff/mb/api/entities/providers/Provider;)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7
.end method

.method public final a(ZLjava/lang/String;)V
    .locals 4

    .prologue
    .line 264
    if-eqz p1, :cond_0

    .line 265
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/subscriptions/details/a;->X_()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/subscriptions/details/a;->a:Lru/tinkoff/mb/api/entities/subscriptions/Bill;

    .line 31491
    iget-object v2, p0, Landroid/support/v4/app/Fragment;->p:Landroid/os/Bundle;

    .line 265
    const-string v3, "account_id"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, p2, v1, v2}, Lru/tcsbank/mb/ui/activities/operation/payment/BillsPaymentActivity;->a(Landroid/content/Context;Ljava/lang/String;Lru/tinkoff/mb/api/entities/subscriptions/Bill;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 267
    :goto_0
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lru/tcsbank/mb/ui/subscriptions/details/a;->startActivityForResult(Landroid/content/Intent;I)V

    .line 268
    return-void

    .line 266
    :cond_0
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/subscriptions/details/a;->X_()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/subscriptions/details/a;->a:Lru/tinkoff/mb/api/entities/subscriptions/Bill;

    invoke-static {v0, v1}, Lru/tcsbank/mb/ui/activities/operation/payment/UnauthorizedBillPaymentActivity;->a(Landroid/content/Context;Lru/tinkoff/mb/api/entities/subscriptions/Bill;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 120
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/d;->b(Landroid/os/Bundle;)V

    .line 1491
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->p:Landroid/os/Bundle;

    .line 121
    const-string v1, "bill"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/subscriptions/Bill;

    iput-object v0, p0, Lru/tcsbank/mb/ui/subscriptions/details/a;->a:Lru/tinkoff/mb/api/entities/subscriptions/Bill;

    .line 123
    if-eqz p1, :cond_0

    .line 124
    const-string v0, "push_processed"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lru/tcsbank/mb/ui/subscriptions/details/a;->h:Z

    .line 126
    :cond_0
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 170
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/d;->d(Landroid/os/Bundle;)V

    .line 3046
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 3060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 171
    check-cast v0, Lru/tcsbank/mb/ui/subscriptions/details/f;

    iget-object v1, p0, Lru/tcsbank/mb/ui/subscriptions/details/a;->a:Lru/tinkoff/mb/api/entities/subscriptions/Bill;

    new-instance v2, Lru/tcsbank/mb/utils/j/e;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/subscriptions/details/a;->X_()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lru/tcsbank/mb/ui/subscriptions/details/a;->a:Lru/tinkoff/mb/api/entities/subscriptions/Bill;

    invoke-direct {v2, v3, v4}, Lru/tcsbank/mb/utils/j/e;-><init>(Landroid/content/Context;Lru/tinkoff/mb/api/entities/subscriptions/Bill;)V

    .line 4054
    iput-object v1, v0, Lru/tcsbank/mb/ui/subscriptions/details/f;->c:Lru/tinkoff/mb/api/entities/subscriptions/Bill;

    .line 4055
    iput-object v2, v0, Lru/tcsbank/mb/ui/subscriptions/details/f;->d:Lru/tcsbank/mb/utils/j/e;

    .line 5046
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 5060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 172
    check-cast v0, Lru/tcsbank/mb/ui/subscriptions/details/f;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/subscriptions/details/f;->a()V

    .line 174
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/subscriptions/details/a;->h:Z

    if-nez v0, :cond_0

    .line 5491
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->p:Landroid/os/Bundle;

    .line 174
    const-string v1, "is_need_start_payment_from_push"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    iput-boolean v6, p0, Lru/tcsbank/mb/ui/subscriptions/details/a;->h:Z

    .line 6046
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 6060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 176
    check-cast v0, Lru/tcsbank/mb/ui/subscriptions/details/f;

    invoke-virtual {v0, v6}, Lru/tcsbank/mb/ui/subscriptions/details/f;->b(Z)V

    .line 181
    :goto_0
    return-void

    .line 7046
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 7060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 178
    check-cast v0, Lru/tcsbank/mb/ui/subscriptions/details/f;

    invoke-virtual {v0, v5}, Lru/tcsbank/mb/ui/subscriptions/details/f;->b(Z)V

    goto :goto_0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 194
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/d;->e(Landroid/os/Bundle;)V

    .line 195
    const-string v0, "push_processed"

    iget-boolean v1, p0, Lru/tcsbank/mb/ui/subscriptions/details/a;->h:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 196
    return-void
.end method
