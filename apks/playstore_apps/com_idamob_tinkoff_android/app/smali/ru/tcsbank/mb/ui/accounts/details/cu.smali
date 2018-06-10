.class public final Lru/tcsbank/mb/ui/accounts/details/cu;
.super Lru/tcsbank/mb/ui/accounts/details/k;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/accounts/details/dy;
.implements Lru/tcsbank/mb/ui/fragments/c/a/e;
.implements Lru/tcsbank/mb/ui/fragments/c/a/h;
.implements Lru/tcsbank/mb/ui/fragments/c/a/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/accounts/details/k",
        "<",
        "Lru/tcsbank/mb/ui/accounts/details/dy;",
        "Lru/tcsbank/mb/ui/accounts/details/dg;",
        ">;",
        "Lru/tcsbank/mb/ui/accounts/details/dy;",
        "Lru/tcsbank/mb/ui/fragments/c/a/e;",
        "Lru/tcsbank/mb/ui/fragments/c/a/h;",
        "Lru/tcsbank/mb/ui/fragments/c/a/i;"
    }
.end annotation


# static fields
.field private static final b:Lorg/joda/time/e/b;


# instance fields
.field public a:Lru/tcsbank/mb/model/config/a;

.field private ae:Landroid/view/View;

.field private af:Landroid/view/View;

.field private ag:Landroid/widget/TextView;

.field private ah:Landroid/widget/TextView;

.field private ai:Landroid/widget/TextView;

.field private aj:Landroid/widget/RadioGroup;

.field private ak:Landroid/widget/TextView;

.field private al:Landroid/view/View;

.field private am:Landroid/widget/TextView;

.field private an:Landroid/view/View;

.field private ao:Landroid/view/View;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/RadioButton;

.field private f:Landroid/widget/RadioButton;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/view/View;

.field private i:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 69
    const-string v0, "dd.MM.yyyy"

    invoke-static {v0}, Lorg/joda/time/e/a;->a(Ljava/lang/String;)Lorg/joda/time/e/b;

    move-result-object v0

    sput-object v0, Lru/tcsbank/mb/ui/accounts/details/cu;->b:Lorg/joda/time/e/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Lru/tcsbank/mb/ui/accounts/details/k;-><init>()V

    return-void
.end method

.method static a()Lru/tcsbank/mb/ui/accounts/details/cu;
    .locals 1

    .prologue
    .line 95
    new-instance v0, Lru/tcsbank/mb/ui/accounts/details/cu;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/accounts/details/cu;-><init>()V

    return-object v0
.end method

