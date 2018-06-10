.class public final Lru/tcsbank/mb/ui/accounts/details/bq;
.super Lru/tcsbank/mb/ui/accounts/details/k;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/accounts/details/cs;
.implements Lru/tcsbank/mb/ui/accounts/details/dz;
.implements Lru/tcsbank/mb/ui/fragments/c/a/h;
.implements Lru/tcsbank/mb/ui/fragments/c/a/i;
.implements Lru/tcsbank/mb/ui/widgets/SwitchWithHint$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/accounts/details/k",
        "<",
        "Lru/tcsbank/mb/ui/accounts/details/cs;",
        "Lru/tcsbank/mb/ui/accounts/details/bz;",
        ">;",
        "Lru/tcsbank/mb/ui/accounts/details/cs;",
        "Lru/tcsbank/mb/ui/accounts/details/dz;",
        "Lru/tcsbank/mb/ui/fragments/c/a/h;",
        "Lru/tcsbank/mb/ui/fragments/c/a/i;",
        "Lru/tcsbank/mb/ui/widgets/SwitchWithHint$a;"
    }
.end annotation


# instance fields
.field a:Landroid/widget/Switch;

.field private ae:Landroid/widget/TextView;

.field private af:Landroid/view/View;

.field private ag:Landroid/widget/TextView;

.field private ah:Landroid/view/View;

.field private ai:Landroid/view/View;

.field private aj:Landroid/view/View;

.field private ak:Lru/tinkoff/core/money/view/MoneyAmountView;

.field private al:Landroid/widget/LinearLayout;

.field private am:Landroid/widget/TextView;

.field private an:Landroid/view/View;

.field private final b:Lru/tcsbank/mb/utils/au;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/tcsbank/mb/utils/au",
            "<",
            "Lru/tinkoff/mb/api/entities/accounts/c;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/view/View;

.field private g:Landroid/widget/TextView;

.field private h:Lru/tinkoff/core/money/view/MoneyAmountView;

