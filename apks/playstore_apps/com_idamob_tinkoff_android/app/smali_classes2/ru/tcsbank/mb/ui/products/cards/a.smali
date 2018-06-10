.class public final Lru/tcsbank/mb/ui/products/cards/a;
.super Lru/tcsbank/mb/ui/f/d;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/adapters/cards/a/a$b;
.implements Lru/tcsbank/mb/ui/products/cards/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/products/cards/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/d",
        "<",
        "Lru/tcsbank/mb/ui/products/cards/s;",
        "Lru/tcsbank/mb/ui/products/cards/d;",
        ">;",
        "Lru/tcsbank/mb/ui/adapters/cards/a/a$b;",
        "Lru/tcsbank/mb/ui/products/cards/s;"
    }
.end annotation


# instance fields
.field a:Lru/tcsbank/mb/ui/smartfields/o;

.field private ae:Landroid/widget/Button;

.field private af:Landroid/widget/TextView;

.field private ag:Landroid/widget/TextView;

.field private ah:Landroid/support/v7/widget/RecyclerView;

.field private ai:Landroid/view/View;

.field private aj:Landroid/widget/ViewSwitcher;

.field private ak:Z

.field private al:Z

.field private am:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/core/money/a;",
            ">;"
        }
    .end annotation
.end field

.field private an:Lru/tcsbank/mb/ui/products/cards/a$a;

.field private ao:Ljava/lang/String;

.field private ap:Lru/tcsbank/mb/ui/fragments/a;

.field private aq:Lru/tcsbank/mb/ui/common/a/c;

.field private ar:Lru/tcsbank/mb/ui/b;

.field b:Lru/tcsbank/mb/ui/smartfields/c;

.field c:Z

.field d:Lru/tinkoff/mb/api/entities/g/p/e;

.field e:Lru/tcsbank/mb/ui/adapters/cards/a/b;

.field f:Lru/tinkoff/core/money/a;

.field private g:Landroid/widget/LinearLayout;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Lru/tcsbank/mb/ui/f/d;-><init>()V

    .line 86
    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/tcsbank/mb/ui/products/cards/a;->ak:Z

    return-void
.end method

.method public static b(Ljava/lang/String;)Lru/tcsbank/mb/ui/products/cards/a;
    .locals 3

    .prologue
    .line 106
    new-instance v0, Lru/tcsbank/mb/ui/products/cards/a;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/products/cards/a;-><init>()V

    .line 107
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 108
    const-string v2, "args.card.application.product_name"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/products/cards/a;->f(Landroid/os/Bundle;)V

    .line 110
    return-object v0
.end method

