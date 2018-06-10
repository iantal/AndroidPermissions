.class public Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/GenerateQrCodeAtmActivity;
.super Lru/tcsbank/mb/ui/f/l;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/ae;
.implements Lru/tcsbank/mb/ui/fragments/qrcode/MoneyPickerFragment$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/l",
        "<",
        "Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/ae;",
        "Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/w;",
        ">;",
        "Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/ae;",
        "Lru/tcsbank/mb/ui/fragments/qrcode/MoneyPickerFragment$a;"
    }
.end annotation


# instance fields
.field a:Lru/tcsbank/mb/ui/adapters/a/b;

.field b:Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;

.field c:Lru/tcsbank/mb/ui/widgets/money/EditMoney;

.field d:Lru/tinkoff/core/money/a;

.field e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/g/j/i/a;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lru/tcsbank/mb/a/a;

.field public g:Lru/tcsbank/mb/model/config/a;

.field public h:Lru/tcsbank/mb/ui/e;

.field private i:Lru/tcsbank/mb/ui/fragments/qrcode/MoneyPickerFragment;

.field private j:Landroid/widget/RadioGroup;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/Button;

.field private m:Lru/tcsbank/mb/ui/common/a/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Lru/tcsbank/mb/ui/f/l;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lru/tinkoff/core/money/b;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 4086
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/GenerateQrCodeAtmActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 90
    const-string v1, "account_id"

    .line 91
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "money_amount"

    .line 92
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    .line 90
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 177
    invoke-static {p0}, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/OfferQrCodeAtmActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/GenerateQrCodeAtmActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 178
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v2, 0x1

    .line 103
    const v0, 0x7f0b0044

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/GenerateQrCodeAtmActivity;->setContentView(I)V

    .line 4255
    const v0, 0x7f090108

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/GenerateQrCodeAtmActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/widgets/money/EditMoney;

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/GenerateQrCodeAtmActivity;->c:Lru/tcsbank/mb/ui/widgets/money/EditMoney;

    .line 4256
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/GenerateQrCodeAtmActivity;->c:Lru/tcsbank/mb/ui/widgets/money/EditMoney;

    new-instance v1, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/u;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/u;-><init>(Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/GenerateQrCodeAtmActivity;)V

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/widgets/money/EditMoney;->setOnEditMoneyListener(Lru/tcsbank/mb/ui/widgets/money/EditMoney$b;)V

    .line 4257
    const v0, 0x7f0901c8

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/GenerateQrCodeAtmActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/GenerateQrCodeAtmActivity;->l:Landroid/widget/Button;

    .line 4258
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/GenerateQrCodeAtmActivity;->l:Landroid/widget/Button;

    new-instance v1, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/v;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/v;-><init>(Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/GenerateQrCodeAtmActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4260
    const v0, 0x7f09093d

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/GenerateQrCodeAtmActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/GenerateQrCodeAtmActivity;->k:Landroid/widget/TextView;

    .line 4261
    new-instance v0, Lru/tcsbank/mb/ui/common/a/c;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/GenerateQrCodeAtmActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/tcsbank/mb/ui/common/a/c;-><init>(Landroid/support/v4/app/m;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/GenerateQrCodeAtmActivity;->m:Lru/tcsbank/mb/ui/common/a/c;

    .line 4283
    const v0, 0x7f090415

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/GenerateQrCodeAtmActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 4284
    const v0, 0x7f0900c8

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/GenerateQrCodeAtmActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/GenerateQrCodeAtmActivity;->b:Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;

    .line 4286
    new-instance v0, Lru/tcsbank/mb/ui/adapters/a/b;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/adapters/a/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/GenerateQrCodeAtmActivity;->a:Lru/tcsbank/mb/ui/adapters/a/b;

    .line 4287
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/GenerateQrCodeAtmActivity;->b:Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;

    iget-object v3, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/GenerateQrCodeAtmActivity;->a:Lru/tcsbank/mb/ui/adapters/a/b;

    invoke-virtual {v0, v3}, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;->setAdapter(Lru/tcsbank/core/base/ui/widget/pager/CarouselPager$a;)V

    .line 4288
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/GenerateQrCodeAtmActivity;->b:Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;

    new-instance v3, Lru/tcsbank/core/base/ui/widget/pager/a;

    iget-object v4, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/GenerateQrCodeAtmActivity;->b:Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;

    iget-object v5, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/GenerateQrCodeAtmActivity;->a:Lru/tcsbank/mb/ui/adapters/a/b;

    new-array v6, v10, [Ljava/lang/Object;

    aput-object p0, v6, v8

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/GenerateQrCodeAtmActivity;->getSupportActionBar()Landroid/support/v7/app/a;

    move-result-object v7

    aput-object v7, v6, v2

    aput-object v1, v6, v9

    invoke-direct {v3, p0, v4, v5, v6}, Lru/tcsbank/core/base/ui/widget/pager/a;-><init>(Landroid/content/Context;Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;Lru/tcsbank/core/base/ui/widget/pager/CarouselPager$a;[Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;->a(Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$b;)V

    .line 5265
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/GenerateQrCodeAtmActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    const v1, 0x7f09040a

    invoke-virtual {v0, v1}, Landroid/support/v4/app/m;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment;

    .line 5267
    new-instance v1, Lru/tcsbank/mb/ui/h/v;

    iget-object v3, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/GenerateQrCodeAtmActivity;->g:Lru/tcsbank/mb/model/config/a;

    invoke-virtual {v3}, Lru/tcsbank/mb/model/config/a;->a()Lru/tinkoff/mb/api/entities/g/ab;

    move-result-object v3

    invoke-direct {v1, v3}, Lru/tcsbank/mb/ui/h/v;-><init>(Lru/tinkoff/mb/api/entities/g/ab;)V

    sget-object v3, Lru/tcsbank/mb/model/q;->f:Lru/tcsbank/mb/model/q;

    invoke-virtual {v1, v3}, Lru/tcsbank/mb/ui/h/v;->a(Lru/tcsbank/mb/model/q;)I

    move-result v1

    .line 5268
    invoke-static {v1}, Lru/tcsbank/mb/business/a;->a(I)I

    move-result v3

    .line 5269
    const v4, 0x7f0f0155

    invoke-virtual {p0, v4}, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/GenerateQrCodeAtmActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment;->b(Ljava/lang/String;)V

    .line 5270
    invoke-virtual {v0, v1, v3, v8}, Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment;->a(IIZ)V

    .line 6238
    iget-object v4, v0, Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment;->b:Landroid/widget/ImageView;

    .line 5271
    invoke-static {v4, v2}, Lru/tcsbank/mb/utils/f/c;->a(Landroid/widget/ImageView;Z)V

    .line 7238
    iget-object v4, v0, Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment;->b:Landroid/widget/ImageView;

    .line 5272
    invoke-static {v4}, Lcom/bumptech/glide/i;->a(Landroid/view/View;)V

    .line 5273
    invoke-static {p0}, Lcom/bumptech/glide/i;->a(Landroid/support/v4/app/i;)Lcom/bumptech/glide/l;

    move-result-object v4

    const-string v5, "transfersGroupsIconsPath"

    sget-object v6, Lru/tcsbank/mb/model/q;->f:Lru/tcsbank/mb/model/q;

    .line 8025
    iget-object v6, v6, Lru/tcsbank/mb/model/q;->g:Ljava/lang/String;

    .line 5274
    invoke-static {p0, v5, v6}, Lru/tcsbank/mb/utils/f/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bumptech/glide/l;->a(Ljava/lang/String;)Lcom/bumptech/glide/d;

    move-result-object v4

    const/4 v5, 0x4

    new-array v5, v5, [Lcom/bumptech/glide/load/g;

    new-instance v6, Lru/tcsbank/mb/utils/f/d/c;

    invoke-direct {v6, p0, v1}, Lru/tcsbank/mb/utils/f/d/c;-><init>(Landroid/content/Context;I)V

    aput-object v6, v5, v8

    new-instance v1, Lru/tcsbank/mb/utils/f/d/a;

    invoke-direct {v1, p0, v3}, Lru/tcsbank/mb/utils/f/d/a;-><init>(Landroid/content/Context;I)V

    aput-object v1, v5, v2

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/i;

    invoke-direct {v1, p0}, Lcom/bumptech/glide/load/resource/bitmap/i;-><init>(Landroid/content/Context;)V

    aput-object v1, v5, v9

    new-instance v1, Lf/a/a/a/b;

    invoke-direct {v1, p0}, Lf/a/a/a/b;-><init>(Landroid/content/Context;)V

    aput-object v1, v5, v10

    .line 5275
    invoke-virtual {v4, v5}, Lcom/bumptech/glide/d;->a([Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/c;

    move-result-object v1

    .line 8238
    iget-object v0, v0, Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment;->b:Landroid/widget/ImageView;

    .line 5279
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/c;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/g/b/k;

    .line 9235
    const v0, 0x7f090303

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/GenerateQrCodeAtmActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/GenerateQrCodeAtmActivity;->j:Landroid/widget/RadioGroup;

    .line 9236
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/GenerateQrCodeAtmActivity;->j:Landroid/widget/RadioGroup;

    new-instance v1, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/t;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/t;-><init>(Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/GenerateQrCodeAtmActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 10202
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/GenerateQrCodeAtmActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    const v1, 0x7f090406

    invoke-virtual {v0, v1}, Landroid/support/v4/app/m;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/qrcode/MoneyPickerFragment;

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/GenerateQrCodeAtmActivity;->i:Lru/tcsbank/mb/ui/fragments/qrcode/MoneyPickerFragment;

    .line 11044
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 11060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 111
    check-cast v0, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/w;

    .line 12116
    iget-object v1, v0, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/w;->d:Lru/tcsbank/mb/model/session/g;

    invoke-virtual {v1}, Lru/tcsbank/mb/model/session/g;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12117
    iget-object v1, v0, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/w;->c:Lru/tcsbank/mb/model/l;

    iget-object v3, v0, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/w;->d:Lru/tcsbank/mb/model/session/g;

    .line 12168
    iget-object v3, v3, Lru/tcsbank/mb/model/session/g;->i:Ljava/lang/String;

    .line 12117
    invoke-virtual {v1, v3}, Lru/tcsbank/mb/model/l;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "offer_shown"

    invoke-interface {v1, v3, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 12049
    :goto_0
    if-nez v1, :cond_0

    .line 13123
    iget-object v1, v0, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/w;->c:Lru/tcsbank/mb/model/l;

    iget-object v3, v0, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/w;->d:Lru/tcsbank/mb/model/session/g;

    .line 13168
    iget-object v3, v3, Lru/tcsbank/mb/model/session/g;->i:Ljava/lang/String;

    .line 13123
    invoke-virtual {v1, v3}, Lru/tcsbank/mb/model/l;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v3, "offer_shown"

    .line 13124
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 13125
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 12051
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/w;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/ae;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/ae;->a()V

    .line 14044
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 14060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 112
    check-cast v0, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/w;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/w;->a()V

    .line 15044
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 15060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 113
    check-cast v0, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/w;

    .line 15079
    iget-object v1, v0, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/w;->a:Lru/tcsbank/mb/model/config/a;

    invoke-virtual {v1}, Lru/tcsbank/mb/model/config/a;->a()Lru/tinkoff/mb/api/entities/g/ab;

    move-result-object v1

    .line 15330
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/g/ab;->C:Lru/tinkoff/mb/api/entities/g/j/a;

    .line 16101
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/g/j/a;->h:Lru/tinkoff/mb/api/entities/g/j/i/b;

    .line 17027
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/g/j/i/b;->b:Ljava/util/List;

    .line 15080
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/w;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/ae;

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/ae;->a(Ljava/util/List;)V

    .line 114
    return-void

    :cond_1
    move v1, v2

    .line 12119
    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/GenerateQrCodeAtmActivity;->h:Lru/tcsbank/mb/ui/e;

    invoke-virtual {v0, p0, p1}, Lru/tcsbank/mb/ui/e;->a(Landroid/support/v4/app/i;Ljava/lang/Throwable;)V

    .line 143
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/g/j/i/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    .line 125
    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/GenerateQrCodeAtmActivity;->e:Ljava/util/List;

    .line 18300
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/GenerateQrCodeAtmActivity;->j:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->removeAllViews()V

    .line 18301
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/GenerateQrCodeAtmActivity;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/g/j/i/a;

    .line 19040
    iget-boolean v1, v0, Lru/tinkoff/mb/api/entities/g/j/i/a;->c:Z

    .line 18302
    if-eqz v1, :cond_0

    .line 20036
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/j/i/a;->b:Ljava/lang/String;

    .line 18303
    invoke-static {v0}, Lru/tcsbank/mb/utils/r;->a(Ljava/lang/String;)Lru/tinkoff/core/money/a;

    move-result-object v1

    .line 18304
    iget-object v3, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/GenerateQrCodeAtmActivity;->j:Landroid/widget/RadioGroup;

    .line 20292
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v4, 0x7f0b0218

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    .line 21043
    iget v4, v1, Lru/tinkoff/core/money/a;->e:I

    .line 20293
    invoke-virtual {v0, v4}, Landroid/widget/RadioButton;->setId(I)V

    .line 22043
    iget v4, v1, Lru/tinkoff/core/money/a;->e:I

    .line 22021
    sparse-switch v4, :sswitch_data_0

    .line 22047
    iget-object v1, v1, Lru/tinkoff/core/money/a;->f:Ljava/lang/String;

    .line 20294
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 20295
    invoke-virtual {v3, v0}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    .line 18305
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/GenerateQrCodeAtmActivity;->j:Landroid/widget/RadioGroup;

    invoke-virtual {v1}, Landroid/widget/RadioGroup;->getChildCount()I

    move-result v1

    if-ne v1, v6, :cond_0

    .line 18307
    invoke-virtual {v0, v6}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    .line 22023
    :sswitch_0
    const v1, 0x7f0f0346

    .line 22034
    :goto_2
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 22026
    :sswitch_1
    const v1, 0x7f0f0347

    .line 22027
    goto :goto_2

    .line 22029
    :sswitch_2
    const v1, 0x7f0f0344

    .line 22030
    goto :goto_2

    .line 18311
    :cond_1
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/GenerateQrCodeAtmActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "money_amount"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/money/b;

    .line 18312
    if-eqz v0, :cond_2

    .line 23031
    iget-object v1, v0, Lru/tinkoff/core/money/b;->b:Lru/tinkoff/core/money/a;

    .line 23043
    iget v1, v1, Lru/tinkoff/core/money/a;->e:I

    .line 18314
    iget-object v2, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/GenerateQrCodeAtmActivity;->j:Landroid/widget/RadioGroup;

    invoke-virtual {v2, v1}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    invoke-virtual {v1, v6}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 18315
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/GenerateQrCodeAtmActivity;->c:Lru/tcsbank/mb/ui/widgets/money/EditMoney;

    invoke-virtual {v1, v0}, Lru/tcsbank/mb/ui/widgets/money/EditMoney;->setMoneyAmount(Lru/tinkoff/core/money/b;)V

    .line 18317
    :cond_2
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/GenerateQrCodeAtmActivity;->j:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_3

    .line 18318
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "All of atm currencies are unavailable"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18319
    :cond_3
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/GenerateQrCodeAtmActivity;->j:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getChildCount()I

    move-result v0

    if-ne v0, v6, :cond_4

    .line 18321
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/GenerateQrCodeAtmActivity;->j:Landroid/widget/RadioGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setVisibility(I)V

    .line 127
    :cond_4
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/GenerateQrCodeAtmActivity;->e()V

    .line 128
    return-void

    .line 22021
    nop

    :sswitch_data_0
    .sparse-switch
        0x283 -> :sswitch_0
        0x348 -> :sswitch_1
        0x3d2 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lru/tinkoff/core/money/a;I)V
    .locals 5

    .prologue
    .line 163
    invoke-static {p1}, Lru/tinkoff/core/money/a/b;->a(Lru/tinkoff/core/money/a;)Ljava/lang/String;

    move-result-object v0

    .line 164
    const v1, 0x7f0f0152

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/GenerateQrCodeAtmActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 165
    invoke-static {p0, v0}, Lru/tcsbank/mb/ui/common/a/a;->b(Landroid/content/Context;Ljava/lang/String;)Lru/tcsbank/mb/ui/common/a/a;

    move-result-object v0

    .line 166
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/GenerateQrCodeAtmActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/ui/common/a/a;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V

    .line 167
    return-void
.end method

.method public final a(Lru/tinkoff/core/money/a;II)V
    .locals 5

    .prologue
    .line 147
    invoke-static {p1}, Lru/tinkoff/core/money/a/b;->a(Lru/tinkoff/core/money/a;)Ljava/lang/String;

    move-result-object v0

    .line 148
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Lru/tcsbank/mb/utils/br;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 149
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p3}, Lru/tcsbank/mb/utils/br;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 150
    const v2, 0x7f0f06af

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v0, v3, v1

    invoke-virtual {p0, v2, v3}, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/GenerateQrCodeAtmActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 152
    invoke-static {p0, v0}, Lru/tcsbank/mb/ui/common/a/a;->b(Landroid/content/Context;Ljava/lang/String;)Lru/tcsbank/mb/ui/common/a/a;

    move-result-object v0

    .line 153
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/GenerateQrCodeAtmActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/ui/common/a/a;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V

    .line 154
    return-void
.end method

.method public final a(Lru/tinkoff/core/money/b;)V
    .locals 2

    .prologue
    .line 187
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/GenerateQrCodeAtmActivity;->c:Lru/tcsbank/mb/ui/widgets/money/EditMoney;

    .line 24027
    iget-object v1, p1, Lru/tinkoff/core/money/b;->a:Ljava/math/BigDecimal;

    .line 187
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/widgets/money/EditMoney;->setAmount(Ljava/math/BigDecimal;)V

    .line 188
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/GenerateQrCodeAtmActivity;->c:Lru/tcsbank/mb/ui/widgets/money/EditMoney;

    .line 24031
    iget-object v1, p1, Lru/tinkoff/core/money/b;->b:Lru/tinkoff/core/money/a;

    .line 188
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/widgets/money/EditMoney;->setMoneyCurrency(Lru/tinkoff/core/money/a;)V

    .line 189
    return-void
.end method

.method public final a(Lru/tinkoff/mb/api/entities/operations/QrCodeAtm;)V
    .locals 2

    .prologue
    .line 171
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/GenerateQrCodeAtmActivity;->finish()V

    .line 23055
    iget-wide v0, p1, Lru/tinkoff/mb/api/entities/operations/QrCodeAtm;->id:J

    .line 172
    invoke-static {p0, v0, v1}, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/DisplayQrCodeAtmActivity;->a(Landroid/content/Context;J)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/GenerateQrCodeAtmActivity;->startActivity(Landroid/content/Intent;)V

    .line 173
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/GenerateQrCodeAtmActivity;->c:Lru/tcsbank/mb/ui/widgets/money/EditMoney;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/widgets/money/EditMoney;->a(Z)V

    .line 159
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/accounts/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 132
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/GenerateQrCodeAtmActivity;->a:Lru/tcsbank/mb/ui/adapters/a/b;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/adapters/a/b;->a(Ljava/util/Collection;)V

    .line 133
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/GenerateQrCodeAtmActivity;->l:Landroid/widget/Button;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 134
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/GenerateQrCodeAtmActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "account_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 135
    if-eqz v0, :cond_0

    .line 136
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/GenerateQrCodeAtmActivity;->b:Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;

    iget-object v2, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/GenerateQrCodeAtmActivity;->a:Lru/tcsbank/mb/ui/adapters/a/b;

    invoke-virtual {v2, v0}, Lru/tcsbank/mb/ui/adapters/a/b;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;->setCurrentItem$2563266(I)V

    .line 138
    :cond_0
    return-void

    .line 133
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/GenerateQrCodeAtmActivity;->m:Lru/tcsbank/mb/ui/common/a/c;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/common/a/c;->a(Z)V

    .line 183
    return-void
.end method

.method final d()Lru/tinkoff/mb/api/entities/g/j/i/a;
    .locals 2

    .prologue
    .line 207
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/GenerateQrCodeAtmActivity;->e:Ljava/util/List;

    new-instance v1, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/s;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/s;-><init>(Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/GenerateQrCodeAtmActivity;)V

    invoke-static {v0, v1}, Lcom/google/common/b/as;->f(Ljava/lang/Iterable;Lcom/google/common/a/o;)Lcom/google/common/a/k;

    move-result-object v0

    .line 208
    invoke-virtual {v0}, Lcom/google/common/a/k;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/g/j/i/a;

    .line 207
    return-object v0
.end method

.method final e()V
    .locals 14

    .prologue
    const/4 v13, 0x2

    const/4 v12, 0x1

    const/4 v11, 0x0

    .line 212
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/GenerateQrCodeAtmActivity;->d()Lru/tinkoff/mb/api/entities/g/j/i/a;

    move-result-object v3

    .line 213
    if-nez v3, :cond_0

    .line 220
    :goto_0
    return-void

    .line 216
    :cond_0
    iget-object v4, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/GenerateQrCodeAtmActivity;->i:Lru/tcsbank/mb/ui/fragments/qrcode/MoneyPickerFragment;

    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/GenerateQrCodeAtmActivity;->d:Lru/tinkoff/core/money/a;

    .line 24044
    iget-object v1, v3, Lru/tinkoff/mb/api/entities/g/j/i/a;->d:Ljava/util/List;

    .line 24047
    invoke-static {v1}, Lcom/google/common/b/q;->a(Ljava/lang/Iterable;)Lcom/google/common/b/q;

    move-result-object v1

    new-instance v2, Lru/tcsbank/mb/ui/fragments/qrcode/a;

    invoke-direct {v2, v0}, Lru/tcsbank/mb/ui/fragments/qrcode/a;-><init>(Lru/tinkoff/core/money/a;)V

    .line 24048
    invoke-virtual {v1, v2}, Lcom/google/common/b/q;->a(Lcom/google/common/a/g;)Lcom/google/common/b/q;

    move-result-object v0

    .line 24614
    invoke-virtual {v0}, Lcom/google/common/b/q;->a()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/b/ad;->a(Ljava/lang/Iterable;)Lcom/google/common/b/ad;

    move-result-object v0

    .line 24049
    iput-object v0, v4, Lru/tcsbank/mb/ui/fragments/qrcode/MoneyPickerFragment;->a:Ljava/util/List;

    .line 25401
    iget-object v0, v4, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    .line 25054
    check-cast v0, Landroid/widget/LinearLayout;

    .line 25055
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 25056
    invoke-virtual {v4}, Lru/tcsbank/mb/ui/fragments/qrcode/MoneyPickerFragment;->X_()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    .line 25057
    iget-object v1, v4, Lru/tcsbank/mb/ui/fragments/qrcode/MoneyPickerFragment;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tinkoff/core/money/b;

    .line 25058
    const v2, 0x7f0b0210

    invoke-virtual {v5, v2, v0, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 25059
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v2}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    iget v8, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v2}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    iget v9, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-direct {v7, v8, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v2, v7}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26031
    iget-object v7, v1, Lru/tinkoff/core/money/b;->b:Lru/tinkoff/core/money/a;

    .line 25060
    invoke-static {v7}, Lru/tinkoff/core/money/a/b;->a(Lru/tinkoff/core/money/a;)Ljava/lang/String;

    move-result-object v7

    .line 25061
    const v8, 0x7f0f0154

    new-array v9, v13, [Ljava/lang/Object;

    .line 27027
    iget-object v10, v1, Lru/tinkoff/core/money/b;->a:Ljava/math/BigDecimal;

    .line 25062
    invoke-static {v10}, Lru/tinkoff/core/money/a/b;->a(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v11

    aput-object v7, v9, v12

    .line 25061
    invoke-virtual {v4, v8, v9}, Lru/tcsbank/mb/ui/fragments/qrcode/MoneyPickerFragment;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 25063
    new-instance v7, Lru/tcsbank/mb/ui/fragments/qrcode/b;

    invoke-direct {v7, v4, v1}, Lru/tcsbank/mb/ui/fragments/qrcode/b;-><init>(Lru/tcsbank/mb/ui/fragments/qrcode/MoneyPickerFragment;Lru/tinkoff/core/money/b;)V

    invoke-virtual {v2, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25068
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 27048
    :cond_1
    iget-object v0, v3, Lru/tinkoff/mb/api/entities/g/j/i/a;->e:Lru/tinkoff/mb/api/entities/common/i;

    .line 218
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/GenerateQrCodeAtmActivity;->c:Lru/tcsbank/mb/ui/widgets/money/EditMoney;

    iget-object v2, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/GenerateQrCodeAtmActivity;->d:Lru/tinkoff/core/money/a;

    .line 27228
    invoke-static {v2}, Lru/tinkoff/core/money/a/b;->a(Lru/tinkoff/core/money/a;)Ljava/lang/String;

    move-result-object v2

    .line 27229
    const v4, 0x7f0f0157

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    new-instance v6, Ljava/math/BigDecimal;

    .line 28019
    iget v7, v0, Lru/tinkoff/mb/api/entities/common/i;->a:I

    .line 27230
    invoke-direct {v6, v7}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-static {v6}, Lru/tinkoff/core/money/a/b;->a(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v11

    aput-object v2, v5, v12

    new-instance v6, Ljava/math/BigDecimal;

    .line 28023
    iget v0, v0, Lru/tinkoff/mb/api/entities/common/i;->b:I

    .line 27231
    invoke-direct {v6, v0}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-static {v6}, Lru/tinkoff/core/money/a/b;->a(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v13

    const/4 v0, 0x3

    aput-object v2, v5, v0

    .line 27229
    invoke-virtual {p0, v4, v5}, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/GenerateQrCodeAtmActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 218
    invoke-virtual {v1, v0}, Lru/tcsbank/mb/ui/widgets/money/EditMoney;->setHint(Ljava/lang/String;)V

    .line 219
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/GenerateQrCodeAtmActivity;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/GenerateQrCodeAtmActivity;->d:Lru/tinkoff/core/money/a;

    .line 28032
    iget v2, v3, Lru/tinkoff/mb/api/entities/g/j/i/a;->a:I

    .line 28223
    invoke-static {v1}, Lru/tinkoff/core/money/a/b;->a(Lru/tinkoff/core/money/a;)Ljava/lang/String;

    move-result-object v1

    .line 28224
    const v3, 0x7f0f0152

    new-array v4, v13, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v11

    aput-object v1, v4, v12

    invoke-virtual {p0, v3, v4}, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/GenerateQrCodeAtmActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 219
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 193
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 195
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/GenerateQrCodeAtmActivity;->finish()V

    .line 199
    :goto_0
    return-void

    .line 197
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lru/tcsbank/mb/ui/f/l;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 97
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/GenerateQrCodeAtmActivity;->t()Lru/tcsbank/mb/c/a/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lru/tcsbank/mb/c/a/a;->a(Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/GenerateQrCodeAtmActivity;)V

    .line 98
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/l;->onCreate(Landroid/os/Bundle;)V

    .line 99
    return-void
.end method

.method protected onStart()V
    .locals 4

    .prologue
    .line 118
    invoke-super {p0}, Lru/tcsbank/mb/ui/f/l;->onStart()V

    .line 120
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/GenerateQrCodeAtmActivity;->f:Lru/tcsbank/mb/a/a;

    .line 17148
    iget-object v0, v0, Lru/tcsbank/mb/a/a;->d:Lru/tcsbank/mb/a/d;

    .line 17491
    const-string v1, "4.0"

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/a/d;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 17492
    iget-object v1, v0, Lru/tcsbank/mb/a/d;->b:Lru/tcsbank/mb/a/d$b;

    sget v2, Lru/tcsbank/mb/a/d$d;->a:I

    const-string v3, "TransferCash_Shown"

    invoke-interface {v1, v2, v3}, Lru/tcsbank/mb/a/d$b;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 17493
    iget-object v2, v0, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    if-eqz v2, :cond_0

    .line 17494
    iget-object v0, v0, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    invoke-interface {v0, v1}, Lru/tcsbank/mb/a/d$c;->a(Ljava/lang/Object;)V

    .line 121
    :cond_0
    return-void
.end method
