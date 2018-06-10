.class public Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOffersActivity;
.super Lru/tcsbank/mb/ui/f/l;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/activities/offer/loyalty/ai;
.implements Lru/tcsbank/mb/ui/activities/offer/loyalty/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOffersActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/l",
        "<",
        "Lru/tcsbank/mb/ui/activities/offer/loyalty/ai;",
        "Lru/tcsbank/mb/ui/activities/offer/loyalty/w;",
        ">;",
        "Lru/tcsbank/mb/ui/activities/offer/loyalty/ai;",
        "Lru/tcsbank/mb/ui/activities/offer/loyalty/n;"
    }
.end annotation


# instance fields
.field public a:Lru/tcsbank/mb/ui/e;

.field public b:Lru/tcsbank/mb/a/a;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/LinearLayout;

.field private e:Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/aa;

.field private f:Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOffersActivity$a;

.field private g:Lru/tcsbank/mb/ui/b;

.field private h:Lru/tcsbank/mb/ui/common/a/c;

.field private final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Lru/tcsbank/mb/ui/f/l;-><init>()V

    .line 82
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOffersActivity;->i:Ljava/util/Set;

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 89
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOffersActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Z)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 93
    invoke-static {p0}, Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOffersActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 94
    const-string v1, "need_track_deeplink"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 95
    return-object v0
.end method

.method private static a(Ljava/lang/String;Lru/tinkoff/mb/api/entities/loyalty/f;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 308
    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 316
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v3, "argument mode must be [%s / %s] (found: %s)"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "mode_all"

    aput-object v5, v4, v1

    const-string v1, "mode_category"

    aput-object v1, v4, v2

    const/4 v1, 0x2

    aput-object p0, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 308
    :sswitch_0
    const-string v3, "mode_all"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v1

    goto :goto_0

    :sswitch_1
    const-string v3, "mode_category"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v2

    goto :goto_0

    .line 310
    :pswitch_0
    const-string v0, "all"

    .line 318
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 18048
    :pswitch_1
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/loyalty/f;->b:Ljava/lang/String;

    goto :goto_1

    .line 308
    :sswitch_data_0
    .sparse-switch
        -0x24eba6fb -> :sswitch_0
        0x7687dc1a -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 298
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOffersActivity;->i:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 299
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOffersActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/support/v4/app/m;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 300
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOffersActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOffersActivity;->d:Landroid/widget/LinearLayout;

    .line 301
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p1, p2}, Landroid/support/v4/app/r;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/r;

    move-result-object v0

    .line 302
    invoke-virtual {v0}, Landroid/support/v4/app/r;->c()I

    .line 304
    :cond_0
    return-void
.end method

