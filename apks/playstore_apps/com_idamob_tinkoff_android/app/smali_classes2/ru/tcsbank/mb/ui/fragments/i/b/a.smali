.class public final Lru/tcsbank/mb/ui/fragments/i/b/a;
.super Lru/tcsbank/mb/ui/f/d;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/subscriptions/details/af;
.implements Lru/tinkoff/core/smartfields/Form$SmartFieldClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/d",
        "<",
        "Lru/tcsbank/mb/ui/subscriptions/details/af;",
        "Lru/tcsbank/mb/ui/subscriptions/details/y;",
        ">;",
        "Lru/tcsbank/mb/ui/subscriptions/details/af;",
        "Lru/tinkoff/core/smartfields/Form$SmartFieldClickListener;"
    }
.end annotation


# instance fields
.field a:Lru/tinkoff/core/smartfields/Form;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/view/View;

.field private f:Lru/tcsbank/mb/ui/common/a/c;

.field private g:Lru/tinkoff/core/smartfields/fields/ImageSuggestedField;

.field private h:Lru/tinkoff/core/smartfields/fields/ImageSuggestedField;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Lru/tcsbank/mb/ui/f/d;-><init>()V

    return-void
.end method

.method static final synthetic a(Lru/tinkoff/core/smartfields/SmartField;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassCastException;
        }
    .end annotation

    .prologue
    .line 110
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/SmartField;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 111
    if-eqz v0, :cond_0

    const-string v1, " "

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lru/tcsbank/mb/ui/fragments/i/b/a;
    .locals 3

    .prologue
    .line 78
    new-instance v0, Lru/tcsbank/mb/ui/fragments/i/b/a;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/fragments/i/b/a;-><init>()V

    .line 79
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 80
    const-string v2, "provider_id"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    const-string v2, "account_id"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/fragments/i/b/a;->f(Landroid/os/Bundle;)V

    .line 83
    return-object v0
.end method

.method private static a(Lru/tinkoff/core/smartfields/SmartField;Lru/tinkoff/mb/api/entities/g/at;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tinkoff/core/smartfields/SmartField",
            "<*>;",
            "Lru/tinkoff/mb/api/entities/g/at;",
            ")V"
        }
    .end annotation

    .prologue
    .line 225
    if-eqz p1, :cond_0

    .line 226
    new-instance v0, Lru/tinkoff/core/smartfields/validators/RegexSmartValidator;

    .line 9039
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/g/at;->a:Ljava/lang/String;

    .line 226
    invoke-direct {v0, v1}, Lru/tinkoff/core/smartfields/validators/RegexSmartValidator;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lru/tinkoff/core/smartfields/SmartField;->addValidator(Lru/tinkoff/core/smartfields/validators/SmartValidator;)V

    .line 227
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/SmartField;->getInfo()Lru/tinkoff/core/smartfields/model/FieldInfo;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/model/FieldInfo;->getMaskDescriptor()Lru/tinkoff/decoro/MaskDescriptor;

    move-result-object v1

    .line 9055
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/g/at;->g:Ljava/lang/String;

    .line 227
    if-nez v0, :cond_1

    .line 10051
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/g/at;->f:Ljava/lang/String;

    .line 10189
    :goto_0
    iput-object v0, v1, Lru/tinkoff/decoro/MaskDescriptor;->b:Ljava/lang/String;

    .line 228
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/SmartField;->getInfo()Lru/tinkoff/core/smartfields/model/FieldInfo;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/model/FieldInfo;->getInputType()I

    move-result v0

    .line 229
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/SmartField;->getInfo()Lru/tinkoff/core/smartfields/model/FieldInfo;

    move-result-object v1

    invoke-static {}, Lru/tcsbank/mb/ui/h/w;->a()I

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lru/tinkoff/core/smartfields/model/FieldInfo;->setInputType(I)V

    .line 231
    :cond_0
    return-void

    .line 10055
    :cond_1
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/g/at;->g:Ljava/lang/String;

    goto :goto_0
.end method

