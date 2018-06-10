.class public Lru/tcsbank/mb/ui/fragments/f/a/a;
.super Lru/tcsbank/mb/ui/f/d;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/a/a/a$a;
.implements Lru/tcsbank/mb/ui/fragments/f/a/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/d",
        "<",
        "Lru/tcsbank/mb/ui/fragments/f/a/u;",
        "Lru/tcsbank/mb/ui/fragments/f/a/c;",
        ">;",
        "Lru/tcsbank/mb/ui/a/a/a$a;",
        "Lru/tcsbank/mb/ui/fragments/f/a/u;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field b:Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;

.field public c:Z

.field public d:Lru/tcsbank/mb/a/a;

.field private e:Lru/tcsbank/mb/ui/common/a/c;

.field private f:Lru/tinkoff/core/smartfields/view/BrickLayout;

.field private g:Lru/tcsbank/mb/ui/activities/offer/loyalty/a;

.field private h:Lru/tcsbank/mb/ui/a/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const-class v0, Lru/tcsbank/mb/ui/fragments/f/a/a;

    .line 12024
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 33
    sput-object v0, Lru/tcsbank/mb/ui/fragments/f/a/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lru/tcsbank/mb/ui/f/d;-><init>()V

    return-void
.end method

.method private T()V
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/f/a/a;->b:Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;

    .line 11227
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;->status:Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer$a;

    .line 158
    sget-object v1, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer$a;->NEW:Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer$a;

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    .line 159
    :goto_0
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/f/a/a;->g:Lru/tcsbank/mb/ui/activities/offer/loyalty/a;

    invoke-interface {v1, v0}, Lru/tcsbank/mb/ui/activities/offer/loyalty/a;->a(Z)V

    .line 160
    if-nez v0, :cond_0

    .line 161
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/f/a/a;->g:Lru/tcsbank/mb/ui/activities/offer/loyalty/a;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/activities/offer/loyalty/a;->b()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/fragments/f/a/b;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/fragments/f/a/b;-><init>(Lru/tcsbank/mb/ui/fragments/f/a/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    :cond_0
    return-void

    .line 158
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lru/tcsbank/mb/ui/fragments/f/a/a;
    .locals 3

    .prologue
    .line 50
    new-instance v0, Lru/tcsbank/mb/ui/fragments/f/a/a;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/fragments/f/a/a;-><init>()V

    .line 51
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 52
    const-string v2, "offer_id"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    const-string v2, "sub_offer_id"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/fragments/f/a/a;->f(Landroid/os/Bundle;)V

    .line 55
    return-object v0
.end method


# virtual methods
.method public final V_()V
    .locals 2

    .prologue
    .line 95
    invoke-super {p0}, Lru/tcsbank/mb/ui/f/d;->V_()V

    .line 4046
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 4060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 96
    check-cast v0, Lru/tcsbank/mb/ui/fragments/f/a/c;

    .line 4114
    iget-object v1, v0, Lru/tcsbank/mb/ui/fragments/f/a/c;->b:Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;

    if-nez v1, :cond_0

    .line 4115
    const/4 v1, 0x1

    iput-boolean v1, v0, Lru/tcsbank/mb/ui/fragments/f/a/c;->c:Z

    :goto_0
    return-void

    .line 4117
    :cond_0
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/fragments/f/a/c;->a()V

    goto :goto_0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 61
    const v0, 0x7f0b0146

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 126
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/f/a/a;->i()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/i;->finish()V

    .line 127
    return-void
.end method

.method public final a(ILru/tinkoff/mb/api/entities/loyalty/LoyaltyAddress;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 121
    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/f/a/a;->h:Lru/tcsbank/mb/ui/a/a/a;

    .line 6204
    iget-object v0, v2, Lru/tcsbank/mb/ui/a/a/a;->g:Landroid/widget/ViewSwitcher;

    if-eqz v0, :cond_0

    .line 6205
    if-nez p2, :cond_1

    .line 6207
    iget-object v0, v2, Lru/tcsbank/mb/ui/a/a/a;->b:Lru/tinkoff/core/smartfields/view/BrickLayout;

    iget-object v1, v2, Lru/tcsbank/mb/ui/a/a/a;->g:Landroid/widget/ViewSwitcher;

    invoke-static {v0, v1}, Lru/tcsbank/mb/utils/a/h;->a(Landroid/view/View;Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v0

    .line 6208
    new-instance v1, Lru/tcsbank/mb/ui/a/a/a$2;

    invoke-direct {v1, v2}, Lru/tcsbank/mb/ui/a/a/a$2;-><init>(Lru/tcsbank/mb/ui/a/a/a;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 6214
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 6236
    :goto_0
    iget-object v0, v2, Lru/tcsbank/mb/ui/a/a/a;->d:Lru/tcsbank/mb/ui/common/o;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/common/o;->a()V

    .line 122
    :cond_0
    return-void

    .line 6216
    :cond_1
    iget-object v0, v2, Lru/tcsbank/mb/ui/a/a/a;->a:Landroid/support/v4/app/i;

    invoke-virtual {v0}, Landroid/support/v4/app/i;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    const v1, 0x7f090626

    invoke-virtual {v0, v1}, Landroid/support/v4/app/m;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/SupportMapFragment;

    .line 6217
    new-instance v1, Lru/tcsbank/mb/ui/a/a/c;

    invoke-direct {v1, v2, p2}, Lru/tcsbank/mb/ui/a/a/c;-><init>(Lru/tcsbank/mb/ui/a/a/a;Lru/tinkoff/mb/api/entities/loyalty/LoyaltyAddress;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/SupportMapFragment;->a(Lcom/google/android/gms/maps/e;)V

    .line 6219
    iget-object v0, v2, Lru/tcsbank/mb/ui/a/a/a;->g:Landroid/widget/ViewSwitcher;

    const v1, 0x7f0908c7

    invoke-virtual {v0, v1}, Landroid/widget/ViewSwitcher;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 6220
    iget-object v1, v2, Lru/tcsbank/mb/ui/a/a/a;->g:Landroid/widget/ViewSwitcher;

    const v3, 0x7f09087b

    invoke-virtual {v1, v3}, Landroid/widget/ViewSwitcher;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 6221
    if-ne p1, v7, :cond_2

    .line 7053
    iget-object v3, p2, Lru/tinkoff/mb/api/entities/loyalty/LoyaltyAddress;->address:Ljava/lang/String;

    .line 6223
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6224
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f060225

    invoke-static {v3, v4}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8048
    iget-object v0, p2, Lru/tinkoff/mb/api/entities/loyalty/LoyaltyAddress;->city:Ljava/lang/String;

    .line 6225
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6226
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6234
    :goto_1
    iget-object v0, v2, Lru/tcsbank/mb/ui/a/a/a;->g:Landroid/widget/ViewSwitcher;

    invoke-virtual {v0, v7}, Landroid/widget/ViewSwitcher;->setDisplayedChild(I)V

    goto :goto_0

    .line 6229
    :cond_2
    iget-object v3, v2, Lru/tcsbank/mb/ui/a/a/a;->a:Landroid/support/v4/app/i;

    invoke-virtual {v3}, Landroid/support/v4/app/i;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d0032

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-virtual {v3, v4, p1, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6230
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f06022d

    invoke-static {v3, v4}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6231
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method public final a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 84
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/d;->a(Landroid/content/Context;)V

    .line 85
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/f/a/a;->ae()Lru/tcsbank/mb/c/a/e;

    move-result-object v0

    invoke-interface {v0, p0}, Lru/tcsbank/mb/c/a/e;->a(Lru/tcsbank/mb/ui/fragments/f/a/a;)V

    .line 86
    instance-of v0, p1, Lru/tcsbank/mb/ui/activities/offer/loyalty/a;

    if-eqz v0, :cond_0

    .line 87
    check-cast p1, Lru/tcsbank/mb/ui/activities/offer/loyalty/a;

    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/f/a/a;->g:Lru/tcsbank/mb/ui/activities/offer/loyalty/a;

    return-void

    .line 89
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Activity must implement LoyaltyOfferCallbacks"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 66
    invoke-super {p0, p1, p2}, Lru/tcsbank/mb/ui/f/d;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 67
    new-instance v0, Lru/tcsbank/mb/ui/common/a/c;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/f/a/a;->k()Landroid/support/v4/app/m;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/tcsbank/mb/ui/common/a/c;-><init>(Landroid/support/v4/app/m;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/f/a/a;->e:Lru/tcsbank/mb/ui/common/a/c;

    .line 68
    check-cast p1, Lru/tinkoff/core/smartfields/view/BrickLayout;

    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/f/a/a;->f:Lru/tinkoff/core/smartfields/view/BrickLayout;

    .line 69
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 110
    invoke-static {}, Lru/tcsbank/mb/ui/e;->a()Lru/tcsbank/mb/ui/e;

    move-result-object v0

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/f/a/a;->i()Landroid/support/v4/app/i;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lru/tcsbank/mb/ui/e;->a(Landroid/support/v4/app/i;Ljava/lang/Throwable;)V

    .line 111
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/f/a/a;->g:Lru/tcsbank/mb/ui/activities/offer/loyalty/a;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/activities/offer/loyalty/a;->a()V

    .line 112
    return-void
.end method

.method public final a(Lru/tinkoff/mb/api/entities/loyalty/LoyaltyAddress;)V
    .locals 2

    .prologue
    .line 167
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/f/a/a;->i()Landroid/support/v4/app/i;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/f/a/a;->b:Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;

    invoke-static {v0, v1, p1}, Lru/tcsbank/mb/ui/activities/LoyaltyOffersMapActivity;->a(Landroid/content/Context;Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;Lru/tinkoff/mb/api/entities/loyalty/LoyaltyAddress;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/fragments/f/a/a;->a(Landroid/content/Intent;)V

    .line 168
    return-void
.end method

.method public final a(Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;)V
    .locals 3

    .prologue
    .line 101
    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/tcsbank/mb/ui/fragments/f/a/a;->c:Z

    .line 102
    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/f/a/a;->b:Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;

    .line 103
    invoke-direct {p0}, Lru/tcsbank/mb/ui/fragments/f/a/a;->T()V

    .line 105
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/f/a/a;->d:Lru/tcsbank/mb/a/a;

    .line 4148
    iget-object v0, v0, Lru/tcsbank/mb/a/a;->d:Lru/tcsbank/mb/a/d;

    .line 105
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/f/a/a;->b:Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;

    .line 5147
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;->merchant:Lru/tinkoff/mb/api/entities/offers/loyalty/e;

    .line 6034
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/offers/loyalty/e;->a:Ljava/lang/String;

    .line 105
    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/f/a/a;->b:Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;

    .line 6127
    iget-object v2, v2, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;->id:Ljava/lang/String;

    .line 105
    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/a/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 106
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/f/a/a;->e:Lru/tcsbank/mb/ui/common/a/c;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/common/a/c;->a(Z)V

    .line 117
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 146
    invoke-static {p1}, Li/a/a;->b(Ljava/lang/Throwable;)V

    .line 147
    invoke-static {p1}, Lru/tcsbank/mb/utils/ad;->a(Ljava/lang/Throwable;)V

    .line 148
    return-void
.end method

.method public final b(Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 131
    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/f/a/a;->b:Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;

    .line 132
    invoke-direct {p0}, Lru/tcsbank/mb/ui/fragments/f/a/a;->T()V

    .line 133
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/f/a/a;->g:Lru/tcsbank/mb/ui/activities/offer/loyalty/a;

    invoke-interface {v0, p1}, Lru/tcsbank/mb/ui/activities/offer/loyalty/a;->a(Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;)V

    .line 134
    new-instance v0, Lru/tcsbank/mb/ui/a/a/a;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/f/a/a;->i()Landroid/support/v4/app/i;

    move-result-object v1

    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/f/a/a;->f:Lru/tinkoff/core/smartfields/view/BrickLayout;

    invoke-direct {v0, v1, v2, p1}, Lru/tcsbank/mb/ui/a/a/a;-><init>(Landroid/support/v4/app/i;Lru/tinkoff/core/smartfields/view/BrickLayout;Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;)V

    .line 135
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/a/a/a;->a()Lru/tcsbank/mb/ui/a/a/a;

    move-result-object v0

    .line 136
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/a/a/a;->b()Lru/tcsbank/mb/ui/a/a/a;

    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/a/a/a;->c()Lru/tcsbank/mb/ui/a/a/a;

    move-result-object v1

    .line 8191
    iget-object v0, v1, Lru/tcsbank/mb/ui/a/a/a;->c:Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;

    .line 9147
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;->merchant:Lru/tinkoff/mb/api/entities/offers/loyalty/e;

    .line 10038
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/offers/loyalty/e;->b:Lru/tinkoff/mb/api/entities/offers/loyalty/f;

    .line 11019
    iget v0, v0, Lru/tinkoff/mb/api/entities/offers/loyalty/f;->a:I

    .line 8191
    if-lez v0, :cond_0

    .line 8192
    iput-object p0, v1, Lru/tcsbank/mb/ui/a/a/a;->f:Lru/tcsbank/mb/ui/a/a/a$a;

    .line 8193
    iget-object v0, v1, Lru/tcsbank/mb/ui/a/a/a;->e:Landroid/view/LayoutInflater;

    const v2, 0x7f0b01aa

    iget-object v3, v1, Lru/tcsbank/mb/ui/a/a/a;->b:Lru/tinkoff/core/smartfields/view/BrickLayout;

    invoke-virtual {v0, v2, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ViewSwitcher;

    iput-object v0, v1, Lru/tcsbank/mb/ui/a/a/a;->g:Landroid/widget/ViewSwitcher;

    .line 8194
    iget-object v0, v1, Lru/tcsbank/mb/ui/a/a/a;->d:Lru/tcsbank/mb/ui/common/o;

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/view/View;

    iget-object v3, v1, Lru/tcsbank/mb/ui/a/a/a;->g:Landroid/widget/ViewSwitcher;

    const v4, 0x7f0906d1

    .line 8195
    invoke-virtual {v3, v4}, Landroid/widget/ViewSwitcher;->findViewById(I)Landroid/view/View;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    iget-object v4, v1, Lru/tcsbank/mb/ui/a/a/a;->g:Landroid/widget/ViewSwitcher;

    const v5, 0x7f0906d2

    .line 8196
    invoke-virtual {v4, v5}, Landroid/widget/ViewSwitcher;->findViewById(I)Landroid/view/View;

    move-result-object v4

    aput-object v4, v2, v3

    .line 8194
    invoke-virtual {v0, v2}, Lru/tcsbank/mb/ui/common/o;->a([Landroid/view/View;)V

    .line 8198
    iget-object v0, v1, Lru/tcsbank/mb/ui/a/a/a;->b:Lru/tinkoff/core/smartfields/view/BrickLayout;

    iget-object v2, v1, Lru/tcsbank/mb/ui/a/a/a;->g:Landroid/widget/ViewSwitcher;

    invoke-virtual {v1}, Lru/tcsbank/mb/ui/a/a/a;->f()Lru/tinkoff/core/smartfields/view/BrickLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lru/tinkoff/core/smartfields/view/BrickLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 139
    :cond_0
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/a/a/a;->d()Lru/tcsbank/mb/ui/a/a/a;

    move-result-object v0

    .line 140
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/a/a/a;->e()Lru/tcsbank/mb/ui/a/a/a;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/f/a/a;->h:Lru/tcsbank/mb/ui/a/a/a;

    .line 11046
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 11060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 141
    check-cast v0, Lru/tcsbank/mb/ui/fragments/f/a/c;

    .line 11127
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;->id:Ljava/lang/String;

    .line 141
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/f/a/a;->X_()Landroid/content/Context;

    move-result-object v2

    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v2, v3}, Lru/tcsbank/mb/utils/permissions/e;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/ui/fragments/f/a/c;->a(Ljava/lang/String;Z)V

    .line 142
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 73
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/d;->d(Landroid/os/Bundle;)V

    .line 1491
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->p:Landroid/os/Bundle;

    .line 74
    const-string v1, "sub_offer_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 75
    if-eqz v1, :cond_0

    .line 2046
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 2060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 76
    check-cast v0, Lru/tcsbank/mb/ui/fragments/f/a/c;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/fragments/f/a/c;->b(Ljava/lang/String;)V

    .line 80
    :goto_0
    return-void

    .line 3046
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 3060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 78
    check-cast v0, Lru/tcsbank/mb/ui/fragments/f/a/c;

    .line 3491
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->p:Landroid/os/Bundle;

    .line 78
    const-string v2, "offer_id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/fragments/f/a/c;->c(Ljava/lang/String;)V

    goto :goto_0
.end method