.method private static b(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 382
    new-instance v0, Lru/tcsbank/mb/ui/fragments/i$a;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/fragments/i$a;-><init>()V

    .line 383
    const v1, 0x7f0f0525

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 24117
    iput-object v1, v0, Lru/tcsbank/mb/ui/fragments/i$a;->a:Ljava/lang/String;

    .line 383
    const v1, 0x7f0f0524

    .line 384
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 24122
    iput-object v1, v0, Lru/tcsbank/mb/ui/fragments/i$a;->b:Ljava/lang/String;

    .line 384
    const v1, 0x7f0f01e8

    .line 385
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 24127
    iput-object v1, v0, Lru/tcsbank/mb/ui/fragments/i$a;->c:Ljava/lang/String;

    .line 386
    invoke-virtual {v0, p0}, Lru/tcsbank/mb/ui/fragments/i$a;->a(Landroid/app/Activity;)V

    .line 387
    return-void
.end method


# virtual methods
.method public final T()V
    .locals 2

    .prologue
    .line 203
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/products/cards/a;->i()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-static {v0}, Lru/tcsbank/mb/ui/products/cards/a;->b(Landroid/app/Activity;)V

    .line 204
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/products/cards/a;->i()Landroid/support/v4/app/i;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/i;->setResult(I)V

    .line 205
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/products/cards/a;->i()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/i;->finish()V

    .line 206
    return-void
.end method

.method public final U()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 277
    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/tcsbank/mb/ui/products/cards/a;->c:Z

    .line 278
    iget-object v0, p0, Lru/tcsbank/mb/ui/products/cards/a;->ag:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 279
    iget-object v0, p0, Lru/tcsbank/mb/ui/products/cards/a;->ah:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 280
    iget-object v0, p0, Lru/tcsbank/mb/ui/products/cards/a;->ai:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 281
    return-void
.end method

.method public final V()V
    .locals 3

    .prologue
    .line 285
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/products/cards/a;->X_()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0f0128

    invoke-static {v0, v1}, Lru/tcsbank/mb/ui/common/a/a;->a(Landroid/content/Context;I)Lru/tcsbank/mb/ui/common/a/a;

    move-result-object v0

    .line 286
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/products/cards/a;->k()Landroid/support/v4/app/m;

    move-result-object v1

    const-string v2, "DIALOG_TAG"

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/ui/common/a/a;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V

    .line 287
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 116
    const v0, 0x7f0b011c

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 187
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/products/cards/a;->i()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-static {v0}, Lru/tcsbank/mb/ui/main/MainActivity;->b(Landroid/content/Context;)V

    .line 188
    return-void
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 140
    invoke-super {p0, p1, p2, p3}, Lru/tcsbank/mb/ui/f/d;->a(IILandroid/content/Intent;)V

    .line 141
    const/16 v0, 0x65

    if-ne p1, v0, :cond_1

    .line 142
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/products/cards/a;->i()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/v4/app/i;->setResult(I)V

    .line 143
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/products/cards/a;->i()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/i;->finish()V

    .line 150
    :cond_0
    :goto_0
    return-void

    .line 144
    :cond_1
    const/16 v0, 0x66

    if-ne p1, v0, :cond_2

    .line 145
    iget-object v0, p0, Lru/tcsbank/mb/ui/products/cards/a;->a:Lru/tcsbank/mb/ui/smartfields/o;

    invoke-virtual {v0, p1, p2, p3}, Lru/tcsbank/mb/ui/smartfields/o;->a(IILandroid/content/Intent;)V

    goto :goto_0

    .line 146
    :cond_2
    const/16 v0, 0x67

    if-ne p1, v0, :cond_0

    .line 147
    iget-object v1, p0, Lru/tcsbank/mb/ui/products/cards/a;->b:Lru/tcsbank/mb/ui/smartfields/c;

    .line 14061
    iget v0, v1, Lru/tcsbank/mb/ui/smartfields/c;->a:I

    if-ne v0, p1, :cond_3

    if-ne p2, v2, :cond_3

    .line 14062
    const-string v0, "arg_extractor"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/Form;

    .line 14063
    iget-object v1, v1, Lru/tcsbank/mb/ui/smartfields/c;->b:Lru/tinkoff/core/smartfields/Form;

    invoke-virtual {v1, v0}, Lru/tinkoff/core/smartfields/Form;->updateFormWith(Lru/tinkoff/core/smartfields/Form;)V

    .line 148
    :cond_3
    iget-object v0, p0, Lru/tcsbank/mb/ui/products/cards/a;->ae:Landroid/widget/Button;

    iget-object v1, p0, Lru/tcsbank/mb/ui/products/cards/a;->b:Lru/tcsbank/mb/ui/smartfields/c;

    .line 14068
    iget-object v1, v1, Lru/tcsbank/mb/ui/smartfields/c;->c:Lru/tinkoff/core/smartfields/fields/StringSmartField;

    invoke-virtual {v1}, Lru/tinkoff/core/smartfields/fields/StringSmartField;->validateWithoutState()Z

    move-result v1

    .line 148
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 192
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/products/cards/a;->i()Landroid/support/v4/app/i;

    move-result-object v0

    .line 193
    if-nez p2, :cond_0

    .line 194
    invoke-static {v0}, Lru/tcsbank/mb/ui/products/cards/a;->b(Landroid/app/Activity;)V

    .line 199
    :goto_0
    return-void

    .line 196
    :cond_0
    iget-object v1, p0, Lru/tcsbank/mb/ui/products/cards/a;->d:Lru/tinkoff/mb/api/entities/g/p/e;

    .line 17052
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/g/p/e;->b:Ljava/lang/String;

    .line 196
    iget-object v2, p0, Lru/tcsbank/mb/ui/products/cards/a;->d:Lru/tinkoff/mb/api/entities/g/p/e;

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->a(Landroid/app/Activity;Ljava/lang/String;Lru/tinkoff/mb/api/entities/g/p/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 210
    invoke-static {}, Lru/tcsbank/mb/ui/e;->a()Lru/tcsbank/mb/ui/e;

    move-result-object v0

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/products/cards/a;->i()Landroid/support/v4/app/i;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lru/tcsbank/mb/ui/e;->a(Landroid/support/v4/app/i;Ljava/lang/Throwable;)V

    .line 211
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/core/money/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 182
    iput-object p1, p0, Lru/tcsbank/mb/ui/products/cards/a;->am:Ljava/util/List;

    .line 183
    return-void
.end method

.method public final a(Lru/tinkoff/core/money/a;)V
    .locals 3

    .prologue
    .line 216
    iput-object p1, p0, Lru/tcsbank/mb/ui/products/cards/a;->f:Lru/tinkoff/core/money/a;

    .line 218
    iget-object v0, p0, Lru/tcsbank/mb/ui/products/cards/a;->f:Lru/tinkoff/core/money/a;

    .line 17378
    iget-object v1, p0, Lru/tcsbank/mb/ui/products/cards/a;->am:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lru/tcsbank/mb/ui/products/cards/a;->am:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 220
    :goto_0
    iget-object v1, p0, Lru/tcsbank/mb/ui/products/cards/a;->aj:Landroid/widget/ViewSwitcher;

    invoke-virtual {v1}, Landroid/widget/ViewSwitcher;->getCurrentView()Landroid/view/View;

    move-result-object v1

    .line 221
    if-eqz v0, :cond_2

    iget-object v2, p0, Lru/tcsbank/mb/ui/products/cards/a;->ae:Landroid/widget/Button;

    if-ne v1, v2, :cond_2

    .line 222
    iget-object v0, p0, Lru/tcsbank/mb/ui/products/cards/a;->aj:Landroid/widget/ViewSwitcher;

    invoke-virtual {v0}, Landroid/widget/ViewSwitcher;->showNext()V

    .line 226
    :cond_0
    :goto_1
    return-void

    .line 17378
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 223
    :cond_2
    if-nez v0, :cond_0

    iget-object v0, p0, Lru/tcsbank/mb/ui/products/cards/a;->ae:Landroid/widget/Button;

    if-eq v1, v0, :cond_0

    .line 224
    iget-object v0, p0, Lru/tcsbank/mb/ui/products/cards/a;->aj:Landroid/widget/ViewSwitcher;

    invoke-virtual {v0}, Landroid/widget/ViewSwitcher;->showNext()V

    goto :goto_1
.end method

.method public final a(Lru/tinkoff/mb/api/entities/g/p/e;)V
    .locals 5

    .prologue
    .line 230
    iput-object p1, p0, Lru/tcsbank/mb/ui/products/cards/a;->d:Lru/tinkoff/mb/api/entities/g/p/e;

    .line 231
    iget-object v0, p0, Lru/tcsbank/mb/ui/products/cards/a;->ap:Lru/tcsbank/mb/ui/fragments/a;

    const v1, 0x7f0f0352

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 18064
    iget-object v4, p1, Lru/tinkoff/mb/api/entities/g/p/e;->e:Ljava/lang/String;

    .line 232
    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lru/tcsbank/mb/ui/products/cards/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lru/tcsbank/mb/ui/products/cards/a;->ao:Ljava/lang/String;

    .line 233
    invoke-static {v2}, Lru/tcsbank/mb/ui/deeplink/p;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 18068
    iget-object v3, p1, Lru/tinkoff/mb/api/entities/g/p/e;->f:Ljava/lang/String;

    .line 231
    invoke-virtual {v0, v1, v2, v3}, Lru/tcsbank/mb/ui/fragments/a;->a(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    .line 236
    const-string v0, "Credit"

    .line 19060
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/g/p/e;->d:Ljava/lang/String;

    .line 236
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lru/tcsbank/mb/ui/products/cards/a;->al:Z

    .line 20046
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 20060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 237
    check-cast v0, Lru/tcsbank/mb/ui/products/cards/d;

    .line 20218
    const-string v1, "Current"

    .line 21060
    iget-object v2, p1, Lru/tinkoff/mb/api/entities/g/p/e;->d:Ljava/lang/String;

    .line 20218
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "Cashback"

    .line 22052
    iget-object v2, p1, Lru/tinkoff/mb/api/entities/g/p/e;->b:Ljava/lang/String;

    .line 20219
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "48"

    .line 23052
    iget-object v2, p1, Lru/tinkoff/mb/api/entities/g/p/e;->b:Ljava/lang/String;

    .line 20220
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 23070
    :cond_0
    invoke-static {}, Lru/tcsbank/mb/App;->a()Lru/tcsbank/mb/App;

    move-result-object v1

    invoke-static {v1}, Lru/tcsbank/mb/model/config/a;->a(Landroid/content/Context;)Lru/tcsbank/mb/model/config/a;

    move-result-object v1

    .line 20222
    invoke-virtual {v1}, Lru/tcsbank/mb/model/config/a;->a()Lru/tinkoff/mb/api/entities/g/ab;

    move-result-object v1

    .line 23210
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/g/ab;->a:Lru/tinkoff/mb/api/entities/g/m/c;

    .line 24014
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/g/m/c;->a:Lru/tinkoff/mb/api/entities/g/m/b;

    .line 24022
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/g/m/b;->a:Ljava/util/List;

    .line 20226
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/products/cards/d;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/products/cards/s;

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/products/cards/s;->b(Ljava/util/List;)V

    .line 239
    :goto_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/products/cards/a;->an:Lru/tcsbank/mb/ui/products/cards/a$a;

    sget-object v1, Lru/tcsbank/mb/ui/products/cards/a$a;->b:Lru/tcsbank/mb/ui/products/cards/a$a;

    if-ne v0, v1, :cond_1

    .line 240
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/products/cards/a;->i()Landroid/support/v4/app/i;

    move-result-object v0

    .line 24064
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/g/p/e;->e:Ljava/lang/String;

    .line 240
    invoke-virtual {v0, v1}, Landroid/support/v4/app/i;->setTitle(Ljava/lang/CharSequence;)V

    .line 242
    :cond_1
    return-void

    .line 20228
    :cond_2
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/products/cards/d;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/products/cards/s;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/products/cards/s;->U()V

    goto :goto_0
.end method

.method public final a(Lru/tinkoff/mb/api/entities/requisites/PersonalInfo;)V
    .locals 4

    .prologue
    .line 177
    iget-object v0, p0, Lru/tcsbank/mb/ui/products/cards/a;->a:Lru/tcsbank/mb/ui/smartfields/o;

    .line 14104
    if-eqz p1, :cond_0

    .line 15061
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/requisites/PersonalInfo;->personalInfo:Lru/tinkoff/mb/api/entities/requisites/i;

    .line 16051
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/requisites/i;->a:Lru/tinkoff/mb/api/entities/common/Name;

    .line 14109
    iget-object v2, v0, Lru/tcsbank/mb/ui/smartfields/o;->a:Lru/tinkoff/core/smartfields/fields/StringSmartField;

    .line 17039
    iget-object v3, v1, Lru/tinkoff/mb/api/entities/common/Name;->a:Ljava/lang/String;

    .line 14109
    invoke-virtual {v2, v3}, Lru/tinkoff/core/smartfields/fields/StringSmartField;->updateValue(Ljava/lang/Object;)V

    .line 14110
    iget-object v0, v0, Lru/tcsbank/mb/ui/smartfields/o;->b:Lru/tinkoff/core/smartfields/fields/StringSmartField;

    invoke-virtual {v1}, Lru/tinkoff/mb/api/entities/common/Name;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tinkoff/core/smartfields/fields/StringSmartField;->updateValue(Ljava/lang/Object;)V

    .line 178
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 166
    iget-object v1, p0, Lru/tcsbank/mb/ui/products/cards/a;->ar:Lru/tcsbank/mb/ui/b;

    if-eqz p1, :cond_0

    sget-object v0, Lru/tcsbank/mb/ui/common/g;->d:Lru/tcsbank/mb/ui/common/g;

    :goto_0
    invoke-virtual {v1, v0}, Lru/tcsbank/mb/ui/b;->a(Lru/tcsbank/mb/ui/common/g;)V

    .line 167
    iget-object v1, p0, Lru/tcsbank/mb/ui/products/cards/a;->ae:Landroid/widget/Button;

    iget-boolean v0, p0, Lru/tcsbank/mb/ui/products/cards/a;->al:Z

    if-nez v0, :cond_1

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 168
    return-void

    .line 166
    :cond_0
    sget-object v0, Lru/tcsbank/mb/ui/common/g;->b:Lru/tcsbank/mb/ui/common/g;

    goto :goto_0

    .line 167
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final synthetic b()Lru/tcsbank/mb/ui/f/i;
    .locals 7

    .prologue
    .line 24154
    new-instance v0, Lru/tcsbank/mb/ui/products/cards/d;

    .line 24155
    invoke-static {}, Lru/tinkoff/mb/api/b/a;->a()Lru/tinkoff/mb/api/b/a;

    move-result-object v1

    .line 25070
    invoke-static {}, Lru/tcsbank/mb/App;->a()Lru/tcsbank/mb/App;

    move-result-object v2

    invoke-static {v2}, Lru/tcsbank/mb/model/config/a;->a(Landroid/content/Context;)Lru/tcsbank/mb/model/config/a;

    move-result-object v2

    .line 24157
    invoke-static {}, Lru/tcsbank/mb/model/session/g;->a()Lru/tcsbank/mb/model/session/g;

    move-result-object v3

    new-instance v4, Lru/tcsbank/mb/model/ai/g;

    invoke-direct {v4}, Lru/tcsbank/mb/model/ai/g;-><init>()V

    new-instance v5, Lru/tcsbank/mb/model/a/e;

    invoke-direct {v5}, Lru/tcsbank/mb/model/a/e;-><init>()V

    new-instance v6, Lru/tcsbank/mb/model/d;

    invoke-direct {v6}, Lru/tcsbank/mb/model/d;-><init>()V

    invoke-direct/range {v0 .. v6}, Lru/tcsbank/mb/ui/products/cards/d;-><init>(Lru/tinkoff/mb/api/b/a;Lru/tcsbank/mb/model/config/a;Lru/tcsbank/mb/model/session/g;Lru/tcsbank/mb/model/ai/g;Lru/tcsbank/mb/model/a/e;Lru/tcsbank/mb/model/d;)V

    .line 57
    return-object v0
.end method

.method public final b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/g/m/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 263
    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/tcsbank/mb/ui/products/cards/a;->c:Z

    .line 264
    iget-object v0, p0, Lru/tcsbank/mb/ui/products/cards/a;->ah:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/products/cards/a;->i()Landroid/support/v4/app/i;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 266
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/products/cards/a;->ak:Z

    if-eqz v0, :cond_0

    .line 267
    new-instance v0, Lru/tcsbank/mb/ui/adapters/cards/a/a;

    invoke-direct {v0, p1, p0}, Lru/tcsbank/mb/ui/adapters/cards/a/a;-><init>(Ljava/util/List;Lru/tcsbank/mb/ui/adapters/cards/a/a$b;)V

    .line 271
    :goto_0
    new-instance v1, Lru/tcsbank/mb/ui/adapters/cards/a/b;

    invoke-direct {v1, v0}, Lru/tcsbank/mb/ui/adapters/cards/a/b;-><init>(Lru/tcsbank/mb/ui/adapters/cards/a/b$a;)V

    iput-object v1, p0, Lru/tcsbank/mb/ui/products/cards/a;->e:Lru/tcsbank/mb/ui/adapters/cards/a/b;

    .line 272
    iget-object v0, p0, Lru/tcsbank/mb/ui/products/cards/a;->ah:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lru/tcsbank/mb/ui/products/cards/a;->e:Lru/tcsbank/mb/ui/adapters/cards/a/b;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 273
    return-void

    .line 269
    :cond_0
    new-instance v0, Lru/tcsbank/mb/ui/adapters/cards/a/c;

    invoke-direct {v0, p1}, Lru/tcsbank/mb/ui/adapters/cards/a/c;-><init>(Ljava/util/List;)V

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lru/tcsbank/mb/ui/products/cards/a;->aq:Lru/tcsbank/mb/ui/common/a/c;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/common/a/c;->a(Z)V

    .line 173
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, -0x1

    .line 121
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/d;->d(Landroid/os/Bundle;)V

    .line 123
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/products/cards/a;->k()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-static {v0}, Lru/tcsbank/mb/ui/fragments/a;->a(Landroid/support/v4/app/m;)Lru/tcsbank/mb/ui/fragments/a;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/products/cards/a;->ap:Lru/tcsbank/mb/ui/fragments/a;

    .line 124
    new-instance v0, Lru/tcsbank/mb/ui/common/a/c;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/products/cards/a;->k()Landroid/support/v4/app/m;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/tcsbank/mb/ui/common/a/c;-><init>(Landroid/support/v4/app/m;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/products/cards/a;->aq:Lru/tcsbank/mb/ui/common/a/c;

    .line 125
    new-instance v0, Lru/tcsbank/mb/ui/b;

    .line 2401
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    .line 125
    const v2, 0x7f0902d9

    const v3, 0x7f090725

    invoke-direct {v0, v1, v2, v3, v6}, Lru/tcsbank/mb/ui/b;-><init>(Landroid/view/View;III)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/products/cards/a;->ar:Lru/tcsbank/mb/ui/b;

    .line 127
    invoke-static {}, Lru/tcsbank/mb/model/session/g;->a()Lru/tcsbank/mb/model/session/g;

    move-result-object v0

    invoke-virtual {v0}, Lru/tcsbank/mb/model/session/g;->e()Z

    move-result v0

    iput-boolean v0, p0, Lru/tcsbank/mb/ui/products/cards/a;->ak:Z

    .line 2491
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->p:Landroid/os/Bundle;

    .line 130
    const-string v0, "args.card.application.product_name"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/products/cards/a;->ao:Ljava/lang/String;

    .line 3401
    iget-object v2, p0, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    .line 4290
    const v0, 0x7f090117

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lru/tcsbank/mb/ui/products/cards/a;->ae:Landroid/widget/Button;

    .line 4291
    const v0, 0x7f090213

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/products/cards/a;->af:Landroid/widget/TextView;

    .line 4292
    const v0, 0x7f09060c

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/products/cards/a;->h:Landroid/widget/TextView;

    .line 4293
    const v0, 0x7f0908e8

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/products/cards/a;->i:Landroid/widget/TextView;

    .line 4294
    const v0, 0x7f090306

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/products/cards/a;->ag:Landroid/widget/TextView;

    .line 4295
    const v0, 0x7f0907c6

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/products/cards/a;->ah:Landroid/support/v7/widget/RecyclerView;

    .line 4296
    const v0, 0x7f090361

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/products/cards/a;->ai:Landroid/view/View;

    .line 4297
    const v0, 0x7f090966

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ViewSwitcher;

    iput-object v0, p0, Lru/tcsbank/mb/ui/products/cards/a;->aj:Landroid/widget/ViewSwitcher;

    .line 4299
    iget-object v0, p0, Lru/tcsbank/mb/ui/products/cards/a;->ae:Landroid/widget/Button;

    .line 4356
    new-instance v3, Lru/tcsbank/mb/ui/products/cards/b;

    invoke-direct {v3, p0}, Lru/tcsbank/mb/ui/products/cards/b;-><init>(Lru/tcsbank/mb/ui/products/cards/a;)V

    .line 4299
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4300
    iget-object v0, p0, Lru/tcsbank/mb/ui/products/cards/a;->af:Landroid/widget/TextView;

    .line 4369
    new-instance v3, Lru/tcsbank/mb/ui/products/cards/c;

    invoke-direct {v3, p0}, Lru/tcsbank/mb/ui/products/cards/c;-><init>(Lru/tcsbank/mb/ui/products/cards/a;)V

    .line 4300
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4302
    const v0, 0x7f090825

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lru/tcsbank/mb/ui/products/cards/a;->g:Landroid/widget/LinearLayout;

    .line 4303
    new-instance v0, Lru/tcsbank/mb/ui/smartfields/o;

    iget-object v3, p0, Lru/tcsbank/mb/ui/products/cards/a;->g:Landroid/widget/LinearLayout;

    invoke-direct {v0, p0, v3}, Lru/tcsbank/mb/ui/smartfields/o;-><init>(Landroid/support/v4/app/Fragment;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/products/cards/a;->a:Lru/tcsbank/mb/ui/smartfields/o;

    .line 5070
    invoke-static {}, Lru/tcsbank/mb/App;->a()Lru/tcsbank/mb/App;

    move-result-object v0

    invoke-static {v0}, Lru/tcsbank/mb/model/config/a;->a(Landroid/content/Context;)Lru/tcsbank/mb/model/config/a;

    move-result-object v0

    .line 4305
    invoke-virtual {v0}, Lru/tcsbank/mb/model/config/a;->a()Lru/tinkoff/mb/api/entities/g/ab;

    move-result-object v0

    .line 5266
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/ab;->o:Lru/tinkoff/mb/api/entities/g/k/b;

    .line 6015
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/k/b;->a:Lru/tinkoff/mb/api/entities/g/k/a;

    .line 6016
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/k/a;->a:Lru/tinkoff/mb/api/entities/g/v;

    .line 6021
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/v;->a:Lru/tinkoff/mb/api/entities/common/i;

    .line 7019
    iget v3, v0, Lru/tinkoff/mb/api/entities/common/i;->a:I

    .line 7023
    iget v4, v0, Lru/tinkoff/mb/api/entities/common/i;->b:I

    .line 4308
    new-instance v5, Lru/tcsbank/mb/ui/smartfields/c;

    const v0, 0x7f090482

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {v5, p0, v0, v3, v4}, Lru/tcsbank/mb/ui/smartfields/c;-><init>(Landroid/support/v4/app/Fragment;Landroid/view/ViewGroup;II)V

    iput-object v5, p0, Lru/tcsbank/mb/ui/products/cards/a;->b:Lru/tcsbank/mb/ui/smartfields/c;

    .line 7070
    invoke-static {}, Lru/tcsbank/mb/App;->a()Lru/tcsbank/mb/App;

    move-result-object v0

    invoke-static {v0}, Lru/tcsbank/mb/model/config/a;->a(Landroid/content/Context;)Lru/tcsbank/mb/model/config/a;

    move-result-object v0

    .line 4310
    invoke-virtual {v0}, Lru/tcsbank/mb/model/config/a;->a()Lru/tinkoff/mb/api/entities/g/ab;

    move-result-object v0

    .line 7294
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/ab;->x:Ljava/util/Map;

    .line 4311
    if-eqz v0, :cond_0

    .line 4312
    const-string v2, "newProductNote"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4313
    iget-object v2, p0, Lru/tcsbank/mb/ui/products/cards/a;->h:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7343
    :cond_0
    new-instance v0, Lru/tcsbank/mb/model/w/a;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/products/cards/a;->i()Landroid/support/v4/app/i;

    move-result-object v2

    invoke-direct {v0, v2}, Lru/tcsbank/mb/model/w/a;-><init>(Landroid/content/Context;)V

    .line 8156
    iget-object v2, v0, Lru/tcsbank/mb/model/w/a;->a:Landroid/content/SharedPreferences;

    const-string v3, "tinkoff_mb.preferences.identify.phone_number"

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    .line 7344
    if-eqz v2, :cond_1

    .line 7345
    iget-object v2, p0, Lru/tcsbank/mb/ui/products/cards/a;->a:Lru/tcsbank/mb/ui/smartfields/o;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/w/a;->c()Ljava/lang/String;

    move-result-object v3

    .line 9100
    iget-object v2, v2, Lru/tcsbank/mb/ui/smartfields/o;->c:Lru/tinkoff/core/smartfields/fields/PhoneNumberField;

    invoke-virtual {v2, v3}, Lru/tinkoff/core/smartfields/fields/PhoneNumberField;->updateValueFromString(Ljava/lang/String;)V

    .line 10084
    :cond_1
    const-string v2, "tinkoff_mb.preferences.identify.first_name"

    invoke-virtual {v0, v2}, Lru/tcsbank/mb/model/w/a;->a(Ljava/lang/String;)Z

    move-result v2

    .line 7347
    if-eqz v2, :cond_2

    .line 7348
    iget-object v2, p0, Lru/tcsbank/mb/ui/products/cards/a;->a:Lru/tcsbank/mb/ui/smartfields/o;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/w/a;->a()Ljava/lang/String;

    move-result-object v3

    .line 11084
    iget-object v2, v2, Lru/tcsbank/mb/ui/smartfields/o;->a:Lru/tinkoff/core/smartfields/fields/StringSmartField;

    invoke-virtual {v2, v3}, Lru/tinkoff/core/smartfields/fields/StringSmartField;->updateValue(Ljava/lang/Object;)V

    .line 11100
    :cond_2
    const-string v2, "tinkoff_mb.preferences.identify.last_name"

    invoke-virtual {v0, v2}, Lru/tcsbank/mb/model/w/a;->a(Ljava/lang/String;)Z

    move-result v2

    .line 7350
    if-eqz v2, :cond_3

    .line 7351
    iget-object v2, p0, Lru/tcsbank/mb/ui/products/cards/a;->a:Lru/tcsbank/mb/ui/smartfields/o;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/w/a;->b()Ljava/lang/String;

    move-result-object v0

    .line 12092
    iget-object v2, v2, Lru/tcsbank/mb/ui/smartfields/o;->b:Lru/tinkoff/core/smartfields/fields/StringSmartField;

    invoke-virtual {v2, v0}, Lru/tinkoff/core/smartfields/fields/StringSmartField;->updateValue(Ljava/lang/Object;)V

    .line 12320
    :cond_3
    if-eqz v1, :cond_4

    const-string v0, "args.card_application.action_text"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 13046
    :cond_4
    :goto_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 13060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 135
    check-cast v0, Lru/tcsbank/mb/ui/products/cards/d;

    iget-object v1, p0, Lru/tcsbank/mb/ui/products/cards/a;->ao:Ljava/lang/String;

    .line 13061
    iget-object v2, v0, Lru/tcsbank/mb/ui/products/cards/d;->d:Lru/tcsbank/mb/model/session/g;

    invoke-virtual {v2}, Lru/tcsbank/mb/model/session/g;->c()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 13062
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/products/cards/d;->a(Ljava/lang/String;)V

    :goto_1
    return-void

    .line 12324
    :cond_5
    const-string v0, "args.card_application.action_text"

    invoke-virtual {v1, v0, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 12325
    const-string v0, "args.card_application.top_note"

    invoke-virtual {v1, v0, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 12326
    const-string v0, "args.card_application.product_info_button_enable"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 12327
    const-string v0, "args.card_application.launch_mode"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/products/cards/a$a;

    iput-object v0, p0, Lru/tcsbank/mb/ui/products/cards/a;->an:Lru/tcsbank/mb/ui/products/cards/a$a;

    .line 12329
    if-eq v2, v6, :cond_6

    .line 12330
    iget-object v0, p0, Lru/tcsbank/mb/ui/products/cards/a;->ae:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(I)V

    .line 12332
    :cond_6
    if-eq v3, v6, :cond_7

    .line 12333
    iget-object v0, p0, Lru/tcsbank/mb/ui/products/cards/a;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 12334
    iget-object v0, p0, Lru/tcsbank/mb/ui/products/cards/a;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12337
    :cond_7
    if-eqz v4, :cond_4

    .line 12338
    iget-object v0, p0, Lru/tcsbank/mb/ui/products/cards/a;->af:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 13064
    :cond_8
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/products/cards/d;->b(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final f(Z)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 246
    if-nez p1, :cond_2

    .line 247
    iget-object v2, p0, Lru/tcsbank/mb/ui/products/cards/a;->g:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 249
    iget-boolean v2, p0, Lru/tcsbank/mb/ui/products/cards/a;->al:Z

    if-eqz v2, :cond_0

    .line 250
    iget-object v2, p0, Lru/tcsbank/mb/ui/products/cards/a;->b:Lru/tcsbank/mb/ui/smartfields/c;

    invoke-virtual {v2, v0}, Lru/tcsbank/mb/ui/smartfields/c;->a(Z)V

    .line 254
    :goto_0
    iget-object v2, p0, Lru/tcsbank/mb/ui/products/cards/a;->ae:Landroid/widget/Button;

    iget-boolean v3, p0, Lru/tcsbank/mb/ui/products/cards/a;->al:Z

    if-nez v3, :cond_1

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 259
    :goto_2
    return-void

    .line 252
    :cond_0
    iget-object v2, p0, Lru/tcsbank/mb/ui/products/cards/a;->b:Lru/tcsbank/mb/ui/smartfields/c;

    invoke-virtual {v2, v1}, Lru/tcsbank/mb/ui/smartfields/c;->a(Z)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 254
    goto :goto_1

    .line 256
    :cond_2
    iget-object v2, p0, Lru/tcsbank/mb/ui/products/cards/a;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 257
    iget-object v1, p0, Lru/tcsbank/mb/ui/products/cards/a;->ae:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_2
.end method