.method static final synthetic b(Lru/tinkoff/core/smartfields/SmartField;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassCastException;
        }
    .end annotation

    .prologue
    .line 106
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/SmartField;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 107
    if-eqz v0, :cond_0

    const-string v1, " "

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final T()V
    .locals 4

    .prologue
    .line 199
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/i/b/a;->i()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/i/b/a;->U()Lru/tcsbank/mb/model/subscription/ac;

    move-result-object v1

    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/i/b/a;->b:Ljava/lang/String;

    iget-object v3, p0, Lru/tcsbank/mb/ui/fragments/i/b/a;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lru/tcsbank/mb/ui/subscriptions/list/InvoiceListActivity;->a(Landroid/content/Context;Lru/tcsbank/mb/model/subscription/ac;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 200
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/i/b/a;->i()Landroid/support/v4/app/i;

    move-result-object v1

    const v2, 0x7f0f06c2

    invoke-virtual {p0, v2}, Lru/tcsbank/mb/ui/fragments/i/b/a;->c(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lru/tcsbank/mb/ui/auth/LoginActivity;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/fragments/i/b/a;->a(Landroid/content/Intent;)V

    .line 201
    return-void
.end method

.method final U()Lru/tcsbank/mb/model/subscription/ac;
    .locals 4

    .prologue
    .line 214
    new-instance v1, Lru/tcsbank/mb/model/subscription/ac;

    invoke-direct {v1}, Lru/tcsbank/mb/model/subscription/ac;-><init>()V

    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/i/b/a;->h:Lru/tinkoff/core/smartfields/fields/ImageSuggestedField;

    .line 215
    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/fields/ImageSuggestedField;->getCollectedParameterValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 7029
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 7030
    const-string v3, "document"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7031
    const-string v0, "type"

    sget-object v3, Lru/tcsbank/mb/model/subscription/ad;->a:Lru/tcsbank/mb/model/subscription/ad;

    .line 8015
    iget-object v3, v3, Lru/tcsbank/mb/model/subscription/ad;->d:Ljava/lang/String;

    .line 7031
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7032
    iget-object v0, v1, Lru/tcsbank/mb/model/subscription/ac;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/i/b/a;->g:Lru/tinkoff/core/smartfields/fields/ImageSuggestedField;

    .line 216
    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/fields/ImageSuggestedField;->getCollectedParameterValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 8037
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 8038
    const-string v3, "document"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8039
    const-string v0, "type"

    sget-object v3, Lru/tcsbank/mb/model/subscription/ad;->b:Lru/tcsbank/mb/model/subscription/ad;

    .line 9015
    iget-object v3, v3, Lru/tcsbank/mb/model/subscription/ad;->d:Ljava/lang/String;

    .line 8039
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8040
    iget-object v0, v1, Lru/tcsbank/mb/model/subscription/ac;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    return-object v1
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 89
    const v0, 0x7f0b016b

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 180
    return-void
.end method

.method public final a(I)V
    .locals 6

    .prologue
    const/16 v1, 0x8

    const/4 v5, 0x0

    .line 159
    if-lez p1, :cond_0

    .line 160
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/i/b/a;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/i/b/a;->j()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0017

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, p1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/i/b/a;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 162
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/i/b/a;->e:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 167
    :goto_0
    return-void

    .line 164
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/i/b/a;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 165
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/i/b/a;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 138
    invoke-super {p0, p1, p2, p3}, Lru/tcsbank/mb/ui/f/d;->a(IILandroid/content/Intent;)V

    .line 139
    if-ne p1, v0, :cond_1

    const/4 v1, -0x1

    if-ne p2, v1, :cond_1

    .line 140
    const-string v0, "arg_extractor"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/Form;

    .line 141
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/i/b/a;->a:Lru/tinkoff/core/smartfields/Form;

    invoke-virtual {v1, v0}, Lru/tinkoff/core/smartfields/Form;->updateFormWith(Lru/tinkoff/core/smartfields/Form;)V

    .line 142
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/i/b/a;->g:Lru/tinkoff/core/smartfields/fields/ImageSuggestedField;

    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/i/b/a;->g:Lru/tinkoff/core/smartfields/fields/ImageSuggestedField;

    invoke-virtual {v1}, Lru/tinkoff/core/smartfields/fields/ImageSuggestedField;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lru/tcsbank/mb/utils/bq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tinkoff/core/smartfields/fields/ImageSuggestedField;->updateValue(Ljava/lang/Object;)V

    .line 143
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/i/b/a;->h:Lru/tinkoff/core/smartfields/fields/ImageSuggestedField;

    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/i/b/a;->h:Lru/tinkoff/core/smartfields/fields/ImageSuggestedField;

    invoke-virtual {v1}, Lru/tinkoff/core/smartfields/fields/ImageSuggestedField;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lru/tcsbank/mb/utils/bq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tinkoff/core/smartfields/fields/ImageSuggestedField;->updateValue(Ljava/lang/Object;)V

    .line 148
    :cond_0
    :goto_0
    return-void

    .line 144
    :cond_1
    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    .line 145
    const/16 v1, 0x22

    if-ne p2, v1, :cond_2

    move v1, v0

    .line 5046
    :goto_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 5060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 146
    check-cast v0, Lru/tcsbank/mb/ui/subscriptions/details/y;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/subscriptions/details/y;->b(Z)V

    goto :goto_0

    .line 145
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    goto :goto_1
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 94
    new-instance v1, Lru/tinkoff/core/smartfields/LayoutFormInflater;

    new-instance v0, Lru/tinkoff/core/smartfields/api/ApiSmartFieldFactory;

    invoke-direct {v0}, Lru/tinkoff/core/smartfields/api/ApiSmartFieldFactory;-><init>()V

    new-instance v2, Lru/tcsbank/mb/ui/smartfields/j;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/i/b/a;->X_()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lru/tcsbank/mb/ui/smartfields/j;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v0, v2}, Lru/tinkoff/core/smartfields/LayoutFormInflater;-><init>(Lru/tinkoff/core/smartfields/SmartFieldFactory;Lru/tinkoff/core/smartfields/FieldSupplements;)V

    .line 95
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/i/b/a;->X_()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f090497

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v0, p0}, Lru/tinkoff/core/smartfields/LayoutFormInflater;->extractFormRecursively(Landroid/content/Context;Landroid/view/ViewGroup;Lru/tinkoff/core/smartfields/Form$SmartFieldClickListener;)Lru/tinkoff/core/smartfields/Form;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/i/b/a;->a:Lru/tinkoff/core/smartfields/Form;

    .line 96
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/i/b/a;->a:Lru/tinkoff/core/smartfields/Form;

    const-string v1, "regCert"

    invoke-virtual {v0, v4, v1}, Lru/tinkoff/core/smartfields/Form;->findFieldById(ILjava/lang/String;)Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/fields/ImageSuggestedField;

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/i/b/a;->g:Lru/tinkoff/core/smartfields/fields/ImageSuggestedField;

    .line 97
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/i/b/a;->a:Lru/tinkoff/core/smartfields/Form;

    const-string v1, "driverLicense"

    invoke-virtual {v0, v4, v1}, Lru/tinkoff/core/smartfields/Form;->findFieldById(ILjava/lang/String;)Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/fields/ImageSuggestedField;

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/i/b/a;->h:Lru/tinkoff/core/smartfields/fields/ImageSuggestedField;

    .line 1491
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->p:Landroid/os/Bundle;

    .line 99
    const-string v1, "provider_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/i/b/a;->b:Ljava/lang/String;

    .line 2491
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->p:Landroid/os/Bundle;

    .line 100
    const-string v1, "account_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/i/b/a;->c:Ljava/lang/String;

    .line 102
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/i/b/a;->g:Lru/tinkoff/core/smartfields/fields/ImageSuggestedField;

    const v1, 0x7f0803b9

    invoke-virtual {v0, v1}, Lru/tinkoff/core/smartfields/fields/ImageSuggestedField;->setImagesResId(I)V

    .line 103
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/i/b/a;->g:Lru/tinkoff/core/smartfields/fields/ImageSuggestedField;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lru/tinkoff/core/smartfields/fields/ImageSuggestedField;->setAsSize(Z)V

    .line 104
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/i/b/a;->h:Lru/tinkoff/core/smartfields/fields/ImageSuggestedField;

    const v1, 0x7f0803ba

    invoke-virtual {v0, v1}, Lru/tinkoff/core/smartfields/fields/ImageSuggestedField;->setImagesResId(I)V

    .line 105
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/i/b/a;->g:Lru/tinkoff/core/smartfields/fields/ImageSuggestedField;

    sget-object v1, Lru/tcsbank/mb/ui/fragments/i/b/b;->a:Lru/tinkoff/core/smartfields/ValueExtractor;

    invoke-virtual {v0, v1}, Lru/tinkoff/core/smartfields/fields/ImageSuggestedField;->setValueExtractor(Lru/tinkoff/core/smartfields/ValueExtractor;)V

    .line 109
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/i/b/a;->h:Lru/tinkoff/core/smartfields/fields/ImageSuggestedField;

    sget-object v1, Lru/tcsbank/mb/ui/fragments/i/b/c;->a:Lru/tinkoff/core/smartfields/ValueExtractor;

    invoke-virtual {v0, v1}, Lru/tinkoff/core/smartfields/fields/ImageSuggestedField;->setValueExtractor(Lru/tinkoff/core/smartfields/ValueExtractor;)V

    .line 3070
    invoke-static {}, Lru/tcsbank/mb/App;->a()Lru/tcsbank/mb/App;

    move-result-object v0

    invoke-static {v0}, Lru/tcsbank/mb/model/config/a;->a(Landroid/content/Context;)Lru/tcsbank/mb/model/config/a;

    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lru/tcsbank/mb/model/config/a;->a()Lru/tinkoff/mb/api/entities/g/ab;

    move-result-object v0

    .line 3238
    iget-object v1, v0, Lru/tinkoff/mb/api/entities/g/ab;->i:Ljava/util/Map;

    .line 115
    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/i/b/a;->g:Lru/tinkoff/core/smartfields/fields/ImageSuggestedField;

    const-string v0, "driverLicense"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/g/at;

    invoke-static {v2, v0}, Lru/tcsbank/mb/ui/fragments/i/b/a;->a(Lru/tinkoff/core/smartfields/SmartField;Lru/tinkoff/mb/api/entities/g/at;)V

    .line 116
    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/i/b/a;->h:Lru/tinkoff/core/smartfields/fields/ImageSuggestedField;

    const-string v0, "certificate"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/g/at;

    invoke-static {v2, v0}, Lru/tcsbank/mb/ui/fragments/i/b/a;->a(Lru/tinkoff/core/smartfields/SmartField;Lru/tinkoff/mb/api/entities/g/at;)V

    .line 118
    new-instance v0, Lru/tcsbank/mb/ui/common/a/c;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/i/b/a;->k()Landroid/support/v4/app/m;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/tcsbank/mb/ui/common/a/c;-><init>(Landroid/support/v4/app/m;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/i/b/a;->f:Lru/tcsbank/mb/ui/common/a/c;

    .line 120
    const v0, 0x7f0907e7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/fragments/i/b/d;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/fragments/i/b/d;-><init>(Lru/tcsbank/mb/ui/fragments/i/b/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    const v0, 0x7f0903d6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/i/b/a;->d:Landroid/widget/TextView;

    .line 126
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/i/b/a;->d:Landroid/widget/TextView;

    new-instance v1, Lru/tcsbank/mb/ui/fragments/i/b/e;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/fragments/i/b/e;-><init>(Lru/tcsbank/mb/ui/fragments/i/b/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    const v0, 0x7f0903d7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/i/b/a;->e:Landroid/view/View;

    .line 128
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 184
    invoke-static {}, Lru/tcsbank/mb/ui/e;->a()Lru/tcsbank/mb/ui/e;

    move-result-object v0

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/i/b/a;->i()Landroid/support/v4/app/i;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lru/tcsbank/mb/ui/e;->a(Landroid/support/v4/app/i;Ljava/lang/Throwable;)V

    .line 185
    return-void
.end method

.method public final a(Lru/tcsbank/mb/model/subscription/ac;)V
    .locals 3

    .prologue
    .line 171
    invoke-static {}, Lru/tcsbank/mb/model/session/g;->a()Lru/tcsbank/mb/model/session/g;

    move-result-object v0

    invoke-virtual {v0}, Lru/tcsbank/mb/model/session/g;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/i/b/a;->X_()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/i/b/a;->b:Ljava/lang/String;

    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/i/b/a;->c:Ljava/lang/String;

    invoke-static {v0, p1, v1, v2}, Lru/tcsbank/mb/ui/activities/subscriptions/BillListActivity;->a(Landroid/content/Context;Lru/tcsbank/mb/model/subscription/ac;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 174
    :goto_0
    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lru/tcsbank/mb/ui/fragments/i/b/a;->startActivityForResult(Landroid/content/Intent;I)V

    .line 175
    return-void

    .line 173
    :cond_0
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/i/b/a;->X_()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/i/b/a;->b:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lru/tcsbank/mb/ui/activities/subscriptions/UnauthorizedBillListActivity;->a(Landroid/content/Context;Lru/tcsbank/mb/model/subscription/ac;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lru/tinkoff/mb/api/entities/providers/Provider;)V
    .locals 2

    .prologue
    .line 194
    .line 6046
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 6060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 194
    check-cast v0, Lru/tcsbank/mb/ui/subscriptions/details/y;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/subscriptions/details/y;->b(Z)V

    .line 195
    return-void
.end method

.method public final synthetic b()Lru/tcsbank/mb/ui/f/i;
    .locals 7

    .prologue
    .line 53
    .line 10205
    new-instance v0, Lru/tcsbank/mb/ui/subscriptions/details/y;

    new-instance v1, Lru/tcsbank/mb/utils/j/a;

    invoke-direct {v1}, Lru/tcsbank/mb/utils/j/a;-><init>()V

    new-instance v2, Lru/tcsbank/mb/services/a/t;

    invoke-direct {v2}, Lru/tcsbank/mb/services/a/t;-><init>()V

    new-instance v3, Lru/tcsbank/mb/model/ak/k;

    invoke-direct {v3}, Lru/tcsbank/mb/model/ak/k;-><init>()V

    .line 10208
    invoke-static {}, Lru/tcsbank/mb/model/session/g;->a()Lru/tcsbank/mb/model/session/g;

    move-result-object v4

    .line 10491
    iget-object v5, p0, Landroid/support/v4/app/Fragment;->p:Landroid/os/Bundle;

    .line 10209
    const-string v6, "provider_id"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lru/tcsbank/mb/ui/fragments/i/a/l;->b:Lru/tcsbank/mb/ui/fragments/i/a/l;

    invoke-direct/range {v0 .. v6}, Lru/tcsbank/mb/ui/subscriptions/details/y;-><init>(Lru/tcsbank/mb/utils/j/a;Lru/tcsbank/mb/services/a/t;Lru/tcsbank/mb/model/ak/k;Lru/tcsbank/mb/model/session/g;Ljava/lang/String;Lru/tcsbank/mb/ui/fragments/i/a/l;)V

    .line 53
    return-object v0
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 132
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/d;->d(Landroid/os/Bundle;)V

    .line 4046
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 4060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 133
    check-cast v0, Lru/tcsbank/mb/ui/subscriptions/details/y;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/subscriptions/details/y;->a()V

    .line 134
    return-void
.end method

.method public final onSmartFieldClicked(ILru/tinkoff/core/smartfields/SmartField;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lru/tinkoff/core/smartfields/SmartField",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 152
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/i/b/a;->X_()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lru/tcsbank/mb/ui/smartfields/MbExpandedSmartFieldsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 153
    invoke-static {v0, p2, p1}, Lru/tinkoff/core/smartfields/utils/ExpandHelper;->upgradeIntentToExpand(Landroid/content/Intent;Lru/tinkoff/core/smartfields/SmartField;I)Landroid/content/Intent;

    move-result-object v0

    .line 154
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lru/tcsbank/mb/ui/fragments/i/b/a;->startActivityForResult(Landroid/content/Intent;I)V

    .line 155
    return-void
.end method
