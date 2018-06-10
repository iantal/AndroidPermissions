.class public Lru/tcsbank/mb/ui/accounts/requisites/b;
.super Lru/tcsbank/mb/ui/f/d;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Lru/tcsbank/mb/ui/accounts/requisites/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/d",
        "<",
        "Lru/tcsbank/mb/ui/accounts/requisites/v;",
        "Lru/tcsbank/mb/ui/accounts/requisites/d;",
        ">;",
        "Landroid/widget/CompoundButton$OnCheckedChangeListener;",
        "Lru/tcsbank/mb/ui/accounts/requisites/v;"
    }
.end annotation


# instance fields
.field public a:Lru/tcsbank/mb/ui/e;

.field private ae:Landroid/view/View;

.field private af:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/widget/RadioButton;",
            ">;"
        }
    .end annotation
.end field

.field private ag:Landroid/widget/ImageView;

.field private ah:Landroid/view/View;

.field private ai:Landroid/widget/TextView;

.field private aj:Landroid/view/View;

.field private ak:Landroid/widget/TextView;

.field private al:Lru/tinkoff/core/money/a;

.field private final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lru/tinkoff/core/money/a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lru/tinkoff/mb/api/entities/requisites/AccountRequisites;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:Z

.field private g:Lru/tcsbank/mb/ui/common/a/c;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Lru/tcsbank/mb/ui/f/d;-><init>()V

    .line 65
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/ui/accounts/requisites/b;->b:Landroid/util/SparseArray;

    return-void
.end method

