.class final Lru/tcsbank/mb/ui/accounts/details/CardActionsFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/accounts/details/CardActionsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lru/tcsbank/mb/ui/accounts/details/CardActionsFragment;


# direct methods
.method private constructor <init>(Lru/tcsbank/mb/ui/accounts/details/CardActionsFragment;)V
    .locals 0

    .prologue
    .line 312
    iput-object p1, p0, Lru/tcsbank/mb/ui/accounts/details/CardActionsFragment$a;->a:Lru/tcsbank/mb/ui/accounts/details/CardActionsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lru/tcsbank/mb/ui/accounts/details/CardActionsFragment;B)V
    .locals 0

    .prologue
    .line 312
    invoke-direct {p0, p1}, Lru/tcsbank/mb/ui/accounts/details/CardActionsFragment$a;-><init>(Lru/tcsbank/mb/ui/accounts/details/CardActionsFragment;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 315
    const v0, 0x7f0900a6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/widgets/account/AccountCardView;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/widgets/account/AccountCardView;->getCard()Lru/tinkoff/mb/api/entities/cards/Card;

    move-result-object v0

    .line 316
    iget-object v1, p0, Lru/tcsbank/mb/ui/accounts/details/CardActionsFragment$a;->a:Lru/tcsbank/mb/ui/accounts/details/CardActionsFragment;

    invoke-virtual {v1}, Lru/tcsbank/mb/ui/accounts/details/CardActionsFragment;->i()Landroid/support/v4/app/i;

    move-result-object v1

    invoke-static {v1}, Lru/tcsbank/mb/ui/fragments/c/a/a/d;->b(Landroid/content/Context;)Lru/tcsbank/mb/ui/fragments/c/a/a/d$a;

    move-result-object v1

    const v2, 0x7f0f0007

    .line 317
    invoke-virtual {v1, v2}, Lru/tcsbank/mb/ui/fragments/c/a/a/d$a;->a(I)Lru/tcsbank/mb/ui/fragments/c/a/a/d$a;

    move-result-object v1

    .line 1102
    iput-boolean v5, v1, Lru/tcsbank/mb/ui/fragments/c/a/a/d$a;->b:Z

    .line 1188
    iget-object v2, v0, Lru/tinkoff/mb/api/entities/cards/Card;->status:Ljava/lang/String;

    .line 1192
    iget-object v3, v0, Lru/tinkoff/mb/api/entities/cards/Card;->statusCode:Lru/tinkoff/mb/api/entities/cards/c;

    .line 320
    invoke-static {v2, v3}, Lru/tcsbank/mb/utils/e;->a(Ljava/lang/String;Lru/tinkoff/mb/api/entities/cards/c;)Z

    move-result v2

    .line 2188
    iget-object v3, v0, Lru/tinkoff/mb/api/entities/cards/Card;->status:Ljava/lang/String;

    .line 321
    invoke-static {v3}, Lru/tcsbank/mb/utils/e;->g(Ljava/lang/String;)Z

    move-result v3

    .line 323
    if-nez v2, :cond_0

    if-nez v3, :cond_0

    .line 324
    const v4, 0x7f0f0002

    invoke-virtual {v1, v5, v4}, Lru/tcsbank/mb/ui/fragments/c/a/a/d$a;->a(II)Lru/tcsbank/mb/ui/fragments/c/a/a/d$a;

    .line 326
    :cond_0
    if-nez v2, :cond_1

    if-nez v3, :cond_1

    .line 327
    const/4 v3, 0x2

    const v4, 0x7f0f0006

    invoke-virtual {v1, v3, v4}, Lru/tcsbank/mb/ui/fragments/c/a/a/d$a;->a(II)Lru/tcsbank/mb/ui/fragments/c/a/a/d$a;

    .line 3188
    :cond_1
    iget-object v3, v0, Lru/tinkoff/mb/api/entities/cards/Card;->status:Ljava/lang/String;

    .line 329
    const-string v4, "\u0410\u043a\u0442\u0438\u0432\u043d\u0430"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 330
    const/4 v3, 0x3

    const v4, 0x7f0f0003

    invoke-virtual {v1, v3, v4}, Lru/tcsbank/mb/ui/fragments/c/a/a/d$a;->a(II)Lru/tcsbank/mb/ui/fragments/c/a/a/d$a;

    .line 4188
    :cond_2
    iget-object v3, v0, Lru/tinkoff/mb/api/entities/cards/Card;->status:Ljava/lang/String;

    .line 332
    const-string v4, "\u041d\u0435 \u0430\u043a\u0442\u0438\u0432\u0438\u0440\u043e\u0432\u0430\u043d\u0430"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 333
    const/4 v3, 0x4

    const/high16 v4, 0x7f0f0000

    invoke-virtual {v1, v3, v4}, Lru/tcsbank/mb/ui/fragments/c/a/a/d$a;->a(II)Lru/tcsbank/mb/ui/fragments/c/a/a/d$a;

    .line 335
    :cond_3
    if-nez v2, :cond_4

    .line 4249
    iget-object v2, v0, Lru/tinkoff/mb/api/entities/cards/Card;->multiCardCluster:Lru/tinkoff/mb/api/entities/accounts/f;

    .line 336
    if-eqz v2, :cond_4

    iget-object v2, p0, Lru/tcsbank/mb/ui/accounts/details/CardActionsFragment$a;->a:Lru/tcsbank/mb/ui/accounts/details/CardActionsFragment;

    .line 337
    invoke-static {v2}, Lru/tcsbank/mb/ui/accounts/details/CardActionsFragment;->a(Lru/tcsbank/mb/ui/accounts/details/CardActionsFragment;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 338
    const/4 v2, 0x5

    const v3, 0x7f0f00a4

    invoke-virtual {v1, v2, v3}, Lru/tcsbank/mb/ui/fragments/c/a/a/d$a;->a(II)Lru/tcsbank/mb/ui/fragments/c/a/a/d$a;

    .line 340
    :cond_4
    const/4 v2, 0x6

    const v3, 0x7f0f0004

    invoke-virtual {v1, v2, v3}, Lru/tcsbank/mb/ui/fragments/c/a/a/d$a;->a(II)Lru/tcsbank/mb/ui/fragments/c/a/a/d$a;

    .line 5188
    iget-object v2, v0, Lru/tinkoff/mb/api/entities/cards/Card;->status:Ljava/lang/String;

    .line 341
    const-string v3, "\u0417\u0430\u043a\u0440\u044b\u0442\u0430"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 342
    const/4 v2, 0x7

    iget-object v3, p0, Lru/tcsbank/mb/ui/accounts/details/CardActionsFragment$a;->a:Lru/tcsbank/mb/ui/accounts/details/CardActionsFragment;

    .line 345
    invoke-virtual {v3}, Lru/tcsbank/mb/ui/accounts/details/CardActionsFragment;->X_()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f060198

    invoke-static {v3, v4}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v3

    .line 342
    invoke-virtual {v1, v2, v3}, Lru/tcsbank/mb/ui/fragments/c/a/a/d$a;->b(II)Lru/tcsbank/mb/ui/fragments/c/a/a/d$a;

    .line 347
    :cond_5
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/fragments/c/a/a/d$a;->a()Lru/tcsbank/mb/ui/fragments/c/a/a/d;

    move-result-object v1

    .line 5491
    iget-object v2, v1, Landroid/support/v4/app/Fragment;->p:Landroid/os/Bundle;

    .line 349
    const-string v3, "card"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 350
    invoke-virtual {v1, v2}, Lru/tcsbank/mb/ui/fragments/c/a/a/d;->f(Landroid/os/Bundle;)V

    .line 351
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/CardActionsFragment$a;->a:Lru/tcsbank/mb/ui/accounts/details/CardActionsFragment;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/accounts/details/CardActionsFragment;->k()Landroid/support/v4/app/m;

    move-result-object v0

    const-string v2, "card_action_dialog"

    invoke-virtual {v1, v0, v2}, Lru/tcsbank/mb/ui/fragments/c/a/a/d;->b(Landroid/support/v4/app/m;Ljava/lang/String;)V

    .line 352
    return-void
.end method
