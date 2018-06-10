.class public Lru/tcsbank/mb/ui/activities/cashback/HighCashbackActivity;
.super Lru/tcsbank/mb/ui/f/l;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/activities/cashback/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/l",
        "<",
        "Lru/tcsbank/mb/ui/activities/cashback/u;",
        "Lru/tcsbank/mb/ui/activities/cashback/g;",
        ">;",
        "Lru/tcsbank/mb/ui/activities/cashback/u;"
    }
.end annotation


# instance fields
.field public a:Lru/tcsbank/mb/ui/e;

.field public b:Lru/tcsbank/mb/a/a;

.field private c:Landroid/view/MenuItem;

.field private d:Landroid/support/v7/widget/RecyclerView;

.field private e:Landroid/widget/TextView;

.field private f:Lru/tcsbank/mb/ui/b;

.field private g:Lru/tcsbank/mb/ui/common/a/c;

.field private h:Lru/tcsbank/mb/ui/activities/cashback/e;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/loyalty/b;",
            ">;"
        }
    .end annotation
.end field

.field private j:Z

.field private k:I

.field private l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lru/tcsbank/mb/ui/f/l;-><init>()V

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/cashback/HighCashbackActivity;->i:Ljava/util/List;

    return-void
.end method

.method public static a(Landroid/content/Context;J)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 75
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/tcsbank/mb/ui/activities/cashback/HighCashbackActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "offer_id"

    .line 76
    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    .line 75
    return-object v0
.end method