.method static synthetic a(Lru/tcsbank/mb/ui/accounts/requisites/b;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/requisites/b;->ag:Landroid/widget/ImageView;

    return-object v0
.end method

.method private a(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 421
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 423
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/accounts/requisites/b;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":\n"

    .line 424
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 425
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n\n"

    .line 426
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 88
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 89
    const-string v1, "account_id"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 90
    return-object v0
.end method

.method static synthetic b(Lru/tcsbank/mb/ui/accounts/requisites/b;)Landroid/view/View;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/requisites/b;->ah:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public final T()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 331
    const/4 v1, 0x0

    .line 332
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/requisites/b;->af:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    .line 334
    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 336
    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_1
    move-object v1, v0

    .line 339
    goto :goto_0

    .line 341
    :cond_0
    if-nez v1, :cond_1

    .line 342
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/requisites/b;->af:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0, v4}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 346
    :goto_2
    return-void

    .line 344
    :cond_1
    invoke-virtual {p0, v1, v4}, Lru/tcsbank/mb/ui/accounts/requisites/b;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    goto :goto_2

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 102
    const v0, 0x7f0b0104

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 3

    .prologue
    .line 268
    .line 31401
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    .line 269
    if-nez v0, :cond_0

    .line 274
    :goto_0
    return-void

    .line 272
    :cond_0
    const v1, 0x7f09079e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 273
    const v1, 0x7f090795

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto :goto_0
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 137
    invoke-super {p0, p1, p2, p3}, Lru/tcsbank/mb/ui/f/d;->a(IILandroid/content/Intent;)V

    .line 138
    if-nez p1, :cond_0

    .line 3046
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 3060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 139
    check-cast v0, Lru/tcsbank/mb/ui/accounts/requisites/d;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/accounts/requisites/d;->a()V

    .line 141
    :cond_0
    return-void
.end method

.method public final a(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 361
    const v0, 0x7f0f07d8

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p2, v1, v5

    invoke-virtual {p0, v0, v1}, Lru/tcsbank/mb/ui/accounts/requisites/b;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 38393
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/requisites/b;->d:Ljava/util/Map;

    iget-object v2, p0, Lru/tcsbank/mb/ui/accounts/requisites/b;->al:Lru/tinkoff/core/money/a;

    .line 39047
    iget-object v2, v2, Lru/tinkoff/core/money/a;->f:Ljava/lang/String;

    .line 38393
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/requisites/AccountRequisites;

    .line 38394
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38396
    const/16 v3, 0x283

    iget-object v4, p0, Lru/tcsbank/mb/ui/accounts/requisites/b;->al:Lru/tinkoff/core/money/a;

    .line 40043
    iget v4, v4, Lru/tinkoff/core/money/a;->e:I

    .line 38396
    if-ne v3, v4, :cond_1

    .line 38397
    const v3, 0x7f0f07c1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 40110
    iget-object v4, v0, Lru/tinkoff/mb/api/entities/requisites/AccountRequisites;->beneficiaryBank:Ljava/lang/String;

    .line 38397
    invoke-direct {p0, v2, v3, v4}, Lru/tcsbank/mb/ui/accounts/requisites/b;->a(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 38398
    const v3, 0x7f0f07c7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 40122
    iget-object v4, v0, Lru/tinkoff/mb/api/entities/requisites/AccountRequisites;->correspondentAccountNumber:Ljava/lang/String;

    .line 38398
    invoke-direct {p0, v2, v3, v4}, Lru/tcsbank/mb/ui/accounts/requisites/b;->a(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 38399
    const v3, 0x7f0f07c5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 41106
    iget-object v4, v0, Lru/tinkoff/mb/api/entities/requisites/AccountRequisites;->bankBik:Ljava/lang/String;

    .line 38399
    invoke-direct {p0, v2, v3, v4}, Lru/tcsbank/mb/ui/accounts/requisites/b;->a(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 38400
    const v3, 0x7f0f07cf

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 42102
    iget-object v4, v0, Lru/tinkoff/mb/api/entities/requisites/AccountRequisites;->recipient:Ljava/lang/String;

    .line 38400
    invoke-direct {p0, v2, v3, v4}, Lru/tcsbank/mb/ui/accounts/requisites/b;->a(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 38401
    const v3, 0x7f0f07d3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 42118
    iget-object v4, v0, Lru/tinkoff/mb/api/entities/requisites/AccountRequisites;->recipientExternalAccount:Ljava/lang/String;

    .line 38401
    invoke-direct {p0, v2, v3, v4}, Lru/tcsbank/mb/ui/accounts/requisites/b;->a(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 38402
    const v3, 0x7f0f07c3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 43114
    iget-object v4, v0, Lru/tinkoff/mb/api/entities/requisites/AccountRequisites;->beneficiaryInfo:Ljava/lang/String;

    .line 38402
    invoke-direct {p0, v2, v3, v4}, Lru/tcsbank/mb/ui/accounts/requisites/b;->a(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 38403
    const v3, 0x7f0f07cd

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 43126
    iget-object v4, v0, Lru/tinkoff/mb/api/entities/requisites/AccountRequisites;->inn:Ljava/lang/String;

    .line 38403
    invoke-direct {p0, v2, v3, v4}, Lru/tcsbank/mb/ui/accounts/requisites/b;->a(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 38404
    const v3, 0x7f0f07ce

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 43130
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/requisites/AccountRequisites;->kpp:Ljava/lang/String;

    .line 38404
    invoke-direct {p0, v2, v3, v0}, Lru/tcsbank/mb/ui/accounts/requisites/b;->a(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 38417
    :goto_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 363
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/requisites/b;->X_()Landroid/content/Context;

    move-result-object v2

    .line 366
    if-eqz p1, :cond_2

    .line 47138
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.SEND"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 47139
    const-string v4, "image/jpeg"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 47141
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 47142
    const-string v4, "android.intent.extra.SUBJECT"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47144
    :cond_0
    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47145
    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 47146
    const/high16 v0, 0x10000000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 47147
    const v0, 0x7f0f0825

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    .line 373
    :goto_1
    iget-object v1, p0, Lru/tcsbank/mb/ui/accounts/requisites/b;->c:Ljava/lang/String;

    iget-object v3, p0, Lru/tcsbank/mb/ui/accounts/requisites/b;->al:Lru/tinkoff/core/money/a;

    .line 48047
    iget-object v3, v3, Lru/tinkoff/core/money/a;->f:Ljava/lang/String;

    .line 373
    invoke-static {v2, v1, v3}, Lru/tcsbank/mb/ui/activities/SendEmailActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 375
    const-string v2, "android.intent.extra.INITIAL_INTENTS"

    new-array v3, v6, [Landroid/os/Parcelable;

    aput-object v1, v3, v5

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 377
    invoke-virtual {p0, v0, v5}, Lru/tcsbank/mb/ui/accounts/requisites/b;->startActivityForResult(Landroid/content/Intent;I)V

    .line 378
    return-void

    .line 38406
    :cond_1
    const v3, 0x7f0f07be

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 44094
    iget-object v4, v0, Lru/tinkoff/mb/api/entities/requisites/AccountRequisites;->bankCorrName:Ljava/lang/String;

    .line 38406
    invoke-direct {p0, v2, v3, v4}, Lru/tcsbank/mb/ui/accounts/requisites/b;->a(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 38407
    const v3, 0x7f0f07bf

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 44098
    iget-object v4, v0, Lru/tinkoff/mb/api/entities/requisites/AccountRequisites;->bankCorrSwift:Ljava/lang/String;

    .line 38407
    invoke-direct {p0, v2, v3, v4}, Lru/tcsbank/mb/ui/accounts/requisites/b;->a(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 38408
    const v3, 0x7f0f07c8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 44122
    iget-object v4, v0, Lru/tinkoff/mb/api/entities/requisites/AccountRequisites;->correspondentAccountNumber:Ljava/lang/String;

    .line 38408
    invoke-direct {p0, v2, v3, v4}, Lru/tcsbank/mb/ui/accounts/requisites/b;->a(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 38409
    const v3, 0x7f0f07c2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 45110
    iget-object v4, v0, Lru/tinkoff/mb/api/entities/requisites/AccountRequisites;->beneficiaryBank:Ljava/lang/String;

    .line 38409
    invoke-direct {p0, v2, v3, v4}, Lru/tcsbank/mb/ui/accounts/requisites/b;->a(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 38410
    const v3, 0x7f0f07d0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 46086
    iget-object v4, v0, Lru/tinkoff/mb/api/entities/requisites/AccountRequisites;->recipientBankAdress:Ljava/lang/String;

    .line 38410
    invoke-direct {p0, v2, v3, v4}, Lru/tcsbank/mb/ui/accounts/requisites/b;->a(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 38411
    const v3, 0x7f0f07d1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 46090
    iget-object v4, v0, Lru/tinkoff/mb/api/entities/requisites/AccountRequisites;->recipientBankSwift:Ljava/lang/String;

    .line 38411
    invoke-direct {p0, v2, v3, v4}, Lru/tcsbank/mb/ui/accounts/requisites/b;->a(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 38412
    const v3, 0x7f0f07d2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 46102
    iget-object v4, v0, Lru/tinkoff/mb/api/entities/requisites/AccountRequisites;->recipient:Ljava/lang/String;

    .line 38412
    invoke-direct {p0, v2, v3, v4}, Lru/tcsbank/mb/ui/accounts/requisites/b;->a(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 38413
    const v3, 0x7f0f07d4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 46118
    iget-object v4, v0, Lru/tinkoff/mb/api/entities/requisites/AccountRequisites;->recipientExternalAccount:Ljava/lang/String;

    .line 38413
    invoke-direct {p0, v2, v3, v4}, Lru/tcsbank/mb/ui/accounts/requisites/b;->a(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 38414
    const v3, 0x7f0f07c4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 47114
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/requisites/AccountRequisites;->beneficiaryInfo:Ljava/lang/String;

    .line 38414
    invoke-direct {p0, v2, v3, v0}, Lru/tcsbank/mb/ui/accounts/requisites/b;->a(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 370
    :cond_2
    invoke-static {v2, v1, v0}, Lru/tcsbank/mb/ui/h/j;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_1
.end method

.method public final a(Landroid/view/Menu;)V
    .locals 2

    .prologue
    .line 150
    const v0, 0x7f09079f

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 151
    iget-boolean v1, p0, Lru/tcsbank/mb/ui/accounts/requisites/b;->e:Z

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 152
    return-void
.end method

.method public final a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .prologue
    .line 145
    const v0, 0x7f0c000f

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 146
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const v5, 0x7f090952

    const v4, 0x7f0907c2

    const v3, 0x7f09041d

    const v2, 0x7f0903a5

    .line 107
    invoke-super {p0, p1, p2}, Lru/tcsbank/mb/ui/f/d;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1431
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/requisites/b;->b:Landroid/util/SparseArray;

    sget-object v1, Lru/tinkoff/core/money/a;->a:Lru/tinkoff/core/money/a;

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1432
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/requisites/b;->b:Landroid/util/SparseArray;

    sget-object v1, Lru/tinkoff/core/money/a;->b:Lru/tinkoff/core/money/a;

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1433
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/requisites/b;->b:Landroid/util/SparseArray;

    sget-object v1, Lru/tinkoff/core/money/a;->c:Lru/tinkoff/core/money/a;

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1434
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/requisites/b;->b:Landroid/util/SparseArray;

    sget-object v1, Lru/tinkoff/core/money/a;->d:Lru/tinkoff/core/money/a;

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 109
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/requisites/b;->p()V

    .line 111
    new-instance v0, Lru/tcsbank/mb/ui/common/a/c;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/requisites/b;->k()Landroid/support/v4/app/m;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/tcsbank/mb/ui/common/a/c;-><init>(Landroid/support/v4/app/m;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/accounts/requisites/b;->g:Lru/tcsbank/mb/ui/common/a/c;

    .line 112
    const v0, 0x7f090737

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/accounts/requisites/b;->ag:Landroid/widget/ImageView;

    .line 113
    const v0, 0x7f090879

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/accounts/requisites/b;->ah:Landroid/view/View;

    .line 114
    const v0, 0x7f090418

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/accounts/requisites/b;->ai:Landroid/widget/TextView;

    .line 115
    const v0, 0x7f090794

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/accounts/requisites/b;->ak:Landroid/widget/TextView;

    .line 117
    const v0, 0x7f0907a0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/accounts/requisites/b;->h:Landroid/view/View;

    .line 118
    const v0, 0x7f090793

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/accounts/requisites/b;->i:Landroid/view/View;

    .line 119
    const v0, 0x7f090799

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/accounts/requisites/b;->ae:Landroid/view/View;

    .line 121
    const v0, 0x7f090308

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/accounts/requisites/b;->aj:Landroid/view/View;

    .line 122
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/accounts/requisites/b;->af:Ljava/util/List;

    .line 123
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/requisites/b;->af:Ljava/util/List;

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/requisites/b;->af:Ljava/util/List;

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/requisites/b;->af:Ljava/util/List;

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/requisites/b;->af:Ljava/util/List;

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 263
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/requisites/b;->a:Lru/tcsbank/mb/ui/e;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/requisites/b;->i()Landroid/support/v4/app/i;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lru/tcsbank/mb/ui/e;->a(Landroid/support/v4/app/i;Ljava/lang/Throwable;)V

    .line 264
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lru/tinkoff/mb/api/entities/requisites/AccountRequisites;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 325
    iput-object p1, p0, Lru/tcsbank/mb/ui/accounts/requisites/b;->d:Ljava/util/Map;

    .line 326
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/requisites/b;->T()V

    .line 327
    return-void
.end method

.method public final a(Lru/tinkoff/core/money/a;)V
    .locals 6

    .prologue
    const/16 v1, 0x8

    const v5, 0x7f0f00c9

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 173
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/requisites/b;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 174
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/requisites/b;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 176
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/requisites/b;->ae:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 4401
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    .line 177
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    iget-object v2, p0, Lru/tcsbank/mb/ui/accounts/requisites/b;->aj:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 178
    iget-object v1, p0, Lru/tcsbank/mb/ui/accounts/requisites/b;->ae:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 179
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/requisites/b;->ae:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 5043
    iget v0, p1, Lru/tinkoff/core/money/a;->e:I

    .line 183
    sparse-switch v0, :sswitch_data_0

    .line 201
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No currency found for code "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6043
    iget v2, p1, Lru/tinkoff/core/money/a;->e:I

    .line 201
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 185
    :sswitch_0
    const v0, 0x7f0801a7

    .line 186
    new-array v1, v4, [Ljava/lang/Object;

    const v2, 0x7f0f00c7

    invoke-virtual {p0, v2}, Lru/tcsbank/mb/ui/accounts/requisites/b;->c(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0, v5, v1}, Lru/tcsbank/mb/ui/accounts/requisites/b;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    move v1, v0

    .line 203
    :goto_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/requisites/b;->ae:Landroid/view/View;

    const v3, 0x7f090797

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 204
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/requisites/b;->ae:Landroid/view/View;

    const v1, 0x7f090798

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/requisites/b;->ae:Landroid/view/View;

    const v1, 0x7f090796

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 206
    iget-boolean v1, p0, Lru/tcsbank/mb/ui/accounts/requisites/b;->f:Z

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 207
    new-instance v1, Lru/tcsbank/mb/ui/accounts/requisites/c;

    invoke-direct {v1, p0, p1}, Lru/tcsbank/mb/ui/accounts/requisites/c;-><init>(Lru/tcsbank/mb/ui/accounts/requisites/b;Lru/tinkoff/core/money/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    return-void

    .line 189
    :sswitch_1
    const v0, 0x7f0801a9

    .line 190
    new-array v1, v4, [Ljava/lang/Object;

    const v2, 0x7f0f00c8

    invoke-virtual {p0, v2}, Lru/tcsbank/mb/ui/accounts/requisites/b;->c(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0, v5, v1}, Lru/tcsbank/mb/ui/accounts/requisites/b;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    move v1, v0

    .line 191
    goto :goto_0

    .line 193
    :sswitch_2
    const v0, 0x7f0801a5

    .line 194
    new-array v1, v4, [Ljava/lang/Object;

    const v2, 0x7f0f00c5

    invoke-virtual {p0, v2}, Lru/tcsbank/mb/ui/accounts/requisites/b;->c(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0, v5, v1}, Lru/tcsbank/mb/ui/accounts/requisites/b;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    move v1, v0

    .line 195
    goto :goto_0

    .line 197
    :sswitch_3
    const v0, 0x7f0801a6

    .line 198
    new-array v1, v4, [Ljava/lang/Object;

    const v2, 0x7f0f00c6

    invoke-virtual {p0, v2}, Lru/tcsbank/mb/ui/accounts/requisites/b;->c(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0, v5, v1}, Lru/tcsbank/mb/ui/accounts/requisites/b;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    move v1, v0

    .line 199
    goto :goto_0

    .line 183
    :sswitch_data_0
    .sparse-switch
        0x283 -> :sswitch_0
        0x33a -> :sswitch_3
        0x348 -> :sswitch_1
        0x3d2 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lru/tinkoff/mb/api/entities/requisites/PersonalInfo;Z)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 278
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/requisites/b;->X_()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f06025c

    invoke-static {v0, v1}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    .line 279
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/requisites/b;->j()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070259

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 282
    const/4 v0, 0x0

    .line 284
    if-nez p2, :cond_0

    .line 285
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/requisites/b;->ai:Landroid/widget/TextView;

    .line 32061
    iget-object v3, p1, Lru/tinkoff/mb/api/entities/requisites/PersonalInfo;->personalInfo:Lru/tinkoff/mb/api/entities/requisites/i;

    .line 33051
    iget-object v3, v3, Lru/tinkoff/mb/api/entities/requisites/i;->a:Lru/tinkoff/mb/api/entities/common/Name;

    .line 285
    invoke-virtual {v3}, Lru/tinkoff/mb/api/entities/common/Name;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 286
    new-instance v0, Lru/tinkoff/core/qr/model/Name;

    .line 33061
    iget-object v3, p1, Lru/tinkoff/mb/api/entities/requisites/PersonalInfo;->personalInfo:Lru/tinkoff/mb/api/entities/requisites/i;

    .line 34051
    iget-object v3, v3, Lru/tinkoff/mb/api/entities/requisites/i;->a:Lru/tinkoff/mb/api/entities/common/Name;

    .line 35039
    iget-object v3, v3, Lru/tinkoff/mb/api/entities/common/Name;->a:Ljava/lang/String;

    .line 35061
    iget-object v4, p1, Lru/tinkoff/mb/api/entities/requisites/PersonalInfo;->personalInfo:Lru/tinkoff/mb/api/entities/requisites/i;

    .line 36051
    iget-object v4, v4, Lru/tinkoff/mb/api/entities/requisites/i;->a:Lru/tinkoff/mb/api/entities/common/Name;

    .line 287
    invoke-virtual {v4}, Lru/tinkoff/mb/api/entities/common/Name;->a()Ljava/lang/String;

    move-result-object v4

    .line 36061
    iget-object v5, p1, Lru/tinkoff/mb/api/entities/requisites/PersonalInfo;->personalInfo:Lru/tinkoff/mb/api/entities/requisites/i;

    .line 37051
    iget-object v5, v5, Lru/tinkoff/mb/api/entities/requisites/i;->a:Lru/tinkoff/mb/api/entities/common/Name;

    .line 288
    invoke-virtual {v5}, Lru/tinkoff/mb/api/entities/common/Name;->b()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v3, v4, v5}, Lru/tinkoff/core/qr/model/Name;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    :cond_0
    new-instance v3, Lru/tinkoff/core/qr/a;

    iget-object v4, p0, Lru/tcsbank/mb/ui/accounts/requisites/b;->c:Ljava/lang/String;

    .line 37061
    iget-object v5, p1, Lru/tinkoff/mb/api/entities/requisites/PersonalInfo;->personalInfo:Lru/tinkoff/mb/api/entities/requisites/i;

    .line 38059
    iget-object v5, v5, Lru/tinkoff/mb/api/entities/requisites/i;->c:Lru/tinkoff/mb/api/entities/requisites/l;

    .line 292
    invoke-virtual {v5}, Lru/tinkoff/mb/api/entities/requisites/l;->a()Ljava/lang/String;

    move-result-object v5

    const-string v6, "M1"

    invoke-direct {v3, v4, v0, v5, v6}, Lru/tinkoff/core/qr/a;-><init>(Ljava/lang/String;Lru/tinkoff/core/qr/model/Name;Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/requisites/b;->i()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/i;->invalidateOptionsMenu()V

    .line 295
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/requisites/b;->ah:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 297
    invoke-static {p0}, Lcom/bumptech/glide/i;->a(Landroid/support/v4/app/Fragment;)Lcom/bumptech/glide/l;

    move-result-object v0

    new-instance v4, Lru/tcsbank/mb/utils/f/h;

    invoke-direct {v4, v2, v1}, Lru/tcsbank/mb/utils/f/h;-><init>(II)V

    .line 298
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/l;->a(Lcom/bumptech/glide/load/b/b/d;)Lcom/bumptech/glide/l$b;

    move-result-object v0

    .line 38092
    const-string v1, "%s;%s;%s;%s;%s;%s"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, v3, Lru/tinkoff/core/qr/a;->a:Ljava/lang/String;

    aput-object v4, v2, v7

    const/4 v4, 0x1

    iget-object v5, v3, Lru/tinkoff/core/qr/a;->b:Ljava/lang/String;

    aput-object v5, v2, v4

    const/4 v4, 0x2

    iget-object v5, v3, Lru/tinkoff/core/qr/a;->c:Ljava/lang/String;

    aput-object v5, v2, v4

    const/4 v4, 0x3

    iget-object v5, v3, Lru/tinkoff/core/qr/a;->d:Ljava/lang/String;

    aput-object v5, v2, v4

    const/4 v4, 0x4

    iget-object v5, v3, Lru/tinkoff/core/qr/a;->e:Ljava/lang/String;

    aput-object v5, v2, v4

    const/4 v4, 0x5

    iget-object v3, v3, Lru/tinkoff/core/qr/a;->f:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 299
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/l$b;->a(Ljava/lang/Object;)Lcom/bumptech/glide/d;

    move-result-object v0

    .line 300
    invoke-virtual {v0}, Lcom/bumptech/glide/d;->k()Lcom/bumptech/glide/b;

    move-result-object v0

    .line 301
    invoke-virtual {v0}, Lcom/bumptech/glide/b;->d()Lcom/bumptech/glide/a;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/accounts/requisites/b$1;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/accounts/requisites/b$1;-><init>(Lru/tcsbank/mb/ui/accounts/requisites/b;)V

    .line 302
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/a;->a(Lcom/bumptech/glide/g/b/k;)Lcom/bumptech/glide/g/b/k;

    .line 310
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 167
    iput-boolean p1, p0, Lru/tcsbank/mb/ui/accounts/requisites/b;->e:Z

    .line 168
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/requisites/b;->i()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/i;->invalidateOptionsMenu()V

    .line 169
    return-void
.end method

.method public final a_(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 156
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 161
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/d;->a_(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 4046
    :pswitch_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 4060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 158
    check-cast v0, Lru/tcsbank/mb/ui/accounts/requisites/d;

    iget-object v1, p0, Lru/tcsbank/mb/ui/accounts/requisites/b;->ag:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/accounts/requisites/d;->a(Landroid/graphics/drawable/Drawable;)V

    .line 159
    const/4 v0, 0x1

    goto :goto_0

    .line 156
    nop

    :pswitch_data_0
    .packed-switch 0x7f09079f
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 95
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/requisites/b;->ae()Lru/tcsbank/mb/c/a/e;

    move-result-object v0

    invoke-interface {v0, p0}, Lru/tcsbank/mb/c/a/e;->a(Lru/tcsbank/mb/ui/accounts/requisites/b;)V

    .line 96
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/d;->b(Landroid/os/Bundle;)V

    .line 97
    return-void
.end method

.method public final b(Lru/tinkoff/core/money/a;)V
    .locals 11

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0x8

    .line 212
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/requisites/b;->ae:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 214
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/requisites/b;->d:Ljava/util/Map;

    .line 6047
    iget-object v1, p1, Lru/tinkoff/core/money/a;->f:Ljava/lang/String;

    .line 214
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/requisites/AccountRequisites;

    .line 215
    iput-object p1, p0, Lru/tcsbank/mb/ui/accounts/requisites/b;->al:Lru/tinkoff/core/money/a;

    .line 6134
    iget-object v1, v0, Lru/tinkoff/mb/api/entities/requisites/AccountRequisites;->currencyName:Ljava/lang/String;

    .line 216
    sget-object v2, Lru/tinkoff/core/money/a;->a:Lru/tinkoff/core/money/a;

    .line 7047
    iget-object v2, v2, Lru/tinkoff/core/money/a;->f:Ljava/lang/String;

    .line 216
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 217
    iget-object v1, p0, Lru/tcsbank/mb/ui/accounts/requisites/b;->h:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 218
    iget-object v1, p0, Lru/tcsbank/mb/ui/accounts/requisites/b;->i:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 7401
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    .line 219
    const v2, 0x7f090166

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 8401
    iget-object v2, p0, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    .line 220
    const v3, 0x7f0902ec

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 9401
    iget-object v3, p0, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    .line 221
    const v4, 0x7f09017c

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 10401
    iget-object v4, p0, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    .line 222
    const v5, 0x7f09076a

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 11401
    iget-object v5, p0, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    .line 223
    const v6, 0x7f09049a

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 12401
    iget-object v6, p0, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    .line 224
    const v7, 0x7f0904da

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 13401
    iget-object v7, p0, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    .line 225
    const v8, 0x7f09076e

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 14401
    iget-object v8, p0, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    .line 226
    const v9, 0x7f09079c

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 15110
    iget-object v9, v0, Lru/tinkoff/mb/api/entities/requisites/AccountRequisites;->beneficiaryBank:Ljava/lang/String;

    .line 228
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15122
    iget-object v1, v0, Lru/tinkoff/mb/api/entities/requisites/AccountRequisites;->correspondentAccountNumber:Ljava/lang/String;

    .line 229
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16106
    iget-object v1, v0, Lru/tinkoff/mb/api/entities/requisites/AccountRequisites;->bankBik:Ljava/lang/String;

    .line 230
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17102
    iget-object v1, v0, Lru/tinkoff/mb/api/entities/requisites/AccountRequisites;->recipient:Ljava/lang/String;

    .line 231
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17126
    iget-object v1, v0, Lru/tinkoff/mb/api/entities/requisites/AccountRequisites;->inn:Ljava/lang/String;

    .line 232
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17130
    iget-object v1, v0, Lru/tinkoff/mb/api/entities/requisites/AccountRequisites;->kpp:Ljava/lang/String;

    .line 233
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18118
    iget-object v1, v0, Lru/tinkoff/mb/api/entities/requisites/AccountRequisites;->recipientExternalAccount:Ljava/lang/String;

    .line 234
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19114
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/requisites/AccountRequisites;->beneficiaryInfo:Ljava/lang/String;

    .line 235
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 259
    :goto_0
    return-void

    .line 237
    :cond_0
    iget-object v1, p0, Lru/tcsbank/mb/ui/accounts/requisites/b;->h:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 238
    iget-object v1, p0, Lru/tcsbank/mb/ui/accounts/requisites/b;->i:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 19401
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    .line 239
    const v2, 0x7f09015e

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 20401
    iget-object v2, p0, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    .line 240
    const v3, 0x7f09015f

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 21401
    iget-object v3, p0, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    .line 241
    const v4, 0x7f0902ed

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 22401
    iget-object v4, p0, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    .line 242
    const v5, 0x7f090167

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 23401
    iget-object v5, p0, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    .line 243
    const v6, 0x7f09076b

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 24401
    iget-object v6, p0, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    .line 244
    const v7, 0x7f09076c

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 25401
    iget-object v7, p0, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    .line 245
    const v8, 0x7f09076d

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 26401
    iget-object v8, p0, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    .line 246
    const v9, 0x7f09076f

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 27401
    iget-object v9, p0, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    .line 247
    const v10, 0x7f09079d

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 28094
    iget-object v10, v0, Lru/tinkoff/mb/api/entities/requisites/AccountRequisites;->bankCorrName:Ljava/lang/String;

    .line 249
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28098
    iget-object v1, v0, Lru/tinkoff/mb/api/entities/requisites/AccountRequisites;->bankCorrSwift:Ljava/lang/String;

    .line 250
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28122
    iget-object v1, v0, Lru/tinkoff/mb/api/entities/requisites/AccountRequisites;->correspondentAccountNumber:Ljava/lang/String;

    .line 251
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29110
    iget-object v1, v0, Lru/tinkoff/mb/api/entities/requisites/AccountRequisites;->beneficiaryBank:Ljava/lang/String;

    .line 252
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30086
    iget-object v1, v0, Lru/tinkoff/mb/api/entities/requisites/AccountRequisites;->recipientBankAdress:Ljava/lang/String;

    .line 253
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30090
    iget-object v1, v0, Lru/tinkoff/mb/api/entities/requisites/AccountRequisites;->recipientBankSwift:Ljava/lang/String;

    .line 254
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30102
    iget-object v1, v0, Lru/tinkoff/mb/api/entities/requisites/AccountRequisites;->recipient:Ljava/lang/String;

    .line 255
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30118
    iget-object v1, v0, Lru/tinkoff/mb/api/entities/requisites/AccountRequisites;->recipientExternalAccount:Ljava/lang/String;

    .line 256
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31114
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/requisites/AccountRequisites;->beneficiaryInfo:Ljava/lang/String;

    .line 257
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 320
    iput-boolean p1, p0, Lru/tcsbank/mb/ui/accounts/requisites/b;->f:Z

    .line 321
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 314
    iput-object p1, p0, Lru/tcsbank/mb/ui/accounts/requisites/b;->c:Ljava/lang/String;

    .line 315
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/requisites/b;->ak:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 316
    return-void
.end method

.method public final c(Lru/tinkoff/core/money/a;)V
    .locals 4

    .prologue
    .line 350
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/requisites/b;->b:Landroid/util/SparseArray;

    iget-object v1, p0, Lru/tcsbank/mb/ui/accounts/requisites/b;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->indexOfValue(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    .line 351
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/requisites/b;->af:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    .line 352
    invoke-virtual {v0}, Landroid/widget/RadioButton;->getId()I

    move-result v3

    if-ne v3, v1, :cond_0

    .line 353
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 357
    :cond_1
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 131
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/d;->d(Landroid/os/Bundle;)V

    .line 2046
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 2060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 132
    check-cast v0, Lru/tcsbank/mb/ui/accounts/requisites/d;

    .line 2491
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->p:Landroid/os/Bundle;

    .line 132
    const-string v2, "account_id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/accounts/requisites/d;->a(Ljava/lang/String;)V

    .line 133
    return-void
.end method

.method public final f(Z)V
    .locals 1

    .prologue
    .line 382
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/requisites/b;->g:Lru/tcsbank/mb/ui/common/a/c;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/common/a/c;->a(Z)V

    .line 383
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 5

    .prologue
    .line 387
    if-eqz p2, :cond_1

    .line 49046
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 49060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 388
    check-cast v0, Lru/tcsbank/mb/ui/accounts/requisites/d;

    iget-object v1, p0, Lru/tcsbank/mb/ui/accounts/requisites/b;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tinkoff/core/money/a;

    .line 49122
    iput-object v1, v0, Lru/tcsbank/mb/ui/accounts/requisites/d;->j:Lru/tinkoff/core/money/a;

    .line 49123
    iget-object v2, v0, Lru/tcsbank/mb/ui/accounts/requisites/d;->f:Lru/tinkoff/mb/api/entities/accounts/c;

    invoke-interface {v2}, Lru/tinkoff/mb/api/entities/accounts/c;->c()Lru/tinkoff/mb/api/entities/accounts/b;

    move-result-object v2

    sget-object v3, Lru/tinkoff/mb/api/entities/accounts/b;->MULTIDEPOSIT:Lru/tinkoff/mb/api/entities/accounts/b;

    invoke-virtual {v2, v3}, Lru/tinkoff/mb/api/entities/accounts/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lru/tcsbank/mb/ui/accounts/requisites/d;->i:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 49124
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/accounts/requisites/d;->o()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/tcsbank/mb/ui/accounts/requisites/v;

    invoke-interface {v2, v1}, Lru/tcsbank/mb/ui/accounts/requisites/v;->a(Lru/tinkoff/core/money/a;)V

    .line 49125
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/accounts/requisites/d;->o()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tcsbank/mb/ui/accounts/requisites/v;

    .line 49128
    :cond_0
    const/4 v2, 0x0

    move v4, v2

    move-object v2, v1

    move v1, v4

    :goto_0
    invoke-interface {v2, v1}, Lru/tcsbank/mb/ui/accounts/requisites/v;->a(Z)V

    .line 49130
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/accounts/requisites/d;->c()V

    .line 390
    :cond_1
    return-void

    .line 49127
    :cond_2
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/accounts/requisites/d;->o()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/tcsbank/mb/ui/accounts/requisites/v;

    invoke-interface {v2, v1}, Lru/tcsbank/mb/ui/accounts/requisites/v;->b(Lru/tinkoff/core/money/a;)V

    .line 49128
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/accounts/requisites/d;->o()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tcsbank/mb/ui/accounts/requisites/v;

    iget-object v2, v0, Lru/tcsbank/mb/ui/accounts/requisites/d;->h:Lru/tinkoff/mb/api/entities/requisites/PersonalInfo;

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    move v4, v2

    move-object v2, v1

    move v1, v4

    goto :goto_0
.end method
