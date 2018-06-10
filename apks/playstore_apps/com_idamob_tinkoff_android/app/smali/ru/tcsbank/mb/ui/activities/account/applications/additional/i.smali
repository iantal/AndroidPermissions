.class public Lru/tcsbank/mb/ui/activities/account/applications/additional/i;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lru/tinkoff/core/smartfields/Form$SmartFieldClickListener;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private ae:Landroid/widget/Button;

.field b:Landroid/widget/Switch;

.field c:Lru/tcsbank/mb/ui/smartfields/money/PlaceholderMoneyAmountSmartField;

.field d:Lru/tcsbank/mb/ui/smartfields/money/PlaceholderMoneyAmountSmartField;

.field e:Lru/tinkoff/core/smartfields/Form;

.field f:Ljava/math/BigDecimal;

.field g:Ljava/math/BigDecimal;

.field h:Lru/tcsbank/mb/ui/activities/account/applications/additional/g;

.field private i:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50
    const-class v0, Lru/tcsbank/mb/ui/activities/account/applications/additional/i;

    .line 7024
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 50
    sput-object v0, Lru/tcsbank/mb/ui/activities/account/applications/additional/i;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method

.method public static a(Lru/tinkoff/core/money/a;Z)Lru/tcsbank/mb/ui/activities/account/applications/additional/i;
    .locals 2

    .prologue
    .line 69
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 70
    const-string v1, "currency"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 71
    const-string v1, "issue_for_me"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 72
    new-instance v1, Lru/tcsbank/mb/ui/activities/account/applications/additional/i;

    invoke-direct {v1}, Lru/tcsbank/mb/ui/activities/account/applications/additional/i;-><init>()V

    .line 73
    invoke-virtual {v1, v0}, Lru/tcsbank/mb/ui/activities/account/applications/additional/i;->f(Landroid/os/Bundle;)V

    .line 74
    return-object v1
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 80
    const v0, 0x7f0b013d

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 141
    if-nez p1, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 142
    const-string v0, "arg_extractor"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/Form;

    .line 143
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/account/applications/additional/i;->e:Lru/tinkoff/core/smartfields/Form;

    invoke-virtual {v1, v0}, Lru/tinkoff/core/smartfields/Form;->updateFormWith(Lru/tinkoff/core/smartfields/Form;)V

    .line 145
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->a(IILandroid/content/Intent;)V

    .line 146
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 131
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Context;)V

    .line 132
    instance-of v0, p1, Lru/tcsbank/mb/ui/activities/account/applications/additional/g;

    if-eqz v0, :cond_0

    .line 133
    check-cast p1, Lru/tcsbank/mb/ui/activities/account/applications/additional/g;

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/account/applications/additional/i;->h:Lru/tcsbank/mb/ui/activities/account/applications/additional/g;

    return-void

    .line 135
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Activity must implement IssueAdditionalCardCallbacks"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 85
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 87
    new-instance v1, Lru/tcsbank/mb/ui/smartfields/j;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/account/applications/additional/i;->i()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-direct {v1, v0}, Lru/tcsbank/mb/ui/smartfields/j;-><init>(Landroid/content/Context;)V

    .line 88
    new-instance v2, Lru/tinkoff/core/smartfields/api/ApiSmartFieldFactory;

    invoke-direct {v2}, Lru/tinkoff/core/smartfields/api/ApiSmartFieldFactory;-><init>()V

    .line 89
    const-class v0, Lru/tcsbank/mb/ui/smartfields/money/PlaceholderMoneyAmountSmartField;

    invoke-virtual {v2, v0}, Lru/tinkoff/core/smartfields/SmartFieldFactory;->registerSmartFieldClass(Ljava/lang/Class;)V

    .line 90
    const v0, 0x7f0904bd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 91
    new-instance v3, Lru/tinkoff/core/smartfields/LayoutFormInflater;

    invoke-direct {v3, v2, v1}, Lru/tinkoff/core/smartfields/LayoutFormInflater;-><init>(Lru/tinkoff/core/smartfields/SmartFieldFactory;Lru/tinkoff/core/smartfields/FieldSupplements;)V

    .line 92
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/account/applications/additional/i;->i()Landroid/support/v4/app/i;

    move-result-object v1

    invoke-virtual {v3, v1, v0, p0}, Lru/tinkoff/core/smartfields/LayoutFormInflater;->extractFormRecursively(Landroid/content/Context;Landroid/view/ViewGroup;Lru/tinkoff/core/smartfields/Form$SmartFieldClickListener;)Lru/tinkoff/core/smartfields/Form;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/account/applications/additional/i;->e:Lru/tinkoff/core/smartfields/Form;

    .line 1491
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->p:Landroid/os/Bundle;

    .line 94
    const-string v1, "currency"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/money/a;

    .line 95
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/account/applications/additional/i;->e:Lru/tinkoff/core/smartfields/Form;

    const-string v2, "monthLimit"

    invoke-virtual {v1, v6, v2}, Lru/tinkoff/core/smartfields/Form;->findFieldById(ILjava/lang/String;)Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v1

    check-cast v1, Lru/tcsbank/mb/ui/smartfields/money/PlaceholderMoneyAmountSmartField;

    iput-object v1, p0, Lru/tcsbank/mb/ui/activities/account/applications/additional/i;->c:Lru/tcsbank/mb/ui/smartfields/money/PlaceholderMoneyAmountSmartField;

    .line 96
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/account/applications/additional/i;->c:Lru/tcsbank/mb/ui/smartfields/money/PlaceholderMoneyAmountSmartField;

    invoke-virtual {v1, v0}, Lru/tcsbank/mb/ui/smartfields/money/PlaceholderMoneyAmountSmartField;->setCurrency(Lru/tinkoff/core/money/a;)V

    .line 97
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/account/applications/additional/i;->c:Lru/tcsbank/mb/ui/smartfields/money/PlaceholderMoneyAmountSmartField;

    const v2, 0x7f0f0514

    invoke-virtual {p0, v2}, Lru/tcsbank/mb/ui/activities/account/applications/additional/i;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lru/tcsbank/mb/ui/smartfields/money/PlaceholderMoneyAmountSmartField;->setShortEmptyValue(Ljava/lang/CharSequence;)V

    .line 98
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/account/applications/additional/i;->e:Lru/tinkoff/core/smartfields/Form;

    const-string v2, "dayLimit"

    invoke-virtual {v1, v6, v2}, Lru/tinkoff/core/smartfields/Form;->findFieldById(ILjava/lang/String;)Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v1

    check-cast v1, Lru/tcsbank/mb/ui/smartfields/money/PlaceholderMoneyAmountSmartField;

    iput-object v1, p0, Lru/tcsbank/mb/ui/activities/account/applications/additional/i;->d:Lru/tcsbank/mb/ui/smartfields/money/PlaceholderMoneyAmountSmartField;

    .line 99
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/account/applications/additional/i;->d:Lru/tcsbank/mb/ui/smartfields/money/PlaceholderMoneyAmountSmartField;

    invoke-virtual {v1, v0}, Lru/tcsbank/mb/ui/smartfields/money/PlaceholderMoneyAmountSmartField;->setCurrency(Lru/tinkoff/core/money/a;)V

    .line 101
    const v1, 0x7f0904bf

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Switch;

    iput-object v1, p0, Lru/tcsbank/mb/ui/activities/account/applications/additional/i;->b:Landroid/widget/Switch;

    .line 102
    const v1, 0x7f0904be

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lru/tcsbank/mb/ui/activities/account/applications/additional/i;->i:Landroid/widget/TextView;

    .line 103
    const v1, 0x7f0904bb

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lru/tcsbank/mb/ui/activities/account/applications/additional/i;->ae:Landroid/widget/Button;

    .line 104
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/account/applications/additional/i;->ae:Landroid/widget/Button;

    new-instance v2, Lru/tcsbank/mb/ui/activities/account/applications/additional/j;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/activities/account/applications/additional/j;-><init>(Lru/tcsbank/mb/ui/activities/account/applications/additional/i;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2491
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->p:Landroid/os/Bundle;

    .line 106
    const-string v2, "issue_for_me"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 3070
    invoke-static {}, Lru/tcsbank/mb/App;->a()Lru/tcsbank/mb/App;

    move-result-object v2

    invoke-static {v2}, Lru/tcsbank/mb/model/config/a;->a(Landroid/content/Context;)Lru/tcsbank/mb/model/config/a;

    move-result-object v2

    .line 107
    invoke-virtual {v2}, Lru/tcsbank/mb/model/config/a;->a()Lru/tinkoff/mb/api/entities/g/ab;

    move-result-object v2

    .line 3402
    iget-object v3, v2, Lru/tinkoff/mb/api/entities/g/ab;->T:Lru/tinkoff/mb/api/entities/g/r;

    .line 109
    iget-object v4, p0, Lru/tcsbank/mb/ui/activities/account/applications/additional/i;->b:Landroid/widget/Switch;

    .line 4022
    iget-object v5, v3, Lru/tinkoff/mb/api/entities/g/r;->a:Ljava/lang/String;

    .line 109
    invoke-virtual {v4, v5}, Landroid/widget/Switch;->setText(Ljava/lang/CharSequence;)V

    .line 110
    iget-object v4, p0, Lru/tcsbank/mb/ui/activities/account/applications/additional/i;->i:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 4026
    iget-object v1, v3, Lru/tinkoff/mb/api/entities/g/r;->b:Ljava/lang/String;

    .line 110
    :goto_0
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4406
    iget-object v2, v2, Lru/tinkoff/mb/api/entities/g/ab;->U:Lru/tinkoff/mb/api/entities/g/s;

    .line 5026
    iget-object v1, v2, Lru/tinkoff/mb/api/entities/g/s;->b:Ljava/util/HashMap;

    .line 5047
    iget-object v3, v0, Lru/tinkoff/core/money/a;->f:Ljava/lang/String;

    .line 116
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/math/BigDecimal;

    iput-object v1, p0, Lru/tcsbank/mb/ui/activities/account/applications/additional/i;->f:Ljava/math/BigDecimal;

    .line 117
    new-instance v3, Lru/tcsbank/mb/ui/activities/account/applications/additional/MaxMoneyValidator;

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/account/applications/additional/i;->f:Ljava/math/BigDecimal;

    invoke-direct {v3, v1}, Lru/tcsbank/mb/ui/activities/account/applications/additional/MaxMoneyValidator;-><init>(Ljava/math/BigDecimal;)V

    .line 118
    const v1, 0x7f0f0516

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, p0, Lru/tcsbank/mb/ui/activities/account/applications/additional/i;->f:Ljava/math/BigDecimal;

    invoke-static {v5, v0}, Lru/tcsbank/mb/utils/br;->a(Ljava/math/BigDecimal;Lru/tinkoff/core/money/a;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {p0, v1, v4}, Lru/tcsbank/mb/ui/activities/account/applications/additional/i;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lru/tinkoff/core/smartfields/validators/SmartValidator;->setErrorMessage(Ljava/lang/String;)V

    .line 119
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/account/applications/additional/i;->c:Lru/tcsbank/mb/ui/smartfields/money/PlaceholderMoneyAmountSmartField;

    invoke-virtual {v1, v3}, Lru/tcsbank/mb/ui/smartfields/money/PlaceholderMoneyAmountSmartField;->addValidator(Lru/tinkoff/core/smartfields/validators/SmartValidator;)V

    .line 6022
    iget-object v1, v2, Lru/tinkoff/mb/api/entities/g/s;->a:Ljava/util/HashMap;

    .line 6047
    iget-object v2, v0, Lru/tinkoff/core/money/a;->f:Ljava/lang/String;

    .line 121
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/math/BigDecimal;

    iput-object v1, p0, Lru/tcsbank/mb/ui/activities/account/applications/additional/i;->g:Ljava/math/BigDecimal;

    .line 122
    new-instance v1, Lru/tcsbank/mb/ui/activities/account/applications/additional/MaxMoneyValidator;

    iget-object v2, p0, Lru/tcsbank/mb/ui/activities/account/applications/additional/i;->g:Ljava/math/BigDecimal;

    invoke-direct {v1, v2}, Lru/tcsbank/mb/ui/activities/account/applications/additional/MaxMoneyValidator;-><init>(Ljava/math/BigDecimal;)V

    .line 123
    const v2, 0x7f0f0505

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, p0, Lru/tcsbank/mb/ui/activities/account/applications/additional/i;->g:Ljava/math/BigDecimal;

    invoke-static {v5, v0}, Lru/tcsbank/mb/utils/br;->a(Ljava/math/BigDecimal;Lru/tinkoff/core/money/a;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {p0, v2, v4}, Lru/tcsbank/mb/ui/activities/account/applications/additional/i;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lru/tinkoff/core/smartfields/validators/SmartValidator;->setErrorMessage(Ljava/lang/String;)V

    .line 124
    iget-object v2, p0, Lru/tcsbank/mb/ui/activities/account/applications/additional/i;->d:Lru/tcsbank/mb/ui/smartfields/money/PlaceholderMoneyAmountSmartField;

    invoke-virtual {v2, v1}, Lru/tcsbank/mb/ui/smartfields/money/PlaceholderMoneyAmountSmartField;->addValidator(Lru/tinkoff/core/smartfields/validators/SmartValidator;)V

    .line 125
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/account/applications/additional/i;->d:Lru/tcsbank/mb/ui/smartfields/money/PlaceholderMoneyAmountSmartField;

    iget-object v2, p0, Lru/tcsbank/mb/ui/activities/account/applications/additional/i;->g:Ljava/math/BigDecimal;

    invoke-static {v2, v0}, Lru/tcsbank/mb/utils/br;->a(Ljava/math/BigDecimal;Lru/tinkoff/core/money/a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lru/tcsbank/mb/ui/smartfields/money/PlaceholderMoneyAmountSmartField;->setShortEmptyValue(Ljava/lang/CharSequence;)V

    .line 126
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/account/applications/additional/i;->d:Lru/tcsbank/mb/ui/smartfields/money/PlaceholderMoneyAmountSmartField;

    new-instance v2, Lru/tinkoff/core/money/b;

    iget-object v3, p0, Lru/tcsbank/mb/ui/activities/account/applications/additional/i;->g:Ljava/math/BigDecimal;

    invoke-direct {v2, v3, v0}, Lru/tinkoff/core/money/b;-><init>(Ljava/math/BigDecimal;Lru/tinkoff/core/money/a;)V

    invoke-virtual {v1, v2, v7}, Lru/tcsbank/mb/ui/smartfields/money/PlaceholderMoneyAmountSmartField;->updateValue(Ljava/lang/Object;Z)V

    .line 127
    return-void

    .line 4030
    :cond_0
    iget-object v1, v3, Lru/tinkoff/mb/api/entities/g/r;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method public onSmartFieldClicked(ILru/tinkoff/core/smartfields/SmartField;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lru/tinkoff/core/smartfields/SmartField",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 150
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/account/applications/additional/i;->i()Landroid/support/v4/app/i;

    move-result-object v1

    const-class v2, Lru/tcsbank/mb/ui/smartfields/MbExpandedSmartFieldsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 151
    invoke-static {v0, p2, p1}, Lru/tinkoff/core/smartfields/utils/ExpandHelper;->upgradeIntentToExpand(Landroid/content/Intent;Lru/tinkoff/core/smartfields/SmartField;I)Landroid/content/Intent;

    move-result-object v0

    .line 152
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lru/tcsbank/mb/ui/activities/account/applications/additional/i;->startActivityForResult(Landroid/content/Intent;I)V

    .line 153
    return-void
.end method