.method static final synthetic a(Lru/tinkoff/mb/api/entities/accounts/c;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 231
    invoke-interface {p0}, Lru/tinkoff/mb/api/entities/accounts/c;->b()Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    move-result-object v0

    .line 19154
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->name:Ljava/lang/String;

    .line 231
    return-object v0
.end method

.method static synthetic a(Lru/tcsbank/mb/ui/activities/cashback/HighCashbackActivity;)Lru/tcsbank/mb/ui/activities/cashback/e;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/cashback/HighCashbackActivity;->h:Lru/tcsbank/mb/ui/activities/cashback/e;

    return-object v0
.end method

.method private a(I)V
    .locals 6

    .prologue
    .line 273
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/activities/cashback/HighCashbackActivity;->j:Z

    if-nez v0, :cond_0

    .line 274
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/cashback/HighCashbackActivity;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/cashback/HighCashbackActivity;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 288
    :goto_0
    return-void

    .line 276
    :cond_0
    iget v0, p0, Lru/tcsbank/mb/ui/activities/cashback/HighCashbackActivity;->k:I

    sub-int v1, v0, p1

    .line 277
    if-nez v1, :cond_1

    .line 278
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/cashback/HighCashbackActivity;->e:Landroid/widget/TextView;

    const v1, 0x7f0f04a2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 281
    :cond_1
    if-nez p1, :cond_2

    const v0, 0x7f0f04a0

    .line 284
    :goto_1
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/cashback/HighCashbackActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d0018

    .line 285
    invoke-virtual {v2, v3, v1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v2

    .line 286
    iget-object v3, p0, Lru/tcsbank/mb/ui/activities/cashback/HighCashbackActivity;->e:Landroid/widget/TextView;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    invoke-virtual {p0, v0, v4}, Lru/tcsbank/mb/ui/activities/cashback/HighCashbackActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 281
    :cond_2
    const v0, 0x7f0f04a1

    goto :goto_1
.end method

.method static synthetic a(Lru/tcsbank/mb/ui/activities/cashback/HighCashbackActivity;I)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lru/tcsbank/mb/ui/activities/cashback/HighCashbackActivity;->a(I)V

    return-void
.end method

.method static synthetic a(Lru/tcsbank/mb/ui/activities/cashback/HighCashbackActivity;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 46
    .line 19220
    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/cashback/HighCashbackActivity;->i:Ljava/util/List;

    .line 19221
    invoke-direct {p0}, Lru/tcsbank/mb/ui/activities/cashback/HighCashbackActivity;->f()V

    .line 46
    return-void
.end method

.method private b(I)I
    .locals 1

    .prologue
    .line 291
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/activities/cashback/HighCashbackActivity;->j:Z

    if-nez v0, :cond_0

    .line 292
    sget v0, Lru/tcsbank/mb/ui/activities/cashback/e$b;->c:I

    .line 296
    :goto_0
    return v0

    .line 293
    :cond_0
    iget v0, p0, Lru/tcsbank/mb/ui/activities/cashback/HighCashbackActivity;->k:I

    if-ne p1, v0, :cond_1

    .line 294
    sget v0, Lru/tcsbank/mb/ui/activities/cashback/e$b;->b:I

    goto :goto_0

    .line 296
    :cond_1
    sget v0, Lru/tcsbank/mb/ui/activities/cashback/e$b;->a:I

    goto :goto_0
.end method

.method static synthetic b(Lru/tcsbank/mb/ui/activities/cashback/HighCashbackActivity;I)I
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lru/tcsbank/mb/ui/activities/cashback/HighCashbackActivity;->b(I)I

    move-result v0

    return v0
.end method

.method private f()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 237
    iget-object v2, p0, Lru/tcsbank/mb/ui/activities/cashback/HighCashbackActivity;->c:Landroid/view/MenuItem;

    if-nez v2, :cond_0

    .line 247
    :goto_0
    return-void

    .line 241
    :cond_0
    iget-boolean v2, p0, Lru/tcsbank/mb/ui/activities/cashback/HighCashbackActivity;->j:Z

    if-nez v2, :cond_1

    .line 242
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/cashback/HighCashbackActivity;->c:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    .line 244
    :cond_1
    iget-object v2, p0, Lru/tcsbank/mb/ui/activities/cashback/HighCashbackActivity;->c:Landroid/view/MenuItem;

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 245
    iget-object v2, p0, Lru/tcsbank/mb/ui/activities/cashback/HighCashbackActivity;->c:Landroid/view/MenuItem;

    iget-object v3, p0, Lru/tcsbank/mb/ui/activities/cashback/HighCashbackActivity;->i:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    :goto_1
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 191
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/cashback/HighCashbackActivity;->f:Lru/tcsbank/mb/ui/b;

    sget-object v1, Lru/tcsbank/mb/ui/common/g;->d:Lru/tcsbank/mb/ui/common/g;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/b;->a(Lru/tcsbank/mb/ui/common/g;)V

    .line 192
    return-void
.end method

.method public final a(J)V
    .locals 5

    .prologue
    .line 179
    const/4 v0, -0x1

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "offer_id"

    invoke-virtual {v1, v2, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lru/tcsbank/mb/ui/activities/cashback/HighCashbackActivity;->setResult(ILandroid/content/Intent;)V

    .line 180
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/cashback/HighCashbackActivity;->b:Lru/tcsbank/mb/a/a;

    .line 18148
    iget-object v0, v0, Lru/tcsbank/mb/a/a;->d:Lru/tcsbank/mb/a/d;

    .line 18443
    const-string v1, "4.0"

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/a/d;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 18444
    iget-object v1, v0, Lru/tcsbank/mb/a/d;->b:Lru/tcsbank/mb/a/d$b;

    sget v2, Lru/tcsbank/mb/a/d$d;->a:I

    const-string v3, "ExtraCashBack_Choosen"

    invoke-interface {v1, v2, v3}, Lru/tcsbank/mb/a/d$b;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 18445
    iget-object v2, v0, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    if-eqz v2, :cond_0

    .line 18446
    iget-object v0, v0, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    invoke-interface {v0, v1}, Lru/tcsbank/mb/a/d$c;->a(Ljava/lang/Object;)V

    .line 181
    :cond_0
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/cashback/HighCashbackActivity;->finish()V

    .line 182
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 87
    const v0, 0x7f0b0049

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/cashback/HighCashbackActivity;->setContentView(I)V

    .line 89
    new-instance v0, Lru/tcsbank/mb/ui/b;

    const v1, 0x7f0907bf

    invoke-virtual {p0, v1}, Lru/tcsbank/mb/ui/activities/cashback/HighCashbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x1020002

    const v3, 0x102000d

    const v4, 0x1020004

    invoke-direct {v0, v1, v2, v3, v4}, Lru/tcsbank/mb/ui/b;-><init>(Landroid/view/View;III)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/cashback/HighCashbackActivity;->f:Lru/tcsbank/mb/ui/b;

    .line 90
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/cashback/HighCashbackActivity;->f:Lru/tcsbank/mb/ui/b;

    .line 5058
    const/4 v1, 0x1

    iput-boolean v1, v0, Lru/tcsbank/mb/ui/b;->c:Z

    .line 91
    new-instance v0, Lru/tcsbank/mb/ui/common/a/c;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/cashback/HighCashbackActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/tcsbank/mb/ui/common/a/c;-><init>(Landroid/support/v4/app/m;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/cashback/HighCashbackActivity;->g:Lru/tcsbank/mb/ui/common/a/c;

    .line 93
    const v0, 0x7f09044d

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/cashback/HighCashbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/cashback/HighCashbackActivity;->d:Landroid/support/v7/widget/RecyclerView;

    .line 94
    const v0, 0x7f09044b

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/cashback/HighCashbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/cashback/HighCashbackActivity;->e:Landroid/widget/TextView;

    .line 96
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/cashback/HighCashbackActivity;->d:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 97
    new-instance v0, Lru/tcsbank/mb/ui/activities/cashback/e;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/activities/cashback/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/cashback/HighCashbackActivity;->h:Lru/tcsbank/mb/ui/activities/cashback/e;

    .line 98
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/cashback/HighCashbackActivity;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/cashback/HighCashbackActivity;->h:Lru/tcsbank/mb/ui/activities/cashback/e;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 100
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/cashback/HighCashbackActivity;->h:Lru/tcsbank/mb/ui/activities/cashback/e;

    new-instance v1, Lru/tcsbank/mb/ui/activities/cashback/HighCashbackActivity$1;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/activities/cashback/HighCashbackActivity$1;-><init>(Lru/tcsbank/mb/ui/activities/cashback/HighCashbackActivity;)V

    .line 5137
    iput-object v1, v0, Lru/tcsbank/mb/ui/activities/cashback/e;->c:Lru/tcsbank/mb/ui/activities/cashback/e$a;

    .line 6044
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 6060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 117
    check-cast v0, Lru/tcsbank/mb/ui/activities/cashback/g;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/cashback/HighCashbackActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "offer_id"

    const-wide/16 v4, -0x1

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lru/tcsbank/mb/ui/activities/cashback/g;->a(J)V

    .line 118
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/cashback/HighCashbackActivity;->a:Lru/tcsbank/mb/ui/e;

    invoke-virtual {v0, p0, p1}, Lru/tcsbank/mb/ui/e;->a(Landroid/support/v4/app/i;Ljava/lang/Throwable;)V

    .line 207
    return-void
.end method

.method public final a(Lru/tcsbank/mb/model/l/o;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tcsbank/mb/model/l/o;",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/accounts/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 148
    .line 8020
    iget-object v1, p1, Lru/tcsbank/mb/model/l/o;->a:Lru/tinkoff/mb/api/entities/loyalty/HighCashbackOffer;

    .line 8080
    iget v0, v1, Lru/tinkoff/mb/api/entities/loyalty/HighCashbackOffer;->maxConnected:I

    .line 149
    iput v0, p0, Lru/tcsbank/mb/ui/activities/cashback/HighCashbackActivity;->k:I

    .line 9024
    iget-boolean v0, p1, Lru/tcsbank/mb/model/l/o;->b:Z

    .line 150
    iput-boolean v0, p0, Lru/tcsbank/mb/ui/activities/cashback/HighCashbackActivity;->j:Z

    .line 151
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/cashback/HighCashbackActivity;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9070
    invoke-static {}, Lru/tcsbank/mb/App;->a()Lru/tcsbank/mb/App;

    move-result-object v0

    invoke-static {v0}, Lru/tcsbank/mb/model/config/a;->a(Landroid/content/Context;)Lru/tcsbank/mb/model/config/a;

    move-result-object v0

    .line 153
    invoke-virtual {v0}, Lru/tcsbank/mb/model/config/a;->a()Lru/tinkoff/mb/api/entities/g/ab;

    move-result-object v0

    .line 9330
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/ab;->C:Lru/tinkoff/mb/api/entities/g/j/a;

    .line 10113
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/j/a;->k:Lru/tinkoff/mb/api/entities/g/j/d/a;

    .line 11015
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/j/d/a;->a:Ljava/lang/String;

    .line 11028
    iget-object v2, p1, Lru/tcsbank/mb/model/l/o;->c:Lru/tcsbank/mb/model/l/f;

    .line 154
    sget-object v3, Lru/tcsbank/mb/model/l/f;->a:Lru/tcsbank/mb/model/l/f;

    if-ne v2, v3, :cond_1

    .line 12020
    iget-object v2, p1, Lru/tcsbank/mb/model/l/o;->a:Lru/tinkoff/mb/api/entities/loyalty/HighCashbackOffer;

    .line 155
    invoke-static {p0, v2, v0}, Lru/tcsbank/mb/utils/u;->b(Landroid/content/Context;Lru/tinkoff/mb/api/entities/loyalty/HighCashbackOffer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 156
    :goto_0
    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/cashback/HighCashbackActivity;->l:Ljava/lang/String;

    .line 158
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/cashback/HighCashbackActivity;->e:Landroid/widget/TextView;

    iget-object v2, p0, Lru/tcsbank/mb/ui/activities/cashback/HighCashbackActivity;->l:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13056
    iget v0, v1, Lru/tinkoff/mb/api/entities/loyalty/HighCashbackOffer;->curConnected:I

    .line 160
    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/activities/cashback/HighCashbackActivity;->b(I)I

    move-result v0

    .line 161
    iget-object v2, p0, Lru/tcsbank/mb/ui/activities/cashback/HighCashbackActivity;->h:Lru/tcsbank/mb/ui/activities/cashback/e;

    invoke-virtual {v2, v0}, Lru/tcsbank/mb/ui/activities/cashback/e;->b(I)V

    .line 163
    sget v2, Lru/tcsbank/mb/ui/activities/cashback/e$b;->c:I

    if-ne v0, v2, :cond_2

    .line 164
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/cashback/HighCashbackActivity;->h:Lru/tcsbank/mb/ui/activities/cashback/e;

    .line 13068
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/loyalty/HighCashbackOffer;->categories:Ljava/util/ArrayList;

    .line 164
    invoke-static {v1}, Lcom/google/common/b/q;->a(Ljava/lang/Iterable;)Lcom/google/common/b/q;

    move-result-object v1

    sget-object v2, Lru/tcsbank/mb/ui/activities/cashback/a;->a:Lcom/google/common/a/o;

    invoke-virtual {v1, v2}, Lcom/google/common/b/q;->a(Lcom/google/common/a/o;)Lcom/google/common/b/q;

    move-result-object v1

    .line 13614
    invoke-virtual {v1}, Lcom/google/common/b/q;->a()Ljava/lang/Iterable;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/b/ad;->a(Ljava/lang/Iterable;)Lcom/google/common/b/ad;

    move-result-object v1

    .line 164
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/activities/cashback/e;->a(Ljava/util/List;)V

    .line 169
    :goto_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/cashback/HighCashbackActivity;->h:Lru/tcsbank/mb/ui/activities/cashback/e;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/activities/cashback/e;->b()I

    move-result v0

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/activities/cashback/HighCashbackActivity;->a(I)V

    .line 15020
    iget-object v0, p1, Lru/tcsbank/mb/model/l/o;->a:Lru/tinkoff/mb/api/entities/loyalty/HighCashbackOffer;

    .line 15024
    iget-boolean v1, p1, Lru/tcsbank/mb/model/l/o;->b:Z

    .line 15226
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v1, :cond_3

    .line 15227
    :cond_0
    const/4 v0, 0x0

    move-object v2, v0

    .line 17250
    :goto_2
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0b022c

    iget-object v3, p0, Lru/tcsbank/mb/ui/activities/cashback/HighCashbackActivity;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 17251
    const v0, 0x7f090449

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 17252
    const v1, 0x7f09044a

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 17254
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 17255
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17261
    :goto_3
    new-instance v0, Lru/tcsbank/mb/utils/h;

    const v2, 0x7f0f04a3

    invoke-direct {v0, p0, v2}, Lru/tcsbank/mb/utils/h;-><init>(Landroid/content/Context;I)V

    .line 17262
    const v2, 0x7f0f04a4

    new-instance v4, Lru/tcsbank/mb/ui/activities/cashback/c;

    invoke-direct {v4, p0}, Lru/tcsbank/mb/ui/activities/cashback/c;-><init>(Lru/tcsbank/mb/ui/activities/cashback/HighCashbackActivity;)V

    invoke-virtual {v0, v2, v4}, Lru/tcsbank/mb/utils/h;->a(ILru/tcsbank/mb/utils/h$b;)Lru/tcsbank/mb/utils/h;

    .line 17266
    invoke-virtual {v0}, Lru/tcsbank/mb/utils/h;->a()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17267
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 17269
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/cashback/HighCashbackActivity;->h:Lru/tcsbank/mb/ui/activities/cashback/e;

    invoke-virtual {v0, v3}, Lru/tcsbank/mb/ui/activities/cashback/e;->b(Landroid/view/View;)V

    .line 174
    invoke-direct {p0}, Lru/tcsbank/mb/ui/activities/cashback/HighCashbackActivity;->f()V

    .line 175
    return-void

    .line 13020
    :cond_1
    iget-object v2, p1, Lru/tcsbank/mb/model/l/o;->a:Lru/tinkoff/mb/api/entities/loyalty/HighCashbackOffer;

    .line 156
    invoke-static {p0, v2, v0}, Lru/tcsbank/mb/utils/u;->a(Landroid/content/Context;Lru/tinkoff/mb/api/entities/loyalty/HighCashbackOffer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 166
    :cond_2
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/cashback/HighCashbackActivity;->h:Lru/tcsbank/mb/ui/activities/cashback/e;

    .line 14068
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/loyalty/HighCashbackOffer;->categories:Ljava/util/ArrayList;

    .line 166
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/activities/cashback/e;->a(Ljava/util/List;)V

    goto :goto_1

    .line 15230
    :cond_3
    const v1, 0x7f0f049d

    invoke-virtual {p0, v1}, Lru/tcsbank/mb/ui/activities/cashback/HighCashbackActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lru/tcsbank/mb/ui/activities/cashback/b;->a:Lcom/google/common/a/g;

    .line 15231
    invoke-static {p2, v2}, Lcom/google/common/b/as;->a(Ljava/lang/Iterable;Lcom/google/common/a/g;)Ljava/lang/Iterable;

    move-result-object v2

    .line 15230
    invoke-static {v1, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    .line 15232
    const-string v2, "d MMM"

    invoke-static {v2}, Lorg/joda/time/e/a;->a(Ljava/lang/String;)Lorg/joda/time/e/b;

    move-result-object v2

    .line 16072
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/loyalty/HighCashbackOffer;->highCashbackPeriod:Lru/tinkoff/mb/api/entities/a;

    .line 17029
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/a;->d:Lorg/joda/time/b;

    .line 15232
    invoke-virtual {v2, v0}, Lorg/joda/time/e/b;->a(Lorg/joda/time/x;)Ljava/lang/String;

    move-result-object v0

    .line 15233
    const v2, 0x7f0f049c

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v5

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-virtual {p0, v2, v3}, Lru/tcsbank/mb/ui/activities/cashback/HighCashbackActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto/16 :goto_2

    .line 17257
    :cond_4
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17258
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/cashback/HighCashbackActivity;->g:Lru/tcsbank/mb/ui/common/a/c;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/common/a/c;->a(Z)V

    .line 187
    return-void
.end method

.method public final b(J)V
    .locals 3

    .prologue
    .line 216
    const/4 v0, -0x1

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "offer_id"

    invoke-virtual {v1, v2, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lru/tcsbank/mb/ui/activities/cashback/HighCashbackActivity;->setResult(ILandroid/content/Intent;)V

    .line 217
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 211
    invoke-static {p1}, Lru/tcsbank/mb/utils/ad;->a(Ljava/lang/Throwable;)V

    .line 212
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 196
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/cashback/HighCashbackActivity;->f:Lru/tcsbank/mb/ui/b;

    sget-object v1, Lru/tcsbank/mb/ui/common/g;->b:Lru/tcsbank/mb/ui/common/g;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/b;->a(Lru/tcsbank/mb/ui/common/g;)V

    .line 197
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 201
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/cashback/HighCashbackActivity;->f:Lru/tcsbank/mb/ui/b;

    sget-object v1, Lru/tcsbank/mb/ui/common/g;->c:Lru/tcsbank/mb/ui/common/g;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/b;->a(Lru/tcsbank/mb/ui/common/g;)V

    .line 202
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 81
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/cashback/HighCashbackActivity;->t()Lru/tcsbank/mb/c/a/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lru/tcsbank/mb/c/a/a;->a(Lru/tcsbank/mb/ui/activities/cashback/HighCashbackActivity;)V

    .line 82
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/l;->onCreate(Landroid/os/Bundle;)V

    .line 83
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 129
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/l;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 130
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/cashback/HighCashbackActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0c0001

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 131
    const v0, 0x7f0900ea

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/cashback/HighCashbackActivity;->c:Landroid/view/MenuItem;

    .line 132
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/cashback/HighCashbackActivity;->c:Landroid/view/MenuItem;

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 133
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/cashback/HighCashbackActivity;->c:Landroid/view/MenuItem;

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 134
    const/4 v0, 0x1

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 139
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0900ea

    if-ne v0, v1, :cond_0

    .line 7044
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 7060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 140
    check-cast v0, Lru/tcsbank/mb/ui/activities/cashback/g;

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/cashback/HighCashbackActivity;->i:Ljava/util/List;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/activities/cashback/g;->a(Ljava/util/Collection;)V

    .line 141
    const/4 v0, 0x1

    .line 143
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/l;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onStart()V
    .locals 4

    .prologue
    .line 122
    invoke-super {p0}, Lru/tcsbank/mb/ui/f/l;->onStart()V

    .line 124
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/cashback/HighCashbackActivity;->b:Lru/tcsbank/mb/a/a;

    .line 6148
    iget-object v0, v0, Lru/tcsbank/mb/a/a;->d:Lru/tcsbank/mb/a/d;

    .line 6423
    const-string v1, "3.5"

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/a/d;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6424
    iget-object v1, v0, Lru/tcsbank/mb/a/d;->b:Lru/tcsbank/mb/a/d$b;

    sget v2, Lru/tcsbank/mb/a/d$d;->a:I

    const-string v3, "ExtraCashBack_Shown"

    invoke-interface {v1, v2, v3}, Lru/tcsbank/mb/a/d$b;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 6425
    iget-object v2, v0, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    if-eqz v2, :cond_0

    .line 6426
    iget-object v0, v0, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    invoke-interface {v0, v1}, Lru/tcsbank/mb/a/d$c;->a(Ljava/lang/Object;)V

    .line 125
    :cond_0
    return-void
.end method