.method private b(Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 281
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOffersActivity;->j:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 282
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOffersActivity;->j:Ljava/util/Set;

    .line 284
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOffersActivity;->j:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 285
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 286
    const-string v1, "activated_offer_ids"

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOffersActivity;->j:Ljava/util/Set;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 287
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOffersActivity;->setResult(ILandroid/content/Intent;)V

    .line 288
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOffersActivity;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 289
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOffersActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/support/v4/app/m;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 291
    instance-of v2, v0, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/b;

    if-eqz v2, :cond_1

    .line 292
    check-cast v0, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/b;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/b;->a(Ljava/util/Collection;)V

    goto :goto_0

    .line 295
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 232
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOffersActivity;->g:Lru/tcsbank/mb/ui/b;

    sget-object v1, Lru/tcsbank/mb/ui/common/g;->b:Lru/tcsbank/mb/ui/common/g;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/b;->a(Lru/tcsbank/mb/ui/common/g;)V

    .line 233
    return-void
.end method

.method public final a(J)V
    .locals 3

    .prologue
    .line 211
    invoke-static {p0, p1, p2}, Lru/tcsbank/mb/ui/offers/loyalty/malls/MallActivity;->a(Landroid/content/Context;J)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOffersActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 212
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const v4, 0x7f090390

    const/4 v3, 0x0

    .line 106
    const v0, 0x7f0b0057

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOffersActivity;->setContentView(I)V

    .line 107
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOffersActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "need_track_deeplink"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOffersActivity;->b:Lru/tcsbank/mb/a/a;

    invoke-virtual {v0, p0}, Lru/tcsbank/mb/a/a;->a(Landroid/app/Activity;)V

    .line 110
    :cond_0
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOffersActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    const v1, 0x7f0f0355

    .line 111
    invoke-virtual {p0, v1}, Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOffersActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lru/tcsbank/mb/ui/deeplink/b;->r:Lru/tcsbank/mb/ui/deeplink/b;

    invoke-static {v2}, Lru/tcsbank/mb/ui/deeplink/p;->a(Lru/tcsbank/mb/ui/deeplink/b;)Landroid/net/Uri;

    move-result-object v2

    .line 110
    invoke-static {v0, v1, v2}, Lru/tcsbank/mb/ui/fragments/a;->a(Landroid/support/v4/app/m;Ljava/lang/String;Landroid/net/Uri;)Lru/tcsbank/mb/ui/fragments/a;

    .line 113
    const v0, 0x7f0902ce

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOffersActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOffersActivity;->d:Landroid/widget/LinearLayout;

    .line 114
    const v0, 0x7f0901d0

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOffersActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/activities/offer/loyalty/l;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/activities/offer/loyalty/l;-><init>(Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOffersActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    const v0, 0x7f090771

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOffersActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 117
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v1, p0, v3, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 118
    new-instance v1, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/aa;

    new-instance v2, Lru/tcsbank/mb/ui/activities/offer/loyalty/m;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/activities/offer/loyalty/m;-><init>(Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOffersActivity;)V

    invoke-direct {v1, v2}, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/aa;-><init>(Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/aa$a;)V

    iput-object v1, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOffersActivity;->e:Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/aa;

    .line 127
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOffersActivity;->e:Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/aa;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 129
    invoke-virtual {p0, v4}, Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOffersActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOffersActivity;->c:Landroid/widget/TextView;

    .line 131
    new-instance v0, Lru/tcsbank/mb/ui/b;

    const v1, 0x7f0902d7

    const v2, 0x7f090721

    invoke-direct {v0, p0, v1, v2, v4}, Lru/tcsbank/mb/ui/b;-><init>(Landroid/app/Activity;III)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOffersActivity;->g:Lru/tcsbank/mb/ui/b;

    .line 132
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOffersActivity;->g:Lru/tcsbank/mb/ui/b;

    .line 5058
    const/4 v1, 0x1

    iput-boolean v1, v0, Lru/tcsbank/mb/ui/b;->c:Z

    .line 133
    new-instance v0, Lru/tcsbank/mb/ui/common/a/c;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOffersActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/tcsbank/mb/ui/common/a/c;-><init>(Landroid/support/v4/app/m;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOffersActivity;->h:Lru/tcsbank/mb/ui/common/a/c;

    .line 6044
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 6060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 135
    check-cast v0, Lru/tcsbank/mb/ui/activities/offer/loyalty/w;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/activities/offer/loyalty/w;->a()V

    .line 136
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 194
    .line 7044
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 7060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 194
    check-cast v0, Lru/tcsbank/mb/ui/activities/offer/loyalty/w;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/activities/offer/loyalty/w;->a(Ljava/lang/String;)V

    .line 195
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOffersActivity;->a:Lru/tcsbank/mb/ui/e;

    invoke-virtual {v0, p0, p1}, Lru/tcsbank/mb/ui/e;->a(Landroid/support/v4/app/i;Ljava/lang/Throwable;)V

    .line 228
    return-void
.end method

.method public final a(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 277
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOffersActivity;->e:Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/aa;

    .line 17045
    iget-object v1, v0, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/aa;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 17046
    iget-object v1, v0, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/aa;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17047
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/aa;->notifyDataSetChanged()V

    .line 278
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lru/tinkoff/mb/api/entities/loyalty/f;",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 269
    new-instance v0, Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOffersActivity$a;

    invoke-direct {v0, p0, v6}, Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOffersActivity$a;-><init>(Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOffersActivity;B)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOffersActivity;->f:Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOffersActivity$a;

    .line 270
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 271
    iget-object v3, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOffersActivity;->f:Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOffersActivity$a;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/loyalty/f;

    .line 8332
    const-string v1, "PROMO"

    .line 9056
    iget-object v4, v0, Lru/tinkoff/mb/api/entities/loyalty/f;->d:Ljava/lang/String;

    .line 8332
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8334
    iget-object v1, v3, Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOffersActivity$a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v3, Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOffersActivity$a;->a:Ljava/util/List;

    .line 8335
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tinkoff/mb/api/entities/loyalty/f;

    .line 10052
    iget v1, v1, Lru/tinkoff/mb/api/entities/loyalty/f;->c:I

    .line 11052
    iget v4, v0, Lru/tinkoff/mb/api/entities/loyalty/f;->c:I

    .line 8335
    if-ne v1, v4, :cond_2

    .line 8336
    :cond_0
    iget-object v1, v3, Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOffersActivity$a;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 8337
    const-string v1, "mode_category"

    .line 11061
    invoke-static {v1, v0}, Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOffersActivity;->a(Ljava/lang/String;Lru/tinkoff/mb/api/entities/loyalty/f;)Ljava/lang/String;

    move-result-object v1

    .line 8337
    iput-object v1, v3, Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOffersActivity$a;->b:Ljava/lang/String;

    .line 8339
    :cond_1
    iget-object v1, v3, Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOffersActivity$a;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8342
    :cond_2
    iget-object v1, v3, Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOffersActivity$a;->c:Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOffersActivity;

    iget-object v4, v3, Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOffersActivity$a;->a:Ljava/util/List;

    invoke-static {v4}, Lru/tcsbank/mb/ui/offers/loyalty/a/a/c;->a(Ljava/util/List;)Lru/tcsbank/mb/ui/offers/loyalty/a/a/c;

    move-result-object v4

    iget-object v5, v3, Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOffersActivity$a;->b:Ljava/lang/String;

    .line 12061
    invoke-direct {v1, v4, v5}, Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOffersActivity;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V

    .line 8343
    invoke-virtual {v3}, Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOffersActivity$a;->a()V

    .line 8344
    iget-object v1, v3, Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOffersActivity$a;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8347
    :cond_3
    iget-object v1, v3, Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOffersActivity$a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 8348
    iget-object v1, v3, Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOffersActivity$a;->c:Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOffersActivity;

    iget-object v4, v3, Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOffersActivity$a;->a:Ljava/util/List;

    invoke-static {v4}, Lru/tcsbank/mb/ui/offers/loyalty/a/a/c;->a(Ljava/util/List;)Lru/tcsbank/mb/ui/offers/loyalty/a/a/c;

    move-result-object v4

    iget-object v5, v3, Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOffersActivity$a;->b:Ljava/lang/String;

    .line 13061
    invoke-direct {v1, v4, v5}, Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOffersActivity;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V

    .line 8349
    invoke-virtual {v3}, Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOffersActivity$a;->a()V

    .line 8351
    :cond_4
    const-string v1, "mode_category"

    .line 14061
    invoke-static {v1, v0}, Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOffersActivity;->a(Ljava/lang/String;Lru/tinkoff/mb/api/entities/loyalty/f;)Ljava/lang/String;

    move-result-object v1

    .line 8352
    const-string v4, "malls"

    .line 15048
    iget-object v5, v0, Lru/tinkoff/mb/api/entities/loyalty/f;->b:Ljava/lang/String;

    .line 8352
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 8353
    iget-object v3, v3, Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOffersActivity$a;->c:Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOffersActivity;

    invoke-static {v0}, Lru/tcsbank/mb/ui/offers/loyalty/a/a/s;->a(Lru/tinkoff/mb/api/entities/loyalty/f;)Lru/tcsbank/mb/ui/offers/loyalty/a/a/s;

    move-result-object v0

    .line 15061
    invoke-direct {v3, v0, v1}, Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOffersActivity;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 8355
    :cond_5
    iget-object v3, v3, Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOffersActivity$a;->c:Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOffersActivity;

    invoke-static {v0}, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/b;->a(Lru/tinkoff/mb/api/entities/loyalty/f;)Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/b;

    move-result-object v0

    .line 16061
    invoke-direct {v3, v0, v1}, Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOffersActivity;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 273
    :cond_6
    return-void
.end method

.method public final a(Lru/tinkoff/mb/api/entities/loyalty/f;)V
    .locals 2

    .prologue
    .line 216
    .line 8044
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/loyalty/f;->a:Ljava/lang/String;

    .line 216
    invoke-static {p0, v0}, Lru/tcsbank/mb/ui/offers/loyalty/malls/list/MallListActivity;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOffersActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 217
    return-void
.end method

.method public final a(Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 204
    .line 7127
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;->id:Ljava/lang/String;

    .line 7143
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;->image:Lru/tinkoff/mb/api/entities/offers/loyalty/b;

    .line 204
    invoke-virtual {v1}, Lru/tinkoff/mb/api/entities/offers/loyalty/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOfferInformationActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 205
    invoke-static {p2}, Landroid/support/v4/view/s;->r(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p2, v1}, Landroid/support/v4/app/b;->a(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroid/support/v4/app/b;

    move-result-object v1

    .line 206
    const/4 v2, 0x1

    invoke-virtual {v1}, Landroid/support/v4/app/b;->a()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {p0, v0, v2, v1}, Landroid/support/v4/app/a;->a(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 207
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 221
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOffersActivity;->g:Lru/tcsbank/mb/ui/b;

    sget-object v1, Lru/tcsbank/mb/ui/common/g;->c:Lru/tcsbank/mb/ui/common/g;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/b;->a(Lru/tcsbank/mb/ui/common/g;)V

    .line 222
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOffersActivity;->c:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const v0, 0x7f0f0646

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 223
    return-void

    .line 222
    :cond_0
    const v0, 0x7f0f066d

    goto :goto_0
.end method

.method public final a_(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 199
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOffersActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 200
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 237
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOffersActivity;->b(Ljava/util/Collection;)V

    .line 238
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 252
    invoke-static {p1}, Li/a/a;->b(Ljava/lang/Throwable;)V

    .line 253
    invoke-static {p1}, Lru/tcsbank/mb/utils/ad;->a(Ljava/lang/Throwable;)V

    .line 254
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 242
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOffersActivity;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 243
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOffersActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/support/v4/app/m;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 244
    instance-of v2, v0, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/b;

    if-eqz v2, :cond_0

    .line 245
    check-cast v0, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/b;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/b;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 248
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 263
    const-string v0, "mode_all"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOffersActivity;->a(Ljava/lang/String;Lru/tinkoff/mb/api/entities/loyalty/f;)Ljava/lang/String;

    move-result-object v0

    .line 264
    invoke-static {}, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/b;->a()Lru/tcsbank/mb/ui/activities/offer/loyalty/list/a/b;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOffersActivity;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V

    .line 265
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 147
    invoke-super {p0, p1, p2, p3}, Lru/tcsbank/mb/ui/f/l;->onActivityResult(IILandroid/content/Intent;)V

    .line 149
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    if-ne p2, v1, :cond_1

    .line 150
    const-string v0, "loyalty_offer_id"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 151
    const-string v1, "loyalty_activated"

    const/4 v2, 0x0

    invoke-virtual {p3, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 152
    if-eqz v1, :cond_0

    .line 153
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOffersActivity;->b(Ljava/lang/String;)V

    .line 171
    :cond_0
    :goto_0
    return-void

    .line 155
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    if-ne p2, v1, :cond_2

    .line 156
    const-string v0, "loyalty_activated_ids"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    const-string v0, "loyalty_activated_ids"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 158
    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOffersActivity;->b(Ljava/util/Collection;)V

    goto :goto_0

    .line 160
    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    if-ne p2, v1, :cond_3

    .line 161
    const-string v0, "activated_offer_ids"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    const-string v0, "activated_offer_ids"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 163
    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOffersActivity;->b(Ljava/util/Collection;)V

    goto :goto_0

    .line 165
    :cond_3
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    if-ne p2, v1, :cond_0

    .line 166
    const-string v0, "activated_offer_ids"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    const-string v0, "activated_offer_ids"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 168
    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOffersActivity;->b(Ljava/util/Collection;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 100
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOffersActivity;->t()Lru/tcsbank/mb/c/a/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lru/tcsbank/mb/c/a/a;->a(Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOffersActivity;)V

    .line 101
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/l;->onCreate(Landroid/os/Bundle;)V

    .line 102
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 175
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOffersActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0c0007

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 176
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/l;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 181
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 189
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/l;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 183
    :sswitch_0
    invoke-static {p0}, Lru/tcsbank/mb/ui/offers/loyalty/LoyaltyOfferSearchActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v1}, Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOffersActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 186
    :sswitch_1
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOffersActivity;->onBackPressed()V

    goto :goto_0

    .line 181
    nop

    :sswitch_data_0
    .sparse-switch
        0x102002c -> :sswitch_1
        0x7f0900eb -> :sswitch_0
    .end sparse-switch
.end method

.method protected onStart()V
    .locals 4

    .prologue
    .line 140
    invoke-super {p0}, Lru/tcsbank/mb/ui/f/l;->onStart()V

    .line 142
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOffersActivity;->b:Lru/tcsbank/mb/a/a;

    .line 6148
    iget-object v0, v0, Lru/tcsbank/mb/a/a;->d:Lru/tcsbank/mb/a/d;

    .line 6289
    const-string v1, "3.5"

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/a/d;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6290
    iget-object v1, v0, Lru/tcsbank/mb/a/d;->b:Lru/tcsbank/mb/a/d$b;

    sget v2, Lru/tcsbank/mb/a/d$d;->a:I

    const-string v3, "Offers_Shown"

    invoke-interface {v1, v2, v3}, Lru/tcsbank/mb/a/d$b;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 6291
    iget-object v2, v0, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    if-eqz v2, :cond_0

    .line 6292
    iget-object v0, v0, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    invoke-interface {v0, v1}, Lru/tcsbank/mb/a/d$c;->a(Ljava/lang/Object;)V

    .line 143
    :cond_0
    return-void
.end method