.field private i:Lru/tinkoff/core/money/view/MoneyAmountView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 48
    invoke-direct {p0}, Lru/tcsbank/mb/ui/accounts/details/k;-><init>()V

    .line 59
    new-instance v0, Lru/tcsbank/mb/utils/au;

    new-instance v1, Lru/tcsbank/mb/ui/accounts/details/br;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/accounts/details/br;-><init>(Lru/tcsbank/mb/ui/accounts/details/bq;)V

    invoke-direct {v0, v1}, Lru/tcsbank/mb/utils/au;-><init>(Lru/tcsbank/mb/utils/au$a;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/bq;->b:Lru/tcsbank/mb/utils/au;

    return-void
.end method

.method static a()Lru/tcsbank/mb/ui/accounts/details/bq;
    .locals 1

    .prologue
    .line 86
    new-instance v0, Lru/tcsbank/mb/ui/accounts/details/bq;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/accounts/details/bq;-><init>()V

    return-object v0
.end method

.method static final synthetic a(Lru/tinkoff/mb/api/entities/cards/Card;)Z
    .locals 1

    .prologue
    .line 62
    .line 19236
    iget-boolean v0, p0, Lru/tinkoff/mb/api/entities/cards/Card;->hce:Z

    .line 62
    if-nez v0, :cond_0

    invoke-virtual {p0}, Lru/tinkoff/mb/api/entities/cards/Card;->b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final K_()V
    .locals 1

    .prologue
    .line 365
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/bq;->b:Lru/tcsbank/mb/utils/au;

    invoke-virtual {v0}, Lru/tcsbank/mb/utils/au;->a()V

    .line 366
    return-void
.end method

.method public final T()V
    .locals 3

    .prologue
    .line 263
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/details/bq;->X_()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0f007f

    invoke-static {v0, v1}, Lru/tcsbank/mb/ui/common/a/a;->a(Landroid/content/Context;I)Lru/tcsbank/mb/ui/common/a/a;

    move-result-object v0

    .line 264
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/details/bq;->k()Landroid/support/v4/app/m;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/ui/common/a/a;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V

    .line 266
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/bq;->a:Landroid/widget/Switch;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setVisibility(I)V

    .line 267
    return-void
.end method

.method public final U()V
    .locals 2

    .prologue
    .line 271
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/bq;->a:Landroid/widget/Switch;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 272
    return-void
.end method

.method public final V()V
    .locals 3

    .prologue
    .line 276
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/details/bq;->X_()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0f0685

    invoke-static {v0, v1}, Lru/tcsbank/mb/ui/common/a/a;->a(Landroid/content/Context;I)Lru/tcsbank/mb/ui/common/a/a;

    move-result-object v0

    .line 277
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/details/bq;->k()Landroid/support/v4/app/m;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/ui/common/a/a;->b(Landroid/support/v4/app/m;Ljava/lang/String;)V

    .line 278
    return-void
.end method

.method public final W()V
    .locals 3

    .prologue
    .line 282
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/details/bq;->X_()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0f0684

    invoke-static {v0, v1}, Lru/tcsbank/mb/ui/common/a/a;->a(Landroid/content/Context;I)Lru/tcsbank/mb/ui/common/a/a;

    move-result-object v0

    .line 283
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/details/bq;->k()Landroid/support/v4/app/m;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/ui/common/a/a;->b(Landroid/support/v4/app/m;Ljava/lang/String;)V

    .line 284
    return-void
.end method

.method public final X()V
    .locals 3

    .prologue
    .line 288
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/details/bq;->X_()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0f0686

    invoke-static {v0, v1}, Lru/tcsbank/mb/ui/common/a/a;->a(Landroid/content/Context;I)Lru/tcsbank/mb/ui/common/a/a;

    move-result-object v0

    .line 289
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/details/bq;->k()Landroid/support/v4/app/m;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/ui/common/a/a;->b(Landroid/support/v4/app/m;Ljava/lang/String;)V

    .line 290
    return-void
.end method

.method public final Y()V
    .locals 1

    .prologue
    .line 294
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/details/bq;->i()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/i;->finish()V

    .line 295
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 98
    const v0, 0x7f0b00fb

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/16 v4, 0x8

    const/4 v2, 0x0

    .line 210
    sget-object v0, Lru/tcsbank/mb/ui/accounts/details/bq$1;->a:[I

    add-int/lit8 v3, p1, -0x1

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    .line 249
    :goto_0
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/details/bq;->i()Landroid/support/v4/app/i;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/accounts/details/AccountDetailsActivity;

    .line 11136
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/accounts/details/AccountDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "enable_overdraft"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lru/tcsbank/mb/ui/accounts/details/AccountDetailsActivity;->a:Z

    if-nez v3, :cond_1

    .line 11137
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/accounts/details/AccountDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "enable_overdraft"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 11138
    iput-boolean v1, v0, Lru/tcsbank/mb/ui/accounts/details/AccountDetailsActivity;->a:Z

    move v0, v1

    .line 249
    :goto_1
    if-eqz v0, :cond_0

    .line 12046
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 12060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 250
    check-cast v0, Lru/tcsbank/mb/ui/accounts/details/bz;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/accounts/details/bz;->a()V

    .line 252
    :cond_0
    return-void

    .line 212
    :pswitch_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/bq;->ah:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 213
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/bq;->a:Landroid/widget/Switch;

    invoke-virtual {v0, v2}, Landroid/widget/Switch;->setVisibility(I)V

    .line 214
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/bq;->ae:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 215
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/bq;->ag:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 217
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/bq;->a:Landroid/widget/Switch;

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 218
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/bq;->a:Landroid/widget/Switch;

    new-instance v3, Lru/tcsbank/mb/ui/accounts/details/bw;

    invoke-direct {v3, p0}, Lru/tcsbank/mb/ui/accounts/details/bw;-><init>(Lru/tcsbank/mb/ui/accounts/details/bq;)V

    invoke-virtual {v0, v3}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_0

    .line 233
    :pswitch_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/bq;->ah:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 234
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/bq;->ae:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 235
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/bq;->ag:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 236
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/bq;->a:Landroid/widget/Switch;

    invoke-virtual {v0, v4}, Landroid/widget/Switch;->setVisibility(I)V

    goto :goto_0

    .line 239
    :pswitch_2
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/bq;->ah:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 240
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/bq;->ag:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 241
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/bq;->a:Landroid/widget/Switch;

    invoke-virtual {v0, v4}, Landroid/widget/Switch;->setVisibility(I)V

    .line 242
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/bq;->ae:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 245
    :pswitch_3
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/bq;->ah:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 11141
    goto :goto_1

    .line 210
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 151
    invoke-super {p0, p1, p2, p3}, Lru/tcsbank/mb/ui/accounts/details/k;->a(IILandroid/content/Intent;)V

    .line 152
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 1046
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 1060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 153
    check-cast v0, Lru/tcsbank/mb/ui/accounts/details/bz;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/accounts/details/bz;->a()V

    .line 155
    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 91
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/accounts/details/k;->a(Landroid/content/Context;)V

    .line 92
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/details/bq;->ae()Lru/tcsbank/mb/c/a/e;

    move-result-object v0

    invoke-interface {v0, p0}, Lru/tcsbank/mb/c/a/e;->a(Lru/tcsbank/mb/ui/accounts/details/bq;)V

    .line 93
    return-void
.end method

.method public final a(Landroid/support/v4/app/h;)V
    .locals 2

    .prologue
    .line 159
    const-string v0, "dialog_disable_overdraft"

    .line 1468
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->H:Ljava/lang/String;

    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2046
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 2060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 160
    check-cast v0, Lru/tcsbank/mb/ui/accounts/details/bz;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/accounts/details/bz;->b()V

    .line 162
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const v4, 0x7f060177

    const/4 v3, 0x0

    .line 103
    invoke-super {p0, p1, p2}, Lru/tcsbank/mb/ui/accounts/details/k;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 104
    const v0, 0x7f090087

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/bq;->c:Landroid/widget/TextView;

    .line 105
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/bq;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v3

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/details/bq;->X_()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v0, v1}, Lru/tcsbank/mb/ui/h/g;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 106
    const v0, 0x7f090086

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/bq;->d:Landroid/widget/TextView;

    .line 107
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/bq;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v3

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/details/bq;->X_()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v0, v1}, Lru/tcsbank/mb/ui/h/g;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 108
    const v0, 0x7f090052

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/bq;->e:Landroid/widget/TextView;

    .line 109
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/bq;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v3

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/details/bq;->X_()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v0, v1}, Lru/tcsbank/mb/ui/h/g;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 111
    const v0, 0x7f090036

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 112
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aget-object v1, v1, v3

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/details/bq;->X_()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v1, v2}, Lru/tcsbank/mb/ui/h/g;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 113
    new-instance v1, Lru/tcsbank/mb/ui/accounts/details/bs;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/accounts/details/bs;-><init>(Lru/tcsbank/mb/ui/accounts/details/bq;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    const v0, 0x7f0907d0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/bq;->f:Landroid/view/View;

    .line 116
    const v0, 0x7f0907d2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v3

    .line 117
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/details/bq;->X_()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v0, v1}, Lru/tcsbank/mb/ui/h/g;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 118
    const v0, 0x7f0907d1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/bq;->g:Landroid/widget/TextView;

    .line 120
    const v0, 0x7f090077

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/bq;->ai:Landroid/view/View;

    .line 121
    const v0, 0x7f090078

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v3

    .line 122
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/details/bq;->X_()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v0, v1}, Lru/tcsbank/mb/ui/h/g;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 123
    const v0, 0x7f090076

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/money/view/MoneyAmountView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/bq;->h:Lru/tinkoff/core/money/view/MoneyAmountView;

    .line 125
    const v0, 0x7f090072

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/bq;->aj:Landroid/view/View;

    .line 126
    const v0, 0x7f090073

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v3

    .line 127
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/details/bq;->X_()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v0, v1}, Lru/tcsbank/mb/ui/h/g;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 128
    const v0, 0x7f090071

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/money/view/MoneyAmountView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/bq;->i:Lru/tinkoff/core/money/view/MoneyAmountView;

    .line 130
    const v0, 0x7f090079

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/bq;->a:Landroid/widget/Switch;

    .line 131
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/bq;->a:Landroid/widget/Switch;

    invoke-virtual {v0}, Landroid/widget/Switch;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v3

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/details/bq;->X_()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v0, v1}, Lru/tcsbank/mb/ui/h/g;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 132
    const v0, 0x7f090070

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/bq;->ae:Landroid/widget/TextView;

    .line 133
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/bq;->ae:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v3

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/details/bq;->X_()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v0, v1}, Lru/tcsbank/mb/ui/h/g;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 134
    const v0, 0x7f090075

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/bq;->af:Landroid/view/View;

    .line 135
    const v0, 0x7f090074

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/bq;->ag:Landroid/widget/TextView;

    .line 136
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/bq;->ag:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v3

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/details/bq;->X_()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v0, v1}, Lru/tcsbank/mb/ui/h/g;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 137
    const v0, 0x7f09007a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/bq;->ah:Landroid/view/View;

    .line 139
    const v0, 0x7f09003b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v3

    .line 140
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/details/bq;->X_()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v0, v1}, Lru/tcsbank/mb/ui/h/g;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 141
    const v0, 0x7f09003a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/money/view/MoneyAmountView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/bq;->ak:Lru/tinkoff/core/money/view/MoneyAmountView;

    .line 143
    const v0, 0x7f090085

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/bq;->al:Landroid/widget/LinearLayout;

    .line 145
    const v0, 0x7f090749

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/bq;->am:Landroid/widget/TextView;

    .line 146
    const v0, 0x7f09074a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/bq;->an:Landroid/view/View;

    .line 147
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 331
    move v2, v3

    :goto_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/bq;->al:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 332
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/bq;->al:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 333
    instance-of v1, v0, Lru/tcsbank/mb/ui/widgets/SwitchWithHint;

    if-eqz v1, :cond_0

    .line 334
    check-cast v0, Lru/tcsbank/mb/ui/widgets/SwitchWithHint;

    .line 335
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/widgets/SwitchWithHint;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tinkoff/mb/api/entities/r/d;

    .line 16033
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/r/d;->a:Ljava/lang/String;

    .line 335
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 336
    invoke-virtual {v0, v3}, Lru/tcsbank/mb/ui/widgets/SwitchWithHint;->a(Z)V

    .line 337
    invoke-virtual {v0, p2, v3}, Lru/tcsbank/mb/ui/widgets/SwitchWithHint;->a(ZZ)V

    .line 331
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 341
    :cond_1
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 48
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/accounts/details/k;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/r/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 299
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/bq;->al:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 300
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/r/d;

    .line 301
    new-instance v4, Lru/tcsbank/mb/ui/widgets/SwitchWithHint;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/details/bq;->X_()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v4, v1}, Lru/tcsbank/mb/ui/widgets/SwitchWithHint;-><init>(Landroid/content/Context;)V

    .line 13045
    iget-object v1, v0, Lru/tinkoff/mb/api/entities/r/d;->c:Ljava/lang/String;

    .line 302
    invoke-virtual {v4, v1}, Lru/tcsbank/mb/ui/widgets/SwitchWithHint;->setTitle(Ljava/lang/String;)V

    .line 13049
    iget-object v1, v0, Lru/tinkoff/mb/api/entities/r/d;->d:Ljava/lang/String;

    .line 303
    invoke-virtual {v4, v1}, Lru/tcsbank/mb/ui/widgets/SwitchWithHint;->setHint(Ljava/lang/String;)V

    .line 304
    const v1, 0x7f080191

    invoke-virtual {v4, v1}, Lru/tcsbank/mb/ui/widgets/SwitchWithHint;->setIcon(I)V

    .line 13061
    iget-object v1, v0, Lru/tinkoff/mb/api/entities/r/d;->g:Ljava/lang/String;

    .line 305
    invoke-virtual {v4, v1}, Lru/tcsbank/mb/ui/widgets/SwitchWithHint;->setDescription(Ljava/lang/CharSequence;)V

    .line 14037
    iget-object v1, v0, Lru/tinkoff/mb/api/entities/r/d;->b:Lru/tinkoff/mb/api/entities/r/f;

    .line 306
    sget-object v5, Lru/tinkoff/mb/api/entities/r/f;->ACTIVE:Lru/tinkoff/mb/api/entities/r/f;

    if-ne v1, v5, :cond_0

    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v4, v1, v2}, Lru/tcsbank/mb/ui/widgets/SwitchWithHint;->a(ZZ)V

    .line 14053
    iget-boolean v1, v0, Lru/tinkoff/mb/api/entities/r/d;->e:Z

    .line 307
    invoke-virtual {v4, v1}, Lru/tcsbank/mb/ui/widgets/SwitchWithHint;->setEnabled(Z)V

    .line 308
    invoke-virtual {v4, p0}, Lru/tcsbank/mb/ui/widgets/SwitchWithHint;->setOnSwitchClickListener(Lru/tcsbank/mb/ui/widgets/SwitchWithHint$a;)V

    .line 309
    invoke-virtual {v4, v0}, Lru/tcsbank/mb/ui/widgets/SwitchWithHint;->setTag(Ljava/lang/Object;)V

    .line 310
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/bq;->al:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    move v1, v2

    .line 306
    goto :goto_1

    .line 312
    :cond_1
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/details/bq;->X_()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0b019b

    iget-object v3, p0, Lru/tcsbank/mb/ui/accounts/details/bq;->al:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 313
    iget-object v1, p0, Lru/tcsbank/mb/ui/accounts/details/bq;->al:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 314
    return-void
