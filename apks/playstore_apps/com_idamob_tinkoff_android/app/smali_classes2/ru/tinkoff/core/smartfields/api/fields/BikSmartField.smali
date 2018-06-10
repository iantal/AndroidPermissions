.class public Lru/tinkoff/core/smartfields/api/fields/BikSmartField;
.super Lru/tinkoff/core/smartfields/SmartField;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tinkoff/core/smartfields/api/fields/BikSmartField$BankInfoHandler;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tinkoff/core/smartfields/SmartField",
        "<",
        "Lru/tinkoff/core/smartfields/api/model/FullBankInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static final BANK_INO_RECEIVED:I = 0x0

.field private static final REQUEST_BANK_INFO:Ljava/lang/String; = "bank_info"

.field private static final REQUEST_PARAM_BIK:Ljava/lang/String; = "bik"

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private bankInfo:Lru/tinkoff/core/smartfields/api/model/FullBankInfo;

.field private final client:Lokhttp3/x;

.field private final gson:Lcom/google/gson/f;

.field private final handler:Landroid/os/Handler;

.field private searchString:Ljava/lang/String;

.field private valueView:Landroid/widget/EditText;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 61
    const-class v0, Lru/tinkoff/core/smartfields/api/fields/BikSmartField;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lru/tinkoff/core/smartfields/api/fields/BikSmartField;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 90
    invoke-direct {p0}, Lru/tinkoff/core/smartfields/SmartField;-><init>()V

    .line 86
    new-instance v0, Lru/tinkoff/core/smartfields/api/fields/BikSmartField$BankInfoHandler;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lru/tinkoff/core/smartfields/api/fields/BikSmartField$BankInfoHandler;-><init>(Lru/tinkoff/core/smartfields/api/fields/BikSmartField;Lru/tinkoff/core/smartfields/api/fields/BikSmartField$1;)V

    iput-object v0, p0, Lru/tinkoff/core/smartfields/api/fields/BikSmartField;->handler:Landroid/os/Handler;

    .line 87
    new-instance v0, Lokhttp3/x;

    invoke-direct {v0}, Lokhttp3/x;-><init>()V

    iput-object v0, p0, Lru/tinkoff/core/smartfields/api/fields/BikSmartField;->client:Lokhttp3/x;

    .line 88
    new-instance v0, Lcom/google/gson/f;

    invoke-direct {v0}, Lcom/google/gson/f;-><init>()V

    iput-object v0, p0, Lru/tinkoff/core/smartfields/api/fields/BikSmartField;->gson:Lcom/google/gson/f;

    .line 91
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/api/fields/BikSmartField;->getInfo()Lru/tinkoff/core/smartfields/model/FieldInfo;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lru/tinkoff/core/smartfields/model/FieldInfo;->setInputType(I)V

    .line 92
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/api/fields/BikSmartField;->getInfo()Lru/tinkoff/core/smartfields/model/FieldInfo;

    move-result-object v0

    const-string v1, "banks"

    invoke-virtual {v0, v1}, Lru/tinkoff/core/smartfields/model/FieldInfo;->setSuggestsProviderName(Ljava/lang/String;)V

    .line 93
    return-void
.end method

.method static synthetic access$100(Lru/tinkoff/core/smartfields/api/fields/BikSmartField;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/fields/BikSmartField;->searchString:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lru/tinkoff/core/smartfields/api/fields/BikSmartField;)Lokhttp3/x;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/fields/BikSmartField;->client:Lokhttp3/x;

    return-object v0
.end method

.method static synthetic access$300(Lru/tinkoff/core/smartfields/api/fields/BikSmartField;)Lcom/google/gson/f;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/fields/BikSmartField;->gson:Lcom/google/gson/f;

    return-object v0
.end method

