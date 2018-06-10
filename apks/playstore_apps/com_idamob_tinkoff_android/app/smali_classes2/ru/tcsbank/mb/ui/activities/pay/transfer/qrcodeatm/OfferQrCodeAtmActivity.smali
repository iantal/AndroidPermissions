.class public Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/OfferQrCodeAtmActivity;
.super Lru/tcsbank/mb/ui/common/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/OfferQrCodeAtmActivity$a;,
        Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/OfferQrCodeAtmActivity$b;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/aj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lru/tcsbank/mb/ui/common/c;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 31
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/OfferQrCodeAtmActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method static final synthetic a(Landroid/support/v4/view/ViewPager;Landroid/widget/Button;I)V
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/p;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_0

    .line 44
    const v0, 0x7f0f076c

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    .line 48
    :goto_0
    return-void

    .line 46
    :cond_0
    const v0, 0x7f0f076b

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    goto :goto_0
.end method


# virtual methods
.method final a()V
    .locals 1

    .prologue
    .line 69
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/OfferQrCodeAtmActivity;->setResult(I)V

    .line 70
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/OfferQrCodeAtmActivity;->finish()V

    .line 71
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 13

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v11, 0x0

    .line 36
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/common/c;->onCreate(Landroid/os/Bundle;)V

    .line 37
    const v0, 0x7f0b006a

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/OfferQrCodeAtmActivity;->setContentView(I)V

    .line 1074
    const/4 v0, 0x3

    new-array v12, v0, [Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/aj;

    new-instance v0, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/aj;

    const v1, 0x7f0f0770

    .line 1075
    invoke-virtual {p0, v1}, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/OfferQrCodeAtmActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f090471

    const v4, 0x7f0e01ed

    invoke-direct/range {v0 .. v5}, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/aj;-><init>(Ljava/lang/String;Ljava/lang/String;IIZ)V

    aput-object v0, v12, v11

    new-instance v6, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/aj;

    const v0, 0x7f0f0771

    .line 1076
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/OfferQrCodeAtmActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f0f076e

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/OfferQrCodeAtmActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    const v9, 0x7f090472

    const v10, 0x7f08034b

    invoke-direct/range {v6 .. v11}, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/aj;-><init>(Ljava/lang/String;Ljava/lang/String;IIZ)V

    aput-object v6, v12, v5

    const/4 v6, 0x2

    new-instance v0, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/aj;

    const v1, 0x7f0f0772

    .line 1077
    invoke-virtual {p0, v1}, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/OfferQrCodeAtmActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f090473

    const v4, 0x7f0e01ee

    invoke-direct/range {v0 .. v5}, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/aj;-><init>(Ljava/lang/String;Ljava/lang/String;IIZ)V

    aput-object v0, v12, v6

    .line 1074
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/OfferQrCodeAtmActivity;->a:Ljava/util/List;

    .line 40
    const v0, 0x7f090968

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/OfferQrCodeAtmActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    .line 41
    const v1, 0x7f0901cd

    invoke-virtual {p0, v1}, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/OfferQrCodeAtmActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 42
    new-instance v2, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/af;

    invoke-direct {v2, v0, v1}, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/af;-><init>(Landroid/support/v4/view/ViewPager;Landroid/widget/Button;)V

    .line 49
    new-instance v3, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/OfferQrCodeAtmActivity$a;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/OfferQrCodeAtmActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v4

    iget-object v5, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/OfferQrCodeAtmActivity;->a:Ljava/util/List;

    invoke-direct {v3, v4, v5, v2}, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/OfferQrCodeAtmActivity$a;-><init>(Landroid/support/v4/app/m;Ljava/util/List;Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/OfferQrCodeAtmActivity$b;)V

    .line 50
    invoke-virtual {v0, v3}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/p;)V

    .line 52
    const v2, 0x7f09028a

    invoke-virtual {p0, v2}, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/OfferQrCodeAtmActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/viewpagerindicator/CirclePageIndicator;

    .line 53
    invoke-virtual {v2, v0}, Lcom/viewpagerindicator/CirclePageIndicator;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 55
    new-instance v2, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/ag;

    invoke-direct {v2, p0, v0}, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/ag;-><init>(Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/OfferQrCodeAtmActivity;Landroid/support/v4/view/ViewPager;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    const v1, 0x7f0901d8

    invoke-virtual {p0, v1}, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/OfferQrCodeAtmActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/ah;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/ah;-><init>(Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/OfferQrCodeAtmActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    new-instance v1, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/ai;

    iget-object v2, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/OfferQrCodeAtmActivity;->a:Ljava/util/List;

    const v3, 0x7f0902d3

    invoke-virtual {p0, v3}, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/OfferQrCodeAtmActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-direct {v1, p0, v2, v0, v3}, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/ai;-><init>(Landroid/app/Activity;Ljava/util/List;Landroid/support/v4/view/ViewPager;Landroid/view/View;)V

    .line 2060
    iget-object v0, v1, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/ai;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/aj;

    .line 3042
    iget-boolean v3, v0, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/aj;->d:Z

    .line 2061
    if-eqz v3, :cond_0

    .line 4038
    iget v3, v0, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/aj;->c:I

    .line 2062
    iget-object v4, v1, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/ai;->a:Landroid/app/Activity;

    invoke-virtual {v0, v4}, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/aj;->a(Landroid/app/Activity;)Landroid/widget/ImageView;

    move-result-object v0

    .line 4070
    iget-object v4, v1, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/ai;->a:Landroid/app/Activity;

    invoke-static {v4}, Lcom/bumptech/glide/i;->a(Landroid/app/Activity;)Lcom/bumptech/glide/l;

    move-result-object v4

    .line 4071
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/bumptech/glide/l;->a(Ljava/lang/Integer;)Lcom/bumptech/glide/d;

    move-result-object v3

    .line 4072
    invoke-virtual {v3}, Lcom/bumptech/glide/d;->l()Lcom/bumptech/glide/h;

    move-result-object v3

    sget-object v4, Lcom/bumptech/glide/load/engine/b;->b:Lcom/bumptech/glide/load/engine/b;

    .line 4073
    invoke-virtual {v3, v4}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/load/engine/b;)Lcom/bumptech/glide/g;

    move-result-object v3

    .line 4074
    invoke-virtual {v3}, Lcom/bumptech/glide/g;->a()Lcom/bumptech/glide/g;

    move-result-object v3

    iget v4, v1, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/ai;->e:I

    iget v5, v1, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/ai;->e:I

    .line 4075
    invoke-virtual {v3, v4, v5}, Lcom/bumptech/glide/g;->c(II)Lcom/bumptech/glide/g;

    move-result-object v3

    .line 4076
    invoke-virtual {v3, v0}, Lcom/bumptech/glide/g;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/g/b/k;

    goto :goto_0

    .line 2064
    :cond_0
    iget-object v3, v1, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/ai;->a:Landroid/app/Activity;

    invoke-virtual {v0, v3}, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/aj;->a(Landroid/app/Activity;)Landroid/widget/ImageView;

    move-result-object v3

    .line 5038
    iget v0, v0, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/aj;->c:I

    .line 2064
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 2036
    :cond_1
    iput v11, v1, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/ai;->f:I

    .line 2037
    iget-object v0, v1, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/ai;->c:Landroid/support/v4/view/ViewPager;

    new-instance v2, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/ai$1;

    invoke-direct {v2, v1}, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/ai$1;-><init>(Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/ai;)V

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$f;)V

    .line 66
    return-void
.end method