.end method

.method public final a(Lru/tcsbank/mb/ui/widgets/SwitchWithHint;)V
    .locals 3

    .prologue
    .line 351
    invoke-virtual {p1}, Lru/tcsbank/mb/ui/widgets/SwitchWithHint;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/r/d;

    .line 17045
    iget-object v1, v0, Lru/tinkoff/mb/api/entities/r/d;->c:Ljava/lang/String;

    .line 17049
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/r/d;->d:Ljava/lang/String;

    .line 352
    invoke-static {v1, v0}, Lru/tcsbank/mb/ui/fragments/c/a/c;->a(Ljava/lang/String;Ljava/lang/String;)Lru/tcsbank/mb/ui/fragments/c/a/c;

    move-result-object v0

    .line 353
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/details/bq;->k()Landroid/support/v4/app/m;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/ui/fragments/c/a/c;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V

    .line 354
    return-void
.end method

.method public final a(Lru/tcsbank/mb/ui/widgets/SwitchWithHint;ZZ)V
    .locals 2

    .prologue
    .line 345
    invoke-virtual {p1}, Lru/tcsbank/mb/ui/widgets/SwitchWithHint;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/r/d;

    .line 16046
    iget-object v1, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 16060
    iget-object v1, v1, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 346
    check-cast v1, Lru/tcsbank/mb/ui/accounts/details/bz;

    .line 17033
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/r/d;->a:Ljava/lang/String;

    .line 346
    invoke-virtual {v1, v0, p2}, Lru/tcsbank/mb/ui/accounts/details/bz;->a(Ljava/lang/String;Z)V

    .line 347
    return-void