.method static synthetic access$400(Lru/tinkoff/core/smartfields/api/fields/BikSmartField;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/fields/BikSmartField;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$500()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lru/tinkoff/core/smartfields/api/fields/BikSmartField;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private static isDigitsOnly(Ljava/lang/CharSequence;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 45
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 55
    :cond_0
    :goto_0
    return v1

    :cond_1
    move v0, v1

    .line 49
    :goto_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 50
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 49
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 55
    :cond_2
    const/4 v1, 0x1

    goto :goto_0
.end method

.method private maskAccountNumber(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 322
    new-instance v0, Lru/tinkoff/decoro/a/c;

    invoke-direct {v0}, Lru/tinkoff/decoro/a/c;-><init>()V

    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/api/fields/BikSmartField;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lru/tinkoff/core/smartfields/api/R$string;->core_mask_account:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tinkoff/decoro/a/c;->parseSlots(Ljava/lang/CharSequence;)[Lru/tinkoff/decoro/slots/Slot;

    move-result-object v0

    .line 323
    invoke-static {v0}, Lru/tinkoff/decoro/MaskImpl;->a([Lru/tinkoff/decoro/slots/Slot;)Lru/tinkoff/decoro/MaskImpl;

    move-result-object v0

    .line 324
    invoke-interface {v0, p1}, Lru/tinkoff/decoro/Mask;->a(Ljava/lang/CharSequence;)I

    .line 325
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getParameterValue()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 118
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/api/fields/BikSmartField;->getValue()Lru/tinkoff/core/smartfields/api/model/FullBankInfo;

    move-result-object v0

    .line 119
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/api/model/FullBankInfo;->getBankIdentificationCode()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected getShortViewLayoutResource()I
    .locals 1

    .prologue
    .line 267
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/fields/BikSmartField;->bankInfo:Lru/tinkoff/core/smartfields/api/model/FullBankInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/fields/BikSmartField;->bankInfo:Lru/tinkoff/core/smartfields/api/model/FullBankInfo;

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/api/model/FullBankInfo;->isFull()Z

    move-result v0

    if-nez v0, :cond_1

    .line 268
    :cond_0
    invoke-super {p0}, Lru/tinkoff/core/smartfields/SmartField;->getShortViewLayoutResource()I

    move-result v0

    .line 271
    :goto_0
    return v0

    :cond_1
    sget v0, Lru/tinkoff/core/smartfields/api/R$layout;->core_field_bik:I

    goto :goto_0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/api/fields/BikSmartField;->getValue()Lru/tinkoff/core/smartfields/api/model/FullBankInfo;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Lru/tinkoff/core/smartfields/api/model/FullBankInfo;
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/fields/BikSmartField;->bankInfo:Lru/tinkoff/core/smartfields/api/model/FullBankInfo;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/fields/BikSmartField;->bankInfo:Lru/tinkoff/core/smartfields/api/model/FullBankInfo;

    .line 106
    :goto_0
    return-object v0

    .line 102
    :cond_0
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/fields/BikSmartField;->searchString:Ljava/lang/String;

    invoke-static {v0}, Lru/tinkoff/core/smartfields/api/fields/BikSmartField;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 103
    new-instance v0, Lru/tinkoff/core/smartfields/api/model/FullBankInfo;

    iget-object v1, p0, Lru/tinkoff/core/smartfields/api/fields/BikSmartField;->searchString:Ljava/lang/String;

    invoke-direct {v0, v1}, Lru/tinkoff/core/smartfields/api/model/FullBankInfo;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 106
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected hasEditField()Z
    .locals 1

    .prologue
    .line 305
    const/4 v0, 0x1

    return v0
.end method

.method public onAttachToForm(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 111
    invoke-super {p0, p1}, Lru/tinkoff/core/smartfields/SmartField;->onAttachToForm(Landroid/content/Context;)V

    .line 112
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/api/fields/BikSmartField;->onLoadAdditionalInfo()V

    .line 113
    return-void
.end method

.method protected onCreateFullView(Landroid/content/Context;Landroid/view/ViewParent;)Landroid/view/View;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongViewCast"
        }
    .end annotation

    .prologue
    .line 290
    invoke-super {p0, p1, p2}, Lru/tinkoff/core/smartfields/SmartField;->onCreateFullView(Landroid/content/Context;Landroid/view/ViewParent;)Landroid/view/View;

    move-result-object v1

    .line 292
    sget v0, Lru/tinkoff/core/smartfields/api/R$id;->value:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lru/tinkoff/core/smartfields/api/fields/BikSmartField;->valueView:Landroid/widget/EditText;

    .line 294
    return-object v1
.end method

.method protected onDisplayShortValue(Z)V
    .locals 2

    .prologue
    .line 276
    invoke-super {p0, p1}, Lru/tinkoff/core/smartfields/SmartField;->onDisplayShortValue(Z)V

    .line 278
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/fields/BikSmartField;->bankInfo:Lru/tinkoff/core/smartfields/api/model/FullBankInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/fields/BikSmartField;->bankInfo:Lru/tinkoff/core/smartfields/api/model/FullBankInfo;

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/api/model/FullBankInfo;->isFull()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 279
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/api/fields/BikSmartField;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lru/tinkoff/core/smartfields/api/R$id;->valueBankTitle:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 280
    iget-object v1, p0, Lru/tinkoff/core/smartfields/api/fields/BikSmartField;->bankInfo:Lru/tinkoff/core/smartfields/api/model/FullBankInfo;

    invoke-virtual {v1}, Lru/tinkoff/core/smartfields/api/model/FullBankInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 282
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/api/fields/BikSmartField;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lru/tinkoff/core/smartfields/api/R$id;->valueCorrespondentAccount:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 283
    iget-object v1, p0, Lru/tinkoff/core/smartfields/api/fields/BikSmartField;->bankInfo:Lru/tinkoff/core/smartfields/api/model/FullBankInfo;

    invoke-virtual {v1}, Lru/tinkoff/core/smartfields/api/model/FullBankInfo;->getCorrespondentAccount()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lru/tinkoff/core/smartfields/api/fields/BikSmartField;->maskAccountNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 285
    :cond_0
    return-void
.end method

.method protected onGetClickableView()Landroid/view/View;
    .locals 2

    .prologue
    .line 311
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/api/fields/BikSmartField;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 312
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/api/fields/BikSmartField;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lru/tinkoff/core/smartfields/api/R$id;->layoutBik:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 313
    if-eqz v0, :cond_0

    .line 318
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lru/tinkoff/core/smartfields/SmartField;->onGetClickableView()Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public onLoadAdditionalInfo()V
    .locals 3

    .prologue
    .line 220
    invoke-super {p0}, Lru/tinkoff/core/smartfields/SmartField;->onLoadAdditionalInfo()V

    .line 222
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/fields/BikSmartField;->searchString:Ljava/lang/String;

    invoke-static {v0}, Lru/tinkoff/core/smartfields/api/fields/BikSmartField;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 263
    :cond_0
    :goto_0
    return-void

    .line 226
    :cond_1
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/fields/BikSmartField;->bankInfo:Lru/tinkoff/core/smartfields/api/model/FullBankInfo;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/fields/BikSmartField;->bankInfo:Lru/tinkoff/core/smartfields/api/model/FullBankInfo;

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/api/model/FullBankInfo;->isFull()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/fields/BikSmartField;->searchString:Ljava/lang/String;

    iget-object v1, p0, Lru/tinkoff/core/smartfields/api/fields/BikSmartField;->bankInfo:Lru/tinkoff/core/smartfields/api/model/FullBankInfo;

    invoke-virtual {v1}, Lru/tinkoff/core/smartfields/api/model/FullBankInfo;->getBankIdentificationCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 230
    :cond_2
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/api/fields/BikSmartField;->getForm()Lru/tinkoff/core/smartfields/Form;

    move-result-object v0

    invoke-static {v0}, Lru/tinkoff/core/smartfields/api/fields/ApiFieldsHelper;->getApiConfigurator(Lru/tinkoff/core/smartfields/Form;)Lru/tinkoff/core/smartfields/api/api/SmartFieldsApiConfigurator;

    move-result-object v0

    .line 231
    if-eqz v0, :cond_0

    .line 235
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lru/tinkoff/core/smartfields/api/fields/BikSmartField$1;

    invoke-direct {v2, p0, v0}, Lru/tinkoff/core/smartfields/api/fields/BikSmartField$1;-><init>(Lru/tinkoff/core/smartfields/api/fields/BikSmartField;Lru/tinkoff/core/smartfields/api/api/SmartFieldsApiConfigurator;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 262
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method protected bridge synthetic onNewValue(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 42
    check-cast p1, Lru/tinkoff/core/smartfields/api/model/FullBankInfo;

    invoke-virtual {p0, p1}, Lru/tinkoff/core/smartfields/api/fields/BikSmartField;->onNewValue(Lru/tinkoff/core/smartfields/api/model/FullBankInfo;)V

    return-void
.end method

.method protected onNewValue(Lru/tinkoff/core/smartfields/api/model/FullBankInfo;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 197
    if-eqz p1, :cond_3

    .line 198
    invoke-virtual {p1}, Lru/tinkoff/core/smartfields/api/model/FullBankInfo;->getBankIdentificationCode()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lru/tinkoff/core/smartfields/api/fields/BikSmartField;->searchString:Ljava/lang/String;

    .line 199
    invoke-virtual {p1}, Lru/tinkoff/core/smartfields/api/model/FullBankInfo;->isFull()Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    iput-object p1, p0, Lru/tinkoff/core/smartfields/api/fields/BikSmartField;->bankInfo:Lru/tinkoff/core/smartfields/api/model/FullBankInfo;

    .line 205
    :goto_1
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/fields/BikSmartField;->valueView:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/fields/BikSmartField;->bankInfo:Lru/tinkoff/core/smartfields/api/model/FullBankInfo;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/fields/BikSmartField;->bankInfo:Lru/tinkoff/core/smartfields/api/model/FullBankInfo;

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/api/model/FullBankInfo;->getBankIdentificationCode()Ljava/lang/String;

    move-result-object v0

    .line 207
    :goto_2
    iget-object v1, p0, Lru/tinkoff/core/smartfields/api/fields/BikSmartField;->valueView:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 208
    if-eqz v0, :cond_0

    .line 209
    iget-object v1, p0, Lru/tinkoff/core/smartfields/api/fields/BikSmartField;->valueView:Landroid/widget/EditText;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 213
    :cond_0
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/api/fields/BikSmartField;->isAttachedToForm()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/api/fields/BikSmartField;->getForm()Lru/tinkoff/core/smartfields/Form;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/Form;->isExpanded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 214
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/api/fields/BikSmartField;->onLoadAdditionalInfo()V

    .line 216
    :cond_1
    return-void

    :cond_2
    move-object p1, v0

    .line 199
    goto :goto_0

    .line 201
    :cond_3
    iput-object v0, p0, Lru/tinkoff/core/smartfields/api/fields/BikSmartField;->searchString:Ljava/lang/String;

    .line 202
    iput-object v0, p0, Lru/tinkoff/core/smartfields/api/fields/BikSmartField;->bankInfo:Lru/tinkoff/core/smartfields/api/model/FullBankInfo;

    goto :goto_1

    .line 206
    :cond_4
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/fields/BikSmartField;->searchString:Ljava/lang/String;

    goto :goto_2
.end method

.method protected onReleaseView()V
    .locals 1

    .prologue
    .line 299
    const/4 v0, 0x0

    iput-object v0, p0, Lru/tinkoff/core/smartfields/api/fields/BikSmartField;->valueView:Landroid/widget/EditText;

    .line 300
    invoke-super {p0}, Lru/tinkoff/core/smartfields/SmartField;->onReleaseView()V

    .line 301
    return-void
.end method

.method public onSuggestPicked(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 185
    invoke-super {p0, p1}, Lru/tinkoff/core/smartfields/SmartField;->onSuggestPicked(Ljava/lang/Object;)V

    .line 187
    instance-of v0, p1, Lru/tinkoff/core/smartfields/api/model/FullBankInfo;

    if-nez v0, :cond_0

    .line 188
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown suggest type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 191
    :cond_0
    check-cast p1, Lru/tinkoff/core/smartfields/api/model/FullBankInfo;

    .line 192
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lru/tinkoff/core/smartfields/api/fields/BikSmartField;->updateValue(Ljava/lang/Object;Z)V

    .line 193
    return-void
.end method

.method protected onValidate()Lru/tinkoff/core/smartfields/model/ValidationResult;
    .locals 1

    .prologue
    .line 156
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/api/fields/BikSmartField;->getValue()Lru/tinkoff/core/smartfields/api/model/FullBankInfo;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/api/fields/BikSmartField;->getInfo()Lru/tinkoff/core/smartfields/model/FieldInfo;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/model/FieldInfo;->isRequiredField()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lru/tinkoff/core/smartfields/model/ValidationResult;->valid(Z)Lru/tinkoff/core/smartfields/model/ValidationResult;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onValueTextEdited(Ljava/lang/CharSequence;)V
    .locals 3

    .prologue
    .line 176
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/tinkoff/core/smartfields/api/fields/BikSmartField;->searchString:Ljava/lang/String;

    .line 177
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/fields/BikSmartField;->bankInfo:Lru/tinkoff/core/smartfields/api/model/FullBankInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/fields/BikSmartField;->searchString:Ljava/lang/String;

    iget-object v1, p0, Lru/tinkoff/core/smartfields/api/fields/BikSmartField;->bankInfo:Lru/tinkoff/core/smartfields/api/model/FullBankInfo;

    invoke-virtual {v1}, Lru/tinkoff/core/smartfields/api/model/FullBankInfo;->getBankIdentificationCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 178
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lru/tinkoff/core/smartfields/api/fields/BikSmartField;->bankInfo:Lru/tinkoff/core/smartfields/api/model/FullBankInfo;

    .line 180
    :cond_1
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/api/fields/BikSmartField;->getSuggestProvider()Lru/tinkoff/core/smartfields/suggest/SuggestProvider;

    move-result-object v0

    iget-object v1, p0, Lru/tinkoff/core/smartfields/api/fields/BikSmartField;->searchString:Ljava/lang/String;

    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/api/fields/BikSmartField;->getUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lru/tinkoff/core/smartfields/suggest/SuggestProvider;->filter(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    return-void
.end method

.method public prepareStringValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/fields/BikSmartField;->bankInfo:Lru/tinkoff/core/smartfields/api/model/FullBankInfo;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/fields/BikSmartField;->bankInfo:Lru/tinkoff/core/smartfields/api/model/FullBankInfo;

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/api/model/FullBankInfo;->getBankIdentificationCode()Ljava/lang/String;

    move-result-object v0

    .line 128
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/fields/BikSmartField;->searchString:Ljava/lang/String;

    invoke-static {v0}, Lru/tinkoff/core/smartfields/api/fields/BikSmartField;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/fields/BikSmartField;->searchString:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected bridge synthetic readValueFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0, p1}, Lru/tinkoff/core/smartfields/api/fields/BikSmartField;->readValueFromParcel(Landroid/os/Parcel;)Lru/tinkoff/core/smartfields/api/model/FullBankInfo;

    move-result-object v0

    return-object v0
.end method

.method protected readValueFromParcel(Landroid/os/Parcel;)Lru/tinkoff/core/smartfields/api/model/FullBankInfo;
    .locals 1

    .prologue
    .line 148
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/tinkoff/core/smartfields/api/fields/BikSmartField;->searchString:Ljava/lang/String;

    .line 149
    const-class v0, Lru/tinkoff/core/smartfields/api/model/FullBankInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/api/model/FullBankInfo;

    iput-object v0, p0, Lru/tinkoff/core/smartfields/api/fields/BikSmartField;->bankInfo:Lru/tinkoff/core/smartfields/api/model/FullBankInfo;

    .line 150
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/api/fields/BikSmartField;->getValue()Lru/tinkoff/core/smartfields/api/model/FullBankInfo;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic shouldRecreateShortView(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 42
    check-cast p1, Lru/tinkoff/core/smartfields/api/model/FullBankInfo;

    invoke-virtual {p0, p1}, Lru/tinkoff/core/smartfields/api/fields/BikSmartField;->shouldRecreateShortView(Lru/tinkoff/core/smartfields/api/model/FullBankInfo;)Z

    move-result v0

    return v0
.end method

.method protected shouldRecreateShortView(Lru/tinkoff/core/smartfields/api/model/FullBankInfo;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 161
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/api/fields/BikSmartField;->getValue()Lru/tinkoff/core/smartfields/api/model/FullBankInfo;

    move-result-object v1

    .line 163
    if-eqz p1, :cond_0

    if-nez v1, :cond_1

    .line 171
    :cond_0
    :goto_0
    return v0

    .line 167
    :cond_1
    invoke-virtual {v1, p1}, Lru/tinkoff/core/smartfields/api/model/FullBankInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 168
    invoke-virtual {v1}, Lru/tinkoff/core/smartfields/api/model/FullBankInfo;->isFull()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lru/tinkoff/core/smartfields/api/model/FullBankInfo;->isFull()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic stringToValueInstance(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0, p1}, Lru/tinkoff/core/smartfields/api/fields/BikSmartField;->stringToValueInstance(Ljava/lang/String;)Lru/tinkoff/core/smartfields/api/model/FullBankInfo;

    move-result-object v0

    return-object v0
.end method

.method public stringToValueInstance(Ljava/lang/String;)Lru/tinkoff/core/smartfields/api/model/FullBankInfo;
    .locals 1

    .prologue
    .line 133
    invoke-static {p1}, Lru/tinkoff/core/smartfields/api/fields/BikSmartField;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 134
    const/4 v0, 0x0

    .line 137
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lru/tinkoff/core/smartfields/api/model/FullBankInfo;

    invoke-direct {v0, p1}, Lru/tinkoff/core/smartfields/api/model/FullBankInfo;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected writeValueToParcel(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/fields/BikSmartField;->searchString:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/fields/BikSmartField;->bankInfo:Lru/tinkoff/core/smartfields/api/model/FullBankInfo;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 144
    return-void
.end method