.method private a(Lru/tinkoff/mb/api/entities/deposits/i;)V
    .locals 2

    .prologue
    .line 396
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/cu;->aj:Landroid/widget/RadioGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 397
    iget-object v1, p0, Lru/tcsbank/mb/ui/accounts/details/cu;->aj:Landroid/widget/RadioGroup;

    sget-object v0, Lru/tinkoff/mb/api/entities/deposits/i;->TO_DEPOSIT:Lru/tinkoff/mb/api/entities/deposits/i;

    if-ne p1, v0, :cond_0

    const v0, 0x7f09008b

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/RadioGroup;->check(I)V

    .line 399
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/cu;->aj:Landroid/widget/RadioGroup;

    new-instance v1, Lru/tcsbank/mb/ui/accounts/details/cx;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/accounts/details/cx;-><init>(Lru/tcsbank/mb/ui/accounts/details/cu;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 407
    return-void

    .line 397
    :cond_0
    const v0, 0x7f09008a

    goto :goto_0
.end method

.method private c(Lru/tinkoff/mb/api/entities/accounts/d;)V
    .locals 11

    .prologue
    const/16 v10, 0x8

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 337
    .line 338
    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/accounts/d;->i()Ljava/math/BigDecimal;

    move-result-object v0

    if-nez v0, :cond_2

    .line 339
    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/accounts/d;->h()Ljava/math/BigDecimal;

    move-result-object v0

    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-lez v0, :cond_1

    .line 340
    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/accounts/d;->h()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "."

    const-string v4, ","

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 342
    :goto_0
    iget-object v3, p0, Lru/tcsbank/mb/ui/accounts/details/cu;->g:Landroid/widget/TextView;

    const v4, 0x7f0f010b

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v0, v5, v2

    invoke-virtual {p0, v4, v5}, Lru/tcsbank/mb/ui/accounts/details/cu;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 343
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/cu;->h:Landroid/view/View;

    new-instance v3, Lru/tcsbank/mb/ui/accounts/details/df;

    invoke-direct {v3, p0}, Lru/tcsbank/mb/ui/accounts/details/df;-><init>(Lru/tcsbank/mb/ui/accounts/details/cu;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v0, v1

    .line 352
    :goto_1
    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/accounts/d;->k()Lorg/joda/time/b;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 353
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/cu;->i:Landroid/widget/TextView;

    const v3, 0x7f0f0066

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 354
    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/accounts/d;->k()Lorg/joda/time/b;

    move-result-object v5

    invoke-static {v5}, Lru/tcsbank/mb/utils/u;->e(Lorg/joda/time/b;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    .line 355
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/details/cu;->j()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0d0013

    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/accounts/d;->o()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    new-array v8, v1, [Ljava/lang/Object;

    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/accounts/d;->o()Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-virtual {v5, v6, v7, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1

    .line 353
    invoke-virtual {p0, v3, v4}, Lru/tcsbank/mb/ui/accounts/details/cu;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 362
    :goto_2
    if-nez v1, :cond_0

    .line 363
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/cu;->ae:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 365
    :cond_0
    return-void

    .line 340
    :cond_1
    const-string v0, "0"

    goto :goto_0

    .line 349
    :cond_2
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/cu;->af:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    move v0, v2

    goto :goto_1

    .line 359
    :cond_3
    iget-object v1, p0, Lru/tcsbank/mb/ui/accounts/details/cu;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    move v1, v0

    goto :goto_2
.end method


# virtual methods
.method public final T()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 273
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/cu;->ag:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 274
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/cu;->ah:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 275
    return-void
.end method

.method public final U()V
    .locals 2

    .prologue
    .line 294
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/cu;->ah:Landroid/widget/TextView;

    new-instance v1, Lru/tcsbank/mb/ui/accounts/details/da;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/accounts/details/da;-><init>(Lru/tcsbank/mb/ui/accounts/details/cu;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 295
    return-void
.end method

.method public final V()V
    .locals 2

    .prologue
    .line 309
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/cu;->ag:Landroid/widget/TextView;

    new-instance v1, Lru/tcsbank/mb/ui/accounts/details/dd;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/accounts/details/dd;-><init>(Lru/tcsbank/mb/ui/accounts/details/cu;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 313
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 107
    const v0, 0x7f0b00fc

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 289
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/cu;->ah:Landroid/widget/TextView;

    new-instance v1, Lru/tcsbank/mb/ui/accounts/details/cz;

    invoke-direct {v1, p0, p1}, Lru/tcsbank/mb/ui/accounts/details/cz;-><init>(Lru/tcsbank/mb/ui/accounts/details/cu;I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 290
    return-void
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v3, -0x1

    .line 148
    invoke-super {p0, p1, p2, p3}, Lru/tcsbank/mb/ui/accounts/details/k;->a(IILandroid/content/Intent;)V

    .line 149
    packed-switch p1, :pswitch_data_0

    .line 3116
    :cond_0
    :goto_0
    return-void

    .line 151
    :pswitch_0
    if-ne p2, v3, :cond_0

    .line 152
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 153
    const-string v2, "update_deposit_requests"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 154
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/details/cu;->i()Landroid/support/v4/app/i;

    move-result-object v1

    invoke-virtual {v1, v3, v0}, Landroid/support/v4/app/i;->setResult(ILandroid/content/Intent;)V

    .line 155
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/details/cu;->i()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/i;->finish()V

    goto :goto_0

    .line 159
    :pswitch_1
    if-ne p2, v3, :cond_0

    if-eqz p3, :cond_0

    .line 160
    const-string v0, "bundle_request"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/deposits/c;

    .line 2066
    iget v0, v0, Lru/tinkoff/mb/api/entities/deposits/c;->e:I

    .line 161
    sget v2, Lru/tcsbank/mb/ui/activities/CloseDepositRequestActivity;->a:I

    if-eq v0, v2, :cond_1

    move v2, v1

    .line 3046
    :goto_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 3060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 162
    check-cast v0, Lru/tcsbank/mb/ui/accounts/details/dg;

    .line 3114
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/accounts/details/dg;->o()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tcsbank/mb/ui/accounts/details/dy;

    iget-object v3, v0, Lru/tcsbank/mb/ui/accounts/details/dg;->d:Lru/tinkoff/mb/api/entities/accounts/c;

    invoke-interface {v1, v3}, Lru/tcsbank/mb/ui/accounts/details/dy;->b(Lru/tinkoff/mb/api/entities/accounts/c;)V

    .line 3115
    if-eqz v2, :cond_2

    .line 3116
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/accounts/details/dg;->o()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tcsbank/mb/ui/accounts/details/dy;

    iget-object v0, v0, Lru/tcsbank/mb/ui/accounts/details/dg;->d:Lru/tinkoff/mb/api/entities/accounts/c;

    invoke-interface {v1, v0}, Lru/tcsbank/mb/ui/accounts/details/dy;->c(Lru/tinkoff/mb/api/entities/accounts/c;)V

    goto :goto_0

    .line 161
    :cond_1
    const/4 v0, 0x0

    move v2, v0

    goto :goto_1

    .line 3118
    :cond_2
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/accounts/details/dg;->o()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tcsbank/mb/ui/accounts/details/dy;

    iget-object v0, v0, Lru/tcsbank/mb/ui/accounts/details/dg;->d:Lru/tinkoff/mb/api/entities/accounts/c;

    invoke-interface {v1, v0}, Lru/tcsbank/mb/ui/accounts/details/dy;->d(Lru/tinkoff/mb/api/entities/accounts/c;)V

    goto :goto_0

    .line 166
    :pswitch_2
    if-ne p2, v3, :cond_0

    .line 167
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 168
    const-string v2, "update_accounts"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 169
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/details/cu;->i()Landroid/support/v4/app/i;

    move-result-object v1

    invoke-virtual {v1, v3, v0}, Landroid/support/v4/app/i;->setResult(ILandroid/content/Intent;)V

    .line 170
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/details/cu;->i()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/i;->finish()V

    goto :goto_0

    .line 174
    :pswitch_3
    if-ne p2, v3, :cond_0

    .line 175
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 176
    const-string v2, "update_deposit_requests"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 177
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/details/cu;->i()Landroid/support/v4/app/i;

    move-result-object v1

    invoke-virtual {v1, v3, v0}, Landroid/support/v4/app/i;->setResult(ILandroid/content/Intent;)V

    .line 178
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/details/cu;->i()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/i;->finish()V

    goto/16 :goto_0

    .line 149
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Landroid/support/v4/app/h;)V
    .locals 2

    .prologue
    .line 186
    const-string v0, "dialog_change_deposit_interest"

    .line 3468
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->H:Ljava/lang/String;

    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4046
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 4060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 187
    check-cast v0, Lru/tcsbank/mb/ui/accounts/details/dg;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/accounts/details/dg;->a()V

    .line 191
    :cond_0
    :goto_0
    return-void

    .line 188
    :cond_1
    const-string v0, "dialog_close_not_activated_deposit"

    .line 4468
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->H:Ljava/lang/String;

    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5046
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 5060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 189
    check-cast v0, Lru/tcsbank/mb/ui/accounts/details/dg;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/accounts/details/dg;->b()V

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const v3, 0x7f060177

    const/4 v2, 0x0

    .line 112
    invoke-super {p0, p1, p2}, Lru/tcsbank/mb/ui/accounts/details/k;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 113
    const v0, 0x7f090038

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/cu;->c:Landroid/widget/TextView;

    .line 114
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/cu;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/details/cu;->X_()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v0, v1}, Lru/tcsbank/mb/ui/h/g;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 115
    const v0, 0x7f090052

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/cu;->d:Landroid/widget/TextView;

    .line 116
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/cu;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/details/cu;->X_()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v0, v1}, Lru/tcsbank/mb/ui/h/g;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 118
    const v0, 0x7f09008b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/cu;->e:Landroid/widget/RadioButton;

    .line 119
    const v0, 0x7f09008a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/cu;->f:Landroid/widget/RadioButton;

    .line 120
    const v0, 0x7f090041

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/cu;->ag:Landroid/widget/TextView;

    .line 121
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/cu;->ag:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/details/cu;->X_()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v0, v1}, Lru/tcsbank/mb/ui/h/g;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 122
    const v0, 0x7f09007b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/cu;->ah:Landroid/widget/TextView;

    .line 123
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/cu;->ah:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/details/cu;->X_()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v0, v1}, Lru/tcsbank/mb/ui/h/g;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 124
    const v0, 0x7f09007f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/cu;->ai:Landroid/widget/TextView;

    .line 125
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/cu;->ai:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/details/cu;->X_()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v0, v1}, Lru/tcsbank/mb/ui/h/g;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 126
    const v0, 0x7f09007c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/cu;->aj:Landroid/widget/RadioGroup;

    .line 128
    const v0, 0x7f090056

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/cu;->af:Landroid/view/View;

    .line 129
    const v0, 0x7f090057

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v2

    .line 130
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/details/cu;->X_()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v0, v1}, Lru/tcsbank/mb/ui/h/g;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 131
    const v0, 0x7f090053

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/cu;->g:Landroid/widget/TextView;

    .line 132
    const v0, 0x7f090055

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/cu;->h:Landroid/view/View;

    .line 133
    const v0, 0x7f090051

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/cu;->i:Landroid/widget/TextView;

    .line 134
    const v0, 0x7f090054

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/cu;->ae:Landroid/view/View;

    .line 136
    const v0, 0x7f09004f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/cu;->ak:Landroid/widget/TextView;

    .line 137
    const v0, 0x7f090050

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/cu;->al:Landroid/view/View;

    .line 138
    const v0, 0x7f09004d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/cu;->am:Landroid/widget/TextView;

    .line 139
    const v0, 0x7f09004e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/cu;->an:Landroid/view/View;

    .line 140
    const v0, 0x7f09004c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/cu;->ao:Landroid/view/View;

    .line 142
    const v0, 0x7f090084

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v2

    .line 143
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/details/cu;->X_()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v0, v1}, Lru/tcsbank/mb/ui/h/g;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 144
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 55
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/accounts/details/k;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lru/tinkoff/mb/api/entities/accounts/c;)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 325
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/accounts/details/k;->a(Lru/tinkoff/mb/api/entities/accounts/c;)V

    .line 16046
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 16060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 326
    check-cast v0, Lru/tcsbank/mb/ui/accounts/details/dg;

    check-cast p1, Lru/tinkoff/mb/api/entities/accounts/d;

    .line 17057
    iput-object p1, v0, Lru/tcsbank/mb/ui/accounts/details/dg;->d:Lru/tinkoff/mb/api/entities/accounts/c;

    .line 17059
    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/accounts/d;->c()Lru/tinkoff/mb/api/entities/accounts/b;

    move-result-object v1

    sget-object v2, Lru/tinkoff/mb/api/entities/accounts/b;->DEPOSIT:Lru/tinkoff/mb/api/entities/accounts/b;

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lru/tcsbank/mb/ui/accounts/details/dg;->c:Lru/tcsbank/mb/model/config/a;

    .line 17060
    invoke-virtual {v1}, Lru/tcsbank/mb/model/config/a;->a()Lru/tinkoff/mb/api/entities/g/ab;

    move-result-object v1

    .line 17330
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/g/ab;->C:Lru/tinkoff/mb/api/entities/g/j/a;

    .line 18077
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/g/j/a;->c:Lru/tinkoff/mb/api/entities/g/j/f/a;

    .line 19014
    iget-boolean v1, v1, Lru/tinkoff/mb/api/entities/g/j/f/a;->a:Z

    move v2, v1

    .line 17065
    :goto_0
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/accounts/details/dg;->o()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tcsbank/mb/ui/accounts/details/dy;

    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/accounts/d;->b()Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    move-result-object v5

    .line 20137
    iget-object v5, v5, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->status:Lru/tinkoff/mb/api/entities/accounts/a;

    .line 17065
    sget-object v6, Lru/tinkoff/mb/api/entities/accounts/a;->CLOSED:Lru/tinkoff/mb/api/entities/accounts/a;

    if-eq v5, v6, :cond_2

    :goto_1
    invoke-interface {v1, p1, v2, v3}, Lru/tcsbank/mb/ui/accounts/details/dy;->a(Lru/tinkoff/mb/api/entities/accounts/c;ZZ)V

    .line 17066
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/accounts/details/dg;->o()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tcsbank/mb/ui/accounts/details/dy;

    invoke-interface {v1, p1}, Lru/tcsbank/mb/ui/accounts/details/dy;->a(Lru/tinkoff/mb/api/entities/accounts/d;)V

    .line 17067
    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/accounts/details/dg;->a(Lru/tinkoff/mb/api/entities/accounts/d;)V

    .line 327
    return-void

    .line 17060
    :cond_0
    instance-of v1, p1, Lru/tinkoff/mb/api/entities/accounts/MultiDepositPartAccount;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lru/tinkoff/mb/api/entities/accounts/MultiDepositPartAccount;

    .line 19089
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/accounts/MultiDepositPartAccount;->multiDepositBankAccount:Lru/tinkoff/mb/api/entities/accounts/MultiDepositBankAccount;

    .line 19132
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/accounts/MultiDepositBankAccount;->accounts:Ljava/util/Collection;

    .line 17062
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    sget-object v2, Lru/tcsbank/mb/ui/accounts/details/dg;->a:[Lru/tinkoff/core/money/a;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 17063
    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/accounts/d;->b()Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    move-result-object v1

    .line 19137
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->status:Lru/tinkoff/mb/api/entities/accounts/a;

    .line 17063
    sget-object v2, Lru/tinkoff/mb/api/entities/accounts/a;->CLOSED:Lru/tinkoff/mb/api/entities/accounts/a;

    if-eq v1, v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v4

    goto :goto_0

    :cond_2
    move v3, v4

    .line 17065
    goto :goto_1
.end method

.method public final a(Lru/tinkoff/mb/api/entities/accounts/c;ZZ)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 213
    if-eqz p2, :cond_0

    .line 214
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/cu;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 215
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/cu;->c:Landroid/widget/TextView;

    new-instance v1, Lru/tcsbank/mb/ui/accounts/details/cv;

    invoke-direct {v1, p0, p1}, Lru/tcsbank/mb/ui/accounts/details/cv;-><init>(Lru/tcsbank/mb/ui/accounts/details/cu;Lru/tinkoff/mb/api/entities/accounts/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    :cond_0
    if-eqz p3, :cond_1

    .line 218
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/cu;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 219
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/cu;->d:Landroid/widget/TextView;

    new-instance v1, Lru/tcsbank/mb/ui/accounts/details/cw;

    invoke-direct {v1, p0, p1}, Lru/tcsbank/mb/ui/accounts/details/cw;-><init>(Lru/tcsbank/mb/ui/accounts/details/cu;Lru/tinkoff/mb/api/entities/accounts/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 221
    :cond_1
    return-void
.end method

.method public final a(Lru/tinkoff/mb/api/entities/accounts/d;)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 225
    invoke-direct {p0, p1}, Lru/tcsbank/mb/ui/accounts/details/cu;->c(Lru/tinkoff/mb/api/entities/accounts/d;)V

    .line 7386
    sget-object v0, Lru/tinkoff/mb/api/entities/accounts/a;->NEW:Lru/tinkoff/mb/api/entities/accounts/a;

    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/accounts/d;->b()Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    move-result-object v1

    .line 8137
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->status:Lru/tinkoff/mb/api/entities/accounts/a;

    .line 7386
    invoke-virtual {v0, v1}, Lru/tinkoff/mb/api/entities/accounts/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8401
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    .line 7386
    if-eqz v0, :cond_0

    .line 9401
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    .line 7387
    const v1, 0x7f090080

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0f010b

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 7388
    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/accounts/d;->g()Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lru/tcsbank/mb/ui/accounts/details/cu;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 7387
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10401
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    .line 7389
    const v1, 0x7f090083

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 11401
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    .line 7390
    const v1, 0x7f090082

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 12401
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    .line 7391
    const v1, 0x7f090081

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 228
    :cond_0
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/details/cu;->i()Landroid/support/v4/app/i;

    move-result-object v0

    const v1, 0x7f06001c

    invoke-static {v0, v1}, Landroid/support/v4/content/b;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 229
    iget-object v1, p0, Lru/tcsbank/mb/ui/accounts/details/cu;->e:Landroid/widget/RadioButton;

    iget-object v2, p0, Lru/tcsbank/mb/ui/accounts/details/cu;->e:Landroid/widget/RadioButton;

    .line 230
    invoke-virtual {v2}, Landroid/widget/RadioButton;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aget-object v2, v2, v4

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v2, v0, v3}, Lru/tcsbank/mb/ui/h/g;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 229
    invoke-virtual {v1, v2, v5, v5, v5}, Landroid/widget/RadioButton;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 231
    iget-object v1, p0, Lru/tcsbank/mb/ui/accounts/details/cu;->f:Landroid/widget/RadioButton;

    iget-object v2, p0, Lru/tcsbank/mb/ui/accounts/details/cu;->f:Landroid/widget/RadioButton;

    .line 232
    invoke-virtual {v2}, Landroid/widget/RadioButton;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aget-object v2, v2, v4

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v2, v0, v3}, Lru/tcsbank/mb/ui/h/g;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 231
    invoke-virtual {v1, v0, v5, v5, v5}, Landroid/widget/RadioButton;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 234
    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/accounts/d;->f()Lru/tinkoff/mb/api/entities/deposits/i;

    move-result-object v0

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/accounts/details/cu;->a(Lru/tinkoff/mb/api/entities/deposits/i;)V

    .line 13368
    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/accounts/d;->m()Lorg/joda/time/b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 13369
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/cu;->ak:Landroid/widget/TextView;

    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/accounts/d;->m()Lorg/joda/time/b;

    move-result-object v1

    sget-object v2, Lru/tcsbank/mb/ui/accounts/details/cu;->b:Lorg/joda/time/e/b;

    invoke-virtual {v1, v2}, Lorg/joda/time/b;->a(Lorg/joda/time/e/b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13374
    :goto_0
    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/accounts/d;->n()Lorg/joda/time/b;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 13375
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/cu;->am:Landroid/widget/TextView;

    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/accounts/d;->n()Lorg/joda/time/b;

    move-result-object v1

    sget-object v2, Lru/tcsbank/mb/ui/accounts/details/cu;->b:Lorg/joda/time/e/b;

    invoke-virtual {v1, v2}, Lorg/joda/time/b;->a(Lorg/joda/time/e/b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13380
    :goto_1
    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/accounts/d;->m()Lorg/joda/time/b;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/accounts/d;->n()Lorg/joda/time/b;

    move-result-object v0

    if-nez v0, :cond_1

    .line 13381
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/cu;->ao:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 237
    :cond_1
    return-void

    .line 13371
    :cond_2
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/cu;->al:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 13377
    :cond_3
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/cu;->an:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public final a(Lru/tinkoff/mb/api/entities/deposits/c;Lru/tinkoff/mb/api/entities/accounts/c;Z)V
    .locals 2

    .prologue
    .line 304
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/cu;->ag:Landroid/widget/TextView;

    new-instance v1, Lru/tcsbank/mb/ui/accounts/details/dc;

    invoke-direct {v1, p0, p1, p2, p3}, Lru/tcsbank/mb/ui/accounts/details/dc;-><init>(Lru/tcsbank/mb/ui/accounts/details/cu;Lru/tinkoff/mb/api/entities/deposits/c;Lru/tinkoff/mb/api/entities/accounts/c;Z)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 305
    return-void
.end method

.method public final bridge synthetic a(Z)V
    .locals 0

    .prologue
    .line 55
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/accounts/details/k;->a(Z)V

    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 100
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/details/cu;->ae()Lru/tcsbank/mb/c/a/e;

    move-result-object v0

    invoke-interface {v0, p0}, Lru/tcsbank/mb/c/a/e;->a(Lru/tcsbank/mb/ui/accounts/details/cu;)V

    .line 101
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/accounts/details/k;->b(Landroid/os/Bundle;)V

    .line 102
    return-void
.end method

.method public final b(Landroid/support/v4/app/h;)V
    .locals 2

    .prologue
    .line 195
    const-string v0, "dialog_change_deposit_interest"

    .line 5468
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->H:Ljava/lang/String;

    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/cu;->aj:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    const v1, 0x7f09008b

    if-ne v0, v1, :cond_1

    sget-object v0, Lru/tinkoff/mb/api/entities/deposits/i;->TO_CARD:Lru/tinkoff/mb/api/entities/deposits/i;

    :goto_0
    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/accounts/details/cu;->a(Lru/tinkoff/mb/api/entities/deposits/i;)V

    .line 200
    :cond_0
    return-void

    .line 196
    :cond_1
    sget-object v0, Lru/tinkoff/mb/api/entities/deposits/i;->TO_DEPOSIT:Lru/tinkoff/mb/api/entities/deposits/i;

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 248
    .line 14330
    new-instance v0, Lru/tcsbank/mb/ui/fragments/i$a;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/fragments/i$a;-><init>()V

    .line 14331
    const v1, 0x7f0f027c

    invoke-virtual {p0, v1}, Lru/tcsbank/mb/ui/accounts/details/cu;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 15117
    iput-object v1, v0, Lru/tcsbank/mb/ui/fragments/i$a;->a:Ljava/lang/String;

    .line 14331
    const v1, 0x7f0f027b

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 14332
    invoke-virtual {p0, v1, v2}, Lru/tcsbank/mb/ui/accounts/details/cu;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 15122
    iput-object v1, v0, Lru/tcsbank/mb/ui/fragments/i$a;->b:Ljava/lang/String;

    .line 14333
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/details/cu;->i()Landroid/support/v4/app/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/fragments/i$a;->a(Landroid/app/Activity;)V

    .line 250
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 251
    const-string v1, "update_deposit_requests"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 252
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/details/cu;->i()Landroid/support/v4/app/i;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/i;->setResult(ILandroid/content/Intent;)V

    .line 253
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/details/cu;->i()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/i;->finish()V

    .line 254
    return-void
.end method

.method public final b(Lru/tinkoff/mb/api/entities/accounts/c;)V
    .locals 2

    .prologue
    .line 258
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/cu;->ag:Landroid/widget/TextView;

    new-instance v1, Lru/tcsbank/mb/ui/accounts/details/cy;

    invoke-direct {v1, p0, p1}, Lru/tcsbank/mb/ui/accounts/details/cy;-><init>(Lru/tcsbank/mb/ui/accounts/details/cu;Lru/tinkoff/mb/api/entities/accounts/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 259
    return-void
.end method

.method public final b(Lru/tinkoff/mb/api/entities/accounts/d;)V
    .locals 1

    .prologue
    .line 241
    const v0, 0x7f0f005d

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/accounts/details/cu;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/accounts/details/cu;->c(Ljava/lang/String;)V

    .line 242
    invoke-direct {p0, p1}, Lru/tcsbank/mb/ui/accounts/details/cu;->c(Lru/tinkoff/mb/api/entities/accounts/d;)V

    .line 243
    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/accounts/d;->f()Lru/tinkoff/mb/api/entities/deposits/i;

    move-result-object v0

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/accounts/details/cu;->a(Lru/tinkoff/mb/api/entities/deposits/i;)V

    .line 244
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/cu;->ag:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 280
    return-void
.end method

.method public final c(Landroid/support/v4/app/h;)V
    .locals 2

    .prologue
    .line 204
    const-string v0, "dialog_change_deposit_interest"

    .line 6468
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->H:Ljava/lang/String;

    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/cu;->aj:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    const v1, 0x7f09008b

    if-ne v0, v1, :cond_1

    sget-object v0, Lru/tinkoff/mb/api/entities/deposits/i;->TO_CARD:Lru/tinkoff/mb/api/entities/deposits/i;

    :goto_0
    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/accounts/details/cu;->a(Lru/tinkoff/mb/api/entities/deposits/i;)V

    .line 209
    :cond_0
    return-void

    .line 205
    :cond_1
    sget-object v0, Lru/tinkoff/mb/api/entities/deposits/i;->TO_DEPOSIT:Lru/tinkoff/mb/api/entities/deposits/i;

    goto :goto_0
.end method

.method final c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 422
    new-instance v0, Lru/tcsbank/mb/ui/common/a/a$a;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/details/cu;->X_()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/tcsbank/mb/ui/common/a/a$a;-><init>(Landroid/content/Context;)V

    .line 423
    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/common/a/a$a;->a(Ljava/lang/String;)Lru/tcsbank/mb/ui/common/a/a$a;

    move-result-object v0

    const v1, 0x7f0f0672

    .line 424
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/common/a/a$a;->c(I)Lru/tcsbank/mb/ui/common/a/a$a;

    move-result-object v0

    .line 22144
    const/4 v1, 0x0

    iput-boolean v1, v0, Lru/tcsbank/mb/ui/common/a/a$a;->a:Z

    .line 426
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/common/a/a$a;->a()Lru/tcsbank/mb/ui/common/a/a;

    move-result-object v0

    .line 427
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/details/cu;->k()Landroid/support/v4/app/m;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/ui/common/a/a;->b(Landroid/support/v4/app/m;Ljava/lang/String;)V

    .line 428
    return-void
.end method

.method public final c(Lru/tinkoff/mb/api/entities/accounts/c;)V
    .locals 0

    .prologue
    .line 263
    invoke-virtual {p0, p1}, Lru/tcsbank/mb/ui/accounts/details/cu;->h(Lru/tinkoff/mb/api/entities/accounts/c;)V

    .line 264
    return-void
.end method

.method public final bridge synthetic d(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 55
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/accounts/details/k;->d(Landroid/os/Bundle;)V

    return-void
.end method

.method public final d(Lru/tinkoff/mb/api/entities/accounts/c;)V
    .locals 0

    .prologue
    .line 268
    invoke-virtual {p0, p1}, Lru/tcsbank/mb/ui/accounts/details/cu;->g(Lru/tinkoff/mb/api/entities/accounts/c;)V

    .line 269
    return-void
.end method

.method public final e(Lru/tinkoff/mb/api/entities/accounts/c;)V
    .locals 2

    .prologue
    .line 299
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/cu;->ah:Landroid/widget/TextView;

    new-instance v1, Lru/tcsbank/mb/ui/accounts/details/db;

    invoke-direct {v1, p0, p1}, Lru/tcsbank/mb/ui/accounts/details/db;-><init>(Lru/tcsbank/mb/ui/accounts/details/cu;Lru/tinkoff/mb/api/entities/accounts/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 300
    return-void
.end method

.method public final f(Lru/tinkoff/mb/api/entities/accounts/c;)V
    .locals 2

    .prologue
    .line 317
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/cu;->ai:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 318
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/cu;->ai:Landroid/widget/TextView;

    new-instance v1, Lru/tcsbank/mb/ui/accounts/details/de;

    invoke-direct {v1, p0, p1}, Lru/tcsbank/mb/ui/accounts/details/de;-><init>(Lru/tcsbank/mb/ui/accounts/details/cu;Lru/tinkoff/mb/api/entities/accounts/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 321
    return-void
.end method

.method public final f(Z)V
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/cu;->ah:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 285
    return-void
.end method

.method final g(Lru/tinkoff/mb/api/entities/accounts/c;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 410
    instance-of v0, p1, Lru/tinkoff/mb/api/entities/accounts/MultiDepositPartAccount;

    if-eqz v0, :cond_0

    .line 411
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/details/cu;->i()Landroid/support/v4/app/i;

    move-result-object v0

    check-cast p1, Lru/tinkoff/mb/api/entities/accounts/MultiDepositPartAccount;

    .line 21089
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/accounts/MultiDepositPartAccount;->multiDepositBankAccount:Lru/tinkoff/mb/api/entities/accounts/MultiDepositBankAccount;

    .line 22068
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/accounts/MultiDepositBankAccount;->id:Ljava/lang/String;

    .line 411
    invoke-static {v0, v1}, Lru/tcsbank/mb/ui/accounts/deposit/CloseMultiDepositActivity;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lru/tcsbank/mb/ui/accounts/details/cu;->startActivityForResult(Landroid/content/Intent;I)V

    .line 415
    :goto_0
    return-void

    .line 413
    :cond_0
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/details/cu;->i()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/accounts/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lru/tcsbank/mb/ui/accounts/deposit/CloseDepositActivity;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lru/tcsbank/mb/ui/accounts/details/cu;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method final h(Lru/tinkoff/mb/api/entities/accounts/c;)V
    .locals 2

    .prologue
    .line 418
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/details/cu;->i()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/accounts/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lru/tcsbank/mb/ui/accounts/deposit/DepositPartialWithdrawalActivity;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lru/tcsbank/mb/ui/accounts/details/cu;->startActivityForResult(Landroid/content/Intent;I)V

    .line 419
    return-void
.end method