.end method

.method public final a(Lru/tinkoff/mb/api/entities/accounts/DebitBankAccount;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 173
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/bq;->c:Landroid/widget/TextView;

    new-instance v1, Lru/tcsbank/mb/ui/accounts/details/bt;

    invoke-direct {v1, p0, p1}, Lru/tcsbank/mb/ui/accounts/details/bt;-><init>(Lru/tcsbank/mb/ui/accounts/details/bq;Lru/tinkoff/mb/api/entities/accounts/DebitBankAccount;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/bq;->d:Landroid/widget/TextView;

    new-instance v1, Lru/tcsbank/mb/ui/accounts/details/bu;

    invoke-direct {v1, p0, p1}, Lru/tcsbank/mb/ui/accounts/details/bu;-><init>(Lru/tcsbank/mb/ui/accounts/details/bq;Lru/tinkoff/mb/api/entities/accounts/DebitBankAccount;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/bq;->e:Landroid/widget/TextView;

    new-instance v1, Lru/tcsbank/mb/ui/accounts/details/bv;

    invoke-direct {v1, p0, p1}, Lru/tcsbank/mb/ui/accounts/details/bv;-><init>(Lru/tcsbank/mb/ui/accounts/details/bq;Lru/tinkoff/mb/api/entities/accounts/DebitBankAccount;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3174
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/accounts/DebitBankAccount;->overdraftStatus:Lru/tinkoff/mb/api/entities/l/b;

    .line 177
    sget-object v1, Lru/tinkoff/mb/api/entities/l/b;->ON:Lru/tinkoff/mb/api/entities/l/b;

    if-ne v0, v1, :cond_1

    .line 4111
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/accounts/DebitBankAccount;->account:Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    .line 4171
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->moneyAmount:Lru/tinkoff/core/money/b;

    .line 5027
    iget-object v0, v0, Lru/tinkoff/core/money/b;->a:Ljava/math/BigDecimal;

    .line 5182
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/accounts/DebitBankAccount;->creditLimit:Lru/tinkoff/core/money/b;

    .line 6027
    iget-object v1, v1, Lru/tinkoff/core/money/b;->a:Ljava/math/BigDecimal;

    .line 178
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->signum()I

    move-result v0

    if-gez v0, :cond_1

    .line 179
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/bq;->f:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 8130
    :goto_0
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/accounts/DebitBankAccount;->authorizationsAmount:Lru/tinkoff/core/money/b;

    .line 8369
    if-eqz v0, :cond_3

    .line 8370
    iget-object v1, p0, Lru/tcsbank/mb/ui/accounts/details/bq;->ak:Lru/tinkoff/core/money/view/MoneyAmountView;

    invoke-virtual {v1, v4}, Lru/tinkoff/core/money/view/MoneyAmountView;->setVisibility(I)V

    .line 8371
    iget-object v1, p0, Lru/tcsbank/mb/ui/accounts/details/bq;->ak:Lru/tinkoff/core/money/view/MoneyAmountView;

    invoke-virtual {v1, v0}, Lru/tinkoff/core/money/view/MoneyAmountView;->setMoneyAmount(Lru/tinkoff/core/money/b;)V

    .line 9174
    :goto_1
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/accounts/DebitBankAccount;->overdraftStatus:Lru/tinkoff/mb/api/entities/l/b;

    .line 188
    sget-object v1, Lru/tinkoff/mb/api/entities/l/b;->ON:Lru/tinkoff/mb/api/entities/l/b;

    if-ne v0, v1, :cond_4

    .line 189
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/bq;->h:Lru/tinkoff/core/money/view/MoneyAmountView;

    .line 9182
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/accounts/DebitBankAccount;->creditLimit:Lru/tinkoff/core/money/b;

    .line 189
    invoke-virtual {v0, v1}, Lru/tinkoff/core/money/view/MoneyAmountView;->setMoneyAmount(Lru/tinkoff/core/money/b;)V

    .line 190
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/bq;->ai:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 191
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/bq;->i:Lru/tinkoff/core/money/view/MoneyAmountView;

    .line 10111
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/accounts/DebitBankAccount;->account:Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    .line 10171
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->moneyAmount:Lru/tinkoff/core/money/b;

    .line 191
    invoke-static {v0, v1}, Lru/tcsbank/mb/utils/ap;->a(Lru/tinkoff/core/money/view/MoneyAmountView;Lru/tinkoff/core/money/b;)V

    .line 192
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/bq;->aj:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 193
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/bq;->af:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 199
    :goto_2
    new-instance v0, Lru/tcsbank/mb/ui/accounts/details/ct;

    .line 10198
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/accounts/DebitBankAccount;->rateHint:Lru/tinkoff/mb/api/entities/accounts/a/a;

    .line 199
    invoke-direct {v0, v1}, Lru/tcsbank/mb/ui/accounts/details/ct;-><init>(Lru/tinkoff/mb/api/entities/accounts/a/a;)V

    .line 200
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/accounts/details/ct;->a()Ljava/lang/String;

    move-result-object v0

    .line 201
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 202
    iget-object v1, p0, Lru/tcsbank/mb/ui/accounts/details/bq;->am:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 203
    iget-object v1, p0, Lru/tcsbank/mb/ui/accounts/details/bq;->am:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/bq;->an:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 206
    :cond_0
    return-void

    .line 6170
    :cond_1
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/accounts/DebitBankAccount;->rate:Ljava/math/BigDecimal;

    .line 181
    invoke-virtual {v0}, Ljava/math/BigDecimal;->signum()I

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "0"

    .line 182
    :goto_3
    iget-object v1, p0, Lru/tcsbank/mb/ui/accounts/details/bq;->g:Landroid/widget/TextView;

    const v2, 0x7f0f010b

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-virtual {p0, v2, v3}, Lru/tcsbank/mb/ui/accounts/details/bq;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/bq;->f:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 7170
    :cond_2
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/accounts/DebitBankAccount;->rate:Ljava/math/BigDecimal;

    .line 181
    invoke-virtual {v0}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 8373
    :cond_3
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/bq;->ak:Lru/tinkoff/core/money/view/MoneyAmountView;

    invoke-virtual {v0, v5}, Lru/tinkoff/core/money/view/MoneyAmountView;->setVisibility(I)V

    goto :goto_1

    .line 195
    :cond_4
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/bq;->ai:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 196
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/bq;->aj:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2
.end method

.method public final a(Lru/tinkoff/mb/api/entities/accounts/c;)V
    .locals 2

    .prologue
    .line 358
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/accounts/details/k;->a(Lru/tinkoff/mb/api/entities/accounts/c;)V

    .line 359
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/bq;->b:Lru/tcsbank/mb/utils/au;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/utils/au;->a(Ljava/lang/Object;)V

    .line 18046
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 18060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 360
    check-cast v0, Lru/tcsbank/mb/ui/accounts/details/bz;

    check-cast p1, Lru/tinkoff/mb/api/entities/accounts/DebitBankAccount;

    .line 19058
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lru/tcsbank/mb/ui/accounts/details/bz;->a(Lru/tinkoff/mb/api/entities/accounts/DebitBankAccount;Z)V

    .line 19059
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/accounts/details/bz;->c()V

    .line 361
    return-void
.end method

.method public final bridge synthetic a(Z)V
    .locals 0

    .prologue
    .line 48
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/accounts/details/k;->a(Z)V

    return-void
.end method

.method public final b(Landroid/support/v4/app/h;)V
    .locals 2

    .prologue
    .line 166
    const-string v0, "dialog_disable_overdraft"

    .line 2468
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->H:Ljava/lang/String;

    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    sget v0, Lru/tcsbank/mb/ui/accounts/details/cs$a;->a:I

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/accounts/details/bq;->a(I)V

    .line 169
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 256
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/bq;->ae:Landroid/widget/TextView;

    new-instance v1, Lru/tcsbank/mb/ui/accounts/details/bx;

    invoke-direct {v1, p0, p1}, Lru/tcsbank/mb/ui/accounts/details/bx;-><init>(Lru/tcsbank/mb/ui/accounts/details/bq;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 259
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 318
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/bq;->al:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 319
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/bq;->al:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 320
    instance-of v1, v0, Lru/tcsbank/mb/ui/widgets/SwitchWithHint;

    if-eqz v1, :cond_0

    .line 321
    check-cast v0, Lru/tcsbank/mb/ui/widgets/SwitchWithHint;

    .line 322
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/widgets/SwitchWithHint;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tinkoff/mb/api/entities/r/d;

    .line 15033
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/r/d;->a:Ljava/lang/String;

    .line 322
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 323
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/widgets/SwitchWithHint;->a(Z)V

    .line 318
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 327
    :cond_1
    return-void
.end method

.method public final bridge synthetic d(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 48
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/accounts/details/k;->d(Landroid/os/Bundle;)V

    return-void
.end method
