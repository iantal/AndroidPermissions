.class public Lru/tinkoff/core/smartfields/fields/PhoneNumberField;
.super Lru/tinkoff/core/smartfields/SmartField;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tinkoff/core/smartfields/fields/PhoneNumberField$ValueWatcher;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tinkoff/core/smartfields/SmartField",
        "<",
        "Lru/tinkoff/core/smartfields/model/ContactInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static final IME_DISABLED_NO_SUGGESTIONS:[Ljava/lang/String;

.field private static final INPUT_NO_SUGGEST:I = 0x80001

.field private static final INPUT_VISIBLE_PASSWORD:I = 0x91

.field private static final PHONE_NUMBER_PREFIXES_TO_SKIP:[Ljava/lang/String;

.field private static final READ_CONTACTS_REQUEST_CODE:I


# instance fields
.field private defaultRawMask:Ljava/lang/String;

.field private hintView:Landroid/widget/TextView;

.field private permissionsGranted:Z

.field private recyclerHidden:Z

.field private recyclerView:Landroid/support/v7/widget/RecyclerView;

.field private stringValue:Ljava/lang/String;

.field private titleView:Landroid/widget/TextView;

.field private value:Lru/tinkoff/core/smartfields/model/ContactInfo;

.field private valueView:Landroid/widget/TextView;

.field private valueWatcher:Lru/tinkoff/core/smartfields/fields/PhoneNumberField$ValueWatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 50
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "+7"

    aput-object v1, v0, v2

    const-string v1, "8"

    aput-object v1, v0, v3

    sput-object v0, Lru/tinkoff/core/smartfields/fields/PhoneNumberField;->PHONE_NUMBER_PREFIXES_TO_SKIP:[Ljava/lang/String;

    .line 56
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "com.cootek.smartinputv5"

    aput-object v1, v0, v2

    sput-object v0, Lru/tinkoff/core/smartfields/fields/PhoneNumberField;->IME_DISABLED_NO_SUGGESTIONS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 78
    invoke-direct {p0}, Lru/tinkoff/core/smartfields/SmartField;-><init>()V

    .line 79
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/fields/PhoneNumberField;->getInfo()Lru/tinkoff/core/smartfields/model/FieldInfo;

    move-result-object v0

    const-string v1, "contacts"

    invoke-virtual {v0, v1}, Lru/tinkoff/core/smartfields/model/FieldInfo;->setSuggestsProviderName(Ljava/lang/String;)V

    .line 80
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/fields/PhoneNumberField;->getInfo()Lru/tinkoff/core/smartfields/model/FieldInfo;

    move-result-object v0

    const-string v1, "phoneRussian"

    invoke-virtual {v0, v1}, Lru/tinkoff/core/smartfields/model/FieldInfo;->setFormatterName(Ljava/lang/String;)V

    .line 81
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/fields/PhoneNumberField;->getInfo()Lru/tinkoff/core/smartfields/model/FieldInfo;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/model/FieldInfo;->getMaskDescriptor()Lru/tinkoff/decoro/MaskDescriptor;

    move-result-object v0

    .line 1259
    const/4 v1, 0x0

    iput-boolean v1, v0, Lru/tinkoff/decoro/MaskDescriptor;->f:Z

    .line 82
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/fields/PhoneNumberField;->getInfo()Lru/tinkoff/core/smartfields/model/FieldInfo;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/model/FieldInfo;->getMaskDescriptor()Lru/tinkoff/decoro/MaskDescriptor;

    move-result-object v0

    .line 2250
    const/4 v1, 0x1

    iput-boolean v1, v0, Lru/tinkoff/decoro/MaskDescriptor;->e:Z

    .line 83
    return-void
.end method

.method static synthetic access$100(Lru/tinkoff/core/smartfields/fields/PhoneNumberField;Lru/tinkoff/core/smartfields/model/ContactInfo;)Z
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lru/tinkoff/core/smartfields/fields/PhoneNumberField;->isContactValid(Lru/tinkoff/core/smartfields/model/ContactInfo;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$1000(Lru/tinkoff/core/smartfields/fields/PhoneNumberField;)Z
    .locals 1

    .prologue
    .line 48
    iget-boolean v0, p0, Lru/tinkoff/core/smartfields/fields/PhoneNumberField;->permissionsGranted:Z

    return v0
.end method

.method static synthetic access$1100(Lru/tinkoff/core/smartfields/fields/PhoneNumberField;Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lru/tinkoff/core/smartfields/fields/PhoneNumberField;->performContactsSearch(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic access$1200(Lru/tinkoff/core/smartfields/fields/PhoneNumberField;)V
    .locals 0

    .prologue
    .line 48
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/fields/PhoneNumberField;->onValueChanged()V

    return-void
.end method

.method static synthetic access$200(Lru/tinkoff/core/smartfields/fields/PhoneNumberField;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lru/tinkoff/core/smartfields/fields/PhoneNumberField;->updateTitle()V

    return-void
.end method

.method static synthetic access$300(Lru/tinkoff/core/smartfields/fields/PhoneNumberField;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lru/tinkoff/core/smartfields/fields/PhoneNumberField;->valueView:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$400(Lru/tinkoff/core/smartfields/fields/PhoneNumberField;)Z
    .locals 1

    .prologue
    .line 48
    iget-boolean v0, p0, Lru/tinkoff/core/smartfields/fields/PhoneNumberField;->recyclerHidden:Z

    return v0
.end method

.method static synthetic access$402(Lru/tinkoff/core/smartfields/fields/PhoneNumberField;Z)Z
    .locals 0

    .prologue
    .line 48
    iput-boolean p1, p0, Lru/tinkoff/core/smartfields/fields/PhoneNumberField;->recyclerHidden:Z

    return p1
.end method

.method static synthetic access$500(Lru/tinkoff/core/smartfields/fields/PhoneNumberField;)Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lru/tinkoff/core/smartfields/fields/PhoneNumberField;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method static synthetic access$600(Lru/tinkoff/core/smartfields/fields/PhoneNumberField;)Lru/tinkoff/core/smartfields/model/ContactInfo;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lru/tinkoff/core/smartfields/fields/PhoneNumberField;->value:Lru/tinkoff/core/smartfields/model/ContactInfo;

    return-object v0
.end method

.method static synthetic access$602(Lru/tinkoff/core/smartfields/fields/PhoneNumberField;Lru/tinkoff/core/smartfields/model/ContactInfo;)Lru/tinkoff/core/smartfields/model/ContactInfo;
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lru/tinkoff/core/smartfields/fields/PhoneNumberField;->value:Lru/tinkoff/core/smartfields/model/ContactInfo;

    return-object p1
.end method

.method static synthetic access$700(Lru/tinkoff/core/smartfields/fields/PhoneNumberField;Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lru/tinkoff/core/smartfields/fields/PhoneNumberField;->syncCursorWithFormatter(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic access$800(Lru/tinkoff/core/smartfields/fields/PhoneNumberField;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lru/tinkoff/core/smartfields/fields/PhoneNumberField;->changeMaskToDefaultRussian()V

    return-void
.end method

.method static synthetic access$900(Lru/tinkoff/core/smartfields/fields/PhoneNumberField;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lru/tinkoff/core/smartfields/fields/PhoneNumberField;->stringValue:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$902(Lru/tinkoff/core/smartfields/fields/PhoneNumberField;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lru/tinkoff/core/smartfields/fields/PhoneNumberField;->stringValue:Ljava/lang/String;

    return-object p1
.end method

.method private changeMaskToDefaultRussian()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 562
    sget-object v0, Lru/tinkoff/decoro/slots/a;->b:[Lru/tinkoff/decoro/slots/Slot;

    invoke-static {v0}, Lru/tinkoff/decoro/slots/Slot;->a([Lru/tinkoff/decoro/slots/Slot;)[Lru/tinkoff/decoro/slots/Slot;

    move-result-object v0

    .line 563
    aget-object v1, v0, v3

    new-instance v2, Lru/tinkoff/core/smartfields/format/RussianCodeValueInterpreter;

    invoke-direct {v2}, Lru/tinkoff/core/smartfields/format/RussianCodeValueInterpreter;-><init>()V

    .line 5138
    iput-object v2, v1, Lru/tinkoff/decoro/slots/Slot;->b:Lru/tinkoff/decoro/slots/d;

    .line 564
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/fields/PhoneNumberField;->getFormatter()Lru/tinkoff/core/smartfields/format/SmartFieldFormatter;

    move-result-object v1

    invoke-static {v0}, Lru/tinkoff/decoro/MaskDescriptor;->a([Lru/tinkoff/decoro/slots/Slot;)Lru/tinkoff/decoro/MaskDescriptor;

    move-result-object v0

    .line 5259
    const/4 v2, 0x0

    iput-boolean v2, v0, Lru/tinkoff/decoro/MaskDescriptor;->f:Z

    .line 6250
    iput-boolean v3, v0, Lru/tinkoff/decoro/MaskDescriptor;->e:Z

    .line 564
    invoke-virtual {v1, v0}, Lru/tinkoff/core/smartfields/format/SmartFieldFormatter;->changeMask(Lru/tinkoff/decoro/MaskDescriptor;)V

    .line 567
    return-void
.end method

.method private findCommonPrefix(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 570
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 597
    :goto_0
    return-object v0

    .line 577
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-gt v0, v2, :cond_2

    .line 586
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 587
    const/4 v0, 0x0

    :goto_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 588
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    .line 589
    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    if-ne v3, v4, :cond_3

    .line 590
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 587
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    move-object v5, p2

    move-object p2, p1

    move-object p1, v5

    .line 581
    goto :goto_1

    .line 597
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method private getHeadlessNormalizedPhoneNumber(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 222
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 223
    const/4 v0, 0x0

    .line 249
    :goto_0
    return-object v0

    .line 227
    :cond_0
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/fields/PhoneNumberField;->getInfo()Lru/tinkoff/core/smartfields/model/FieldInfo;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/model/FieldInfo;->getMaskDescriptor()Lru/tinkoff/decoro/MaskDescriptor;

    move-result-object v0

    .line 4185
    iget-object v0, v0, Lru/tinkoff/decoro/MaskDescriptor;->b:Ljava/lang/String;

    .line 229
    if-eqz v0, :cond_3

    .line 230
    invoke-direct {p0, p1, v0}, Lru/tinkoff/core/smartfields/fields/PhoneNumberField;->findCommonPrefix(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 231
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 232
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 233
    const/4 v0, 0x1

    .line 236
    :goto_1
    invoke-static {p1}, Lru/tinkoff/core/smartfields/utils/PhoneNumberUtils;->normalizePhoneNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 238
    if-nez v0, :cond_2

    invoke-static {v2}, Lru/tinkoff/core/smartfields/utils/PhoneNumberUtils;->isRussianPhoneNumber(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 239
    sget-object v0, Lru/tinkoff/core/smartfields/fields/PhoneNumberField;->PHONE_NUMBER_PREFIXES_TO_SKIP:[Ljava/lang/String;

    array-length v3, v0

    :goto_2
    if-ge v1, v3, :cond_2

    aget-object v4, v0, v1

    .line 240
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 241
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-le v0, v1, :cond_2

    .line 242
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 239
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    move-object v0, v2

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method private getPermissionHintText(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 366
    sget v0, Lru/tinkoff/core/smartfields/R$string;->core_no_contacts_permission:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 367
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    .line 368
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 369
    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v0

    const-class v3, Landroid/text/style/URLSpan;

    invoke-virtual {v1, v4, v0, v3}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/URLSpan;

    .line 371
    if-eqz v0, :cond_0

    array-length v3, v0

    if-lez v3, :cond_0

    .line 372
    aget-object v0, v0, v4

    .line 373
    new-instance v2, Lru/tinkoff/core/smartfields/fields/PhoneNumberField$1;

    invoke-direct {v2, p0}, Lru/tinkoff/core/smartfields/fields/PhoneNumberField$1;-><init>(Lru/tinkoff/core/smartfields/fields/PhoneNumberField;)V

    .line 381
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    .line 382
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    .line 383
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    move-result v5

    .line 380
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 385
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    move-object v0, v1

    .line 390
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v2

    goto :goto_0
.end method

.method private initInputType(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 548
    iget-object v0, p0, Lru/tinkoff/core/smartfields/fields/PhoneNumberField;->valueView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    .line 549
    iget-object v2, p0, Lru/tinkoff/core/smartfields/fields/PhoneNumberField;->valueView:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lru/tinkoff/core/smartfields/fields/PhoneNumberField;->isKeyboardEnabledNoSuggestions(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x80001

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 551
    iget-object v0, p0, Lru/tinkoff/core/smartfields/fields/PhoneNumberField;->valueView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 552
    return-void

    .line 549
    :cond_0
    const/16 v0, 0x91

    goto :goto_0
.end method

.method private isContactValid(Lru/tinkoff/core/smartfields/model/ContactInfo;)Z
    .locals 1

    .prologue
    .line 394
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lru/tinkoff/core/smartfields/model/ContactInfo;->getPhoneNumber()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/tinkoff/core/smartfields/utils/PhoneNumberUtils;->isPhoneNumber(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isKeyboardEnabledNoSuggestions(Landroid/content/Context;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 529
    const/4 v1, 0x1

    .line 530
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "default_input_method"

    invoke-static {v2, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 531
    if-nez v3, :cond_1

    .line 544
    :cond_0
    :goto_0
    return v0

    .line 537
    :cond_1
    sget-object v4, Lru/tinkoff/core/smartfields/fields/PhoneNumberField;->IME_DISABLED_NO_SUGGESTIONS:[Ljava/lang/String;

    array-length v5, v4

    move v2, v0

    :goto_1
    if-ge v2, v5, :cond_2

    aget-object v6, v4, v2

    .line 538
    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 537
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method private performContactsSearch(Ljava/lang/CharSequence;)V
    .locals 3

    .prologue
    .line 357
    invoke-static {p1}, Lru/tinkoff/core/smartfields/utils/PhoneNumberUtils;->isPhoneNumber(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 358
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/fields/PhoneNumberField;->getSuggestProvider()Lru/tinkoff/core/smartfields/suggest/PhoneNumberSuggestProvider;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lru/tinkoff/core/smartfields/fields/PhoneNumberField;->getHeadlessNormalizedPhoneNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/fields/PhoneNumberField;->getUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lru/tinkoff/core/smartfields/suggest/PhoneNumberSuggestProvider;->filterByPhoneNumber(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    :goto_0
    return-void

    .line 360
    :cond_0
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/fields/PhoneNumberField;->getSuggestProvider()Lru/tinkoff/core/smartfields/suggest/PhoneNumberSuggestProvider;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/fields/PhoneNumberField;->getUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lru/tinkoff/core/smartfields/suggest/PhoneNumberSuggestProvider;->filterByName(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private performPermission(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 335
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/fields/PhoneNumberField;->getManager()Lru/tinkoff/core/smartfields/SmartFieldManager;

    move-result-object v0

    const-string v1, "android.permission.READ_CONTACTS"

    invoke-interface {v0, v1}, Lru/tinkoff/core/smartfields/SmartFieldManager;->isPermissionGranted(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lru/tinkoff/core/smartfields/fields/PhoneNumberField;->permissionsGranted:Z

    .line 337
    iget-boolean v0, p0, Lru/tinkoff/core/smartfields/fields/PhoneNumberField;->permissionsGranted:Z

    if-eqz v0, :cond_0

    .line 338
    iget-object v0, p0, Lru/tinkoff/core/smartfields/fields/PhoneNumberField;->hintView:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 339
    iget-object v0, p0, Lru/tinkoff/core/smartfields/fields/PhoneNumberField;->valueView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {p0, v0}, Lru/tinkoff/core/smartfields/fields/PhoneNumberField;->performContactsSearch(Ljava/lang/CharSequence;)V

    .line 344
    :goto_0
    return-void

    .line 341
    :cond_0
    iget-object v0, p0, Lru/tinkoff/core/smartfields/fields/PhoneNumberField;->hintView:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 342
    iget-object v0, p0, Lru/tinkoff/core/smartfields/fields/PhoneNumberField;->hintView:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lru/tinkoff/core/smartfields/fields/PhoneNumberField;->getPermissionHintText(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private syncCursorWithFormatter(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 555
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/fields/PhoneNumberField;->getFormatter()Lru/tinkoff/core/smartfields/format/SmartFieldFormatter;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/format/SmartFieldFormatter;->getCursorPosition()I

    move-result v1

    .line 556
    iget-object v0, p0, Lru/tinkoff/core/smartfields/fields/PhoneNumberField;->valueView:Landroid/widget/TextView;

    instance-of v0, v0, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    if-ltz v1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt v1, v0, :cond_0

    .line 557
    iget-object v0, p0, Lru/tinkoff/core/smartfields/fields/PhoneNumberField;->valueView:Landroid/widget/TextView;

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 559
    :cond_0
    return-void
.end method

.method private updateTitle()V
    .locals 2

    .prologue
    .line 347
    iget-object v0, p0, Lru/tinkoff/core/smartfields/fields/PhoneNumberField;->value:Lru/tinkoff/core/smartfields/model/ContactInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 349
    :goto_0
    if-eqz v0, :cond_1

    .line 350
    iget-object v1, p0, Lru/tinkoff/core/smartfields/fields/PhoneNumberField;->titleView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 354
    :goto_1
    return-void

    .line 347
    :cond_0
    iget-object v0, p0, Lru/tinkoff/core/smartfields/fields/PhoneNumberField;->value:Lru/tinkoff/core/smartfields/model/ContactInfo;

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/model/ContactInfo;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 352
    :cond_1
    iget-object v0, p0, Lru/tinkoff/core/smartfields/fields/PhoneNumberField;->titleView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/fields/PhoneNumberField;->getExpandedTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method


# virtual methods
.method public getParameterValue()Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 162
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/fields/PhoneNumberField;->getValue()Lru/tinkoff/core/smartfields/model/ContactInfo;

    move-result-object v0

    .line 163
    if-nez v0, :cond_1

    .line 164
    const/4 v0, 0x0

    .line 172
    :cond_0
    :goto_0
    return-object v0

    .line 167
    :cond_1
    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/model/ContactInfo;->getPhoneNumber()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lru/tinkoff/core/smartfields/fields/PhoneNumberField;->getHeadlessNormalizedPhoneNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 168
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v2, :cond_0

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 169
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getSuggestProvider()Lru/tinkoff/core/smartfields/suggest/PhoneNumberSuggestProvider;
    .locals 1

    .prologue
    .line 317
    invoke-super {p0}, Lru/tinkoff/core/smartfields/SmartField;->getSuggestProvider()Lru/tinkoff/core/smartfields/suggest/SuggestProvider;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/suggest/PhoneNumberSuggestProvider;

    return-object v0
.end method

.method public bridge synthetic getSuggestProvider()Lru/tinkoff/core/smartfields/suggest/SuggestProvider;
    .locals 1

    .prologue
    .line 48
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/fields/PhoneNumberField;->getSuggestProvider()Lru/tinkoff/core/smartfields/suggest/PhoneNumberSuggestProvider;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 48
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/fields/PhoneNumberField;->getValue()Lru/tinkoff/core/smartfields/model/ContactInfo;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Lru/tinkoff/core/smartfields/model/ContactInfo;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 146
    iget-object v0, p0, Lru/tinkoff/core/smartfields/fields/PhoneNumberField;->value:Lru/tinkoff/core/smartfields/model/ContactInfo;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lru/tinkoff/core/smartfields/fields/PhoneNumberField;->value:Lru/tinkoff/core/smartfields/model/ContactInfo;

    .line 157
    :goto_0
    return-object v0

    .line 150
    :cond_0
    iget-object v0, p0, Lru/tinkoff/core/smartfields/fields/PhoneNumberField;->stringValue:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 151
    iget-object v0, p0, Lru/tinkoff/core/smartfields/fields/PhoneNumberField;->stringValue:Ljava/lang/String;

    invoke-direct {p0, v0}, Lru/tinkoff/core/smartfields/fields/PhoneNumberField;->getHeadlessNormalizedPhoneNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 152
    invoke-static {v0}, Lru/tinkoff/core/smartfields/utils/PhoneNumberUtils;->isPhoneNumber(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 153
    new-instance v0, Lru/tinkoff/core/smartfields/model/ContactInfo;

    iget-object v2, p0, Lru/tinkoff/core/smartfields/fields/PhoneNumberField;->stringValue:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lru/tinkoff/core/smartfields/model/ContactInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 157
    goto :goto_0
.end method

.method protected hasEditField()Z
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x1

    return v0
.end method

.method protected isNeedPerformPermission()Z
    .locals 1

    .prologue
    .line 331
    const/4 v0, 0x1

    return v0
.end method

.method protected onCreateFullView(Landroid/content/Context;Landroid/view/ViewParent;)Landroid/view/View;
    .locals 3

    .prologue
    .line 92
    sget v0, Lru/tinkoff/core/smartfields/R$string;->core_default_phone_mask:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/tinkoff/core/smartfields/fields/PhoneNumberField;->defaultRawMask:Ljava/lang/String;

    .line 93
    invoke-super {p0, p1, p2}, Lru/tinkoff/core/smartfields/SmartField;->onCreateFullView(Landroid/content/Context;Landroid/view/ViewParent;)Landroid/view/View;

    move-result-object v1

    .line 94
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/fields/PhoneNumberField;->getFormatter()Lru/tinkoff/core/smartfields/format/SmartFieldFormatter;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/format/SmartFieldFormatter;->removeFromTextView()V

    .line 96
    sget v0, Lru/tinkoff/core/smartfields/R$id;->value:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tinkoff/core/smartfields/fields/PhoneNumberField;->valueView:Landroid/widget/TextView;

    .line 97
    sget v0, Lru/tinkoff/core/smartfields/R$id;->title:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tinkoff/core/smartfields/fields/PhoneNumberField;->titleView:Landroid/widget/TextView;

    .line 98
    sget v0, Lru/tinkoff/core/smartfields/R$id;->hint:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tinkoff/core/smartfields/fields/PhoneNumberField;->hintView:Landroid/widget/TextView;

    .line 99
    sget v0, Lru/tinkoff/core/smartfields/R$id;->recycler:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lru/tinkoff/core/smartfields/fields/PhoneNumberField;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 101
    iget-object v0, p0, Lru/tinkoff/core/smartfields/fields/PhoneNumberField;->hintView:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 102
    iget-object v0, p0, Lru/tinkoff/core/smartfields/fields/PhoneNumberField;->hintView:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLinksClickable(Z)V

    .line 103
    iget-object v0, p0, Lru/tinkoff/core/smartfields/fields/PhoneNumberField;->hintView:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 105
    new-instance v0, Lru/tinkoff/core/smartfields/fields/PhoneNumberField$ValueWatcher;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lru/tinkoff/core/smartfields/fields/PhoneNumberField$ValueWatcher;-><init>(Lru/tinkoff/core/smartfields/fields/PhoneNumberField;Lru/tinkoff/core/smartfields/fields/PhoneNumberField$1;)V

    iput-object v0, p0, Lru/tinkoff/core/smartfields/fields/PhoneNumberField;->valueWatcher:Lru/tinkoff/core/smartfields/fields/PhoneNumberField$ValueWatcher;

    .line 106
    iget-object v0, p0, Lru/tinkoff/core/smartfields/fields/PhoneNumberField;->valueView:Landroid/widget/TextView;

    iget-object v2, p0, Lru/tinkoff/core/smartfields/fields/PhoneNumberField;->valueWatcher:Lru/tinkoff/core/smartfields/fields/PhoneNumberField$ValueWatcher;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 108
    return-object v1
.end method

.method protected bridge synthetic onNewValue(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 48
    check-cast p1, Lru/tinkoff/core/smartfields/model/ContactInfo;

    invoke-virtual {p0, p1}, Lru/tinkoff/core/smartfields/fields/PhoneNumberField;->onNewValue(Lru/tinkoff/core/smartfields/model/ContactInfo;)V

    return-void
.end method

.method protected onNewValue(Lru/tinkoff/core/smartfields/model/ContactInfo;)V
    .locals 1

    .prologue
    .line 214
    iput-object p1, p0, Lru/tinkoff/core/smartfields/fields/PhoneNumberField;->value:Lru/tinkoff/core/smartfields/model/ContactInfo;

    .line 216
    iget-object v0, p0, Lru/tinkoff/core/smartfields/fields/PhoneNumberField;->valueWatcher:Lru/tinkoff/core/smartfields/fields/PhoneNumberField$ValueWatcher;

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lru/tinkoff/core/smartfields/fields/PhoneNumberField;->valueWatcher:Lru/tinkoff/core/smartfields/fields/PhoneNumberField$ValueWatcher;

    invoke-virtual {v0, p1}, Lru/tinkoff/core/smartfields/fields/PhoneNumberField$ValueWatcher;->updateTextFromValue(Lru/tinkoff/core/smartfields/model/ContactInfo;)V

    .line 219
    :cond_0
    return-void
.end method

.method protected onReleaseView()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 136
    iput-object v0, p0, Lru/tinkoff/core/smartfields/fields/PhoneNumberField;->valueView:Landroid/widget/TextView;

    .line 137
    iput-object v0, p0, Lru/tinkoff/core/smartfields/fields/PhoneNumberField;->titleView:Landroid/widget/TextView;

    .line 138
    iput-object v0, p0, Lru/tinkoff/core/smartfields/fields/PhoneNumberField;->hintView:Landroid/widget/TextView;

    .line 139
    iput-object v0, p0, Lru/tinkoff/core/smartfields/fields/PhoneNumberField;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 140
    invoke-super {p0}, Lru/tinkoff/core/smartfields/SmartField;->onReleaseView()V

    .line 141
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 322
    if-nez p1, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 323
    const-string v0, "android.permission.READ_CONTACTS"

    aget-object v1, p2, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    aget v0, p3, v2

    if-nez v0, :cond_0

    .line 324
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/fields/PhoneNumberField;->getForm()Lru/tinkoff/core/smartfields/Form;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/Form;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lru/tinkoff/core/smartfields/fields/PhoneNumberField;->performPermission(Landroid/content/Context;)V

    .line 327
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 3

    .prologue
    .line 118
    invoke-super {p0}, Lru/tinkoff/core/smartfields/SmartField;->onStart()V

    .line 120
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/fields/PhoneNumberField;->getForm()Lru/tinkoff/core/smartfields/Form;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/Form;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 121
    invoke-direct {p0, v0}, Lru/tinkoff/core/smartfields/fields/PhoneNumberField;->initInputType(Landroid/content/Context;)V

    .line 122
    iget-object v1, p0, Lru/tinkoff/core/smartfields/fields/PhoneNumberField;->value:Lru/tinkoff/core/smartfields/model/ContactInfo;

    if-nez v1, :cond_2

    .line 123
    iget-object v1, p0, Lru/tinkoff/core/smartfields/fields/PhoneNumberField;->stringValue:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 124
    iget-object v1, p0, Lru/tinkoff/core/smartfields/fields/PhoneNumberField;->valueView:Landroid/widget/TextView;

    iget-object v2, p0, Lru/tinkoff/core/smartfields/fields/PhoneNumberField;->stringValue:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/fields/PhoneNumberField;->isNeedPerformPermission()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 130
    invoke-direct {p0, v0}, Lru/tinkoff/core/smartfields/fields/PhoneNumberField;->performPermission(Landroid/content/Context;)V

    .line 132
    :cond_1
    return-void

    .line 127
    :cond_2
    iget-object v1, p0, Lru/tinkoff/core/smartfields/fields/PhoneNumberField;->value:Lru/tinkoff/core/smartfields/model/ContactInfo;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lru/tinkoff/core/smartfields/fields/PhoneNumberField;->updateValue(Ljava/lang/Object;Z)V

    goto :goto_0
.end method

.method public onSuggestPicked(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 177
    invoke-super {p0, p1}, Lru/tinkoff/core/smartfields/SmartField;->onSuggestPicked(Ljava/lang/Object;)V

    move-object v0, p1

    .line 179
    check-cast v0, Lru/tinkoff/core/smartfields/model/ContactInfo;

    invoke-direct {p0, v0}, Lru/tinkoff/core/smartfields/fields/PhoneNumberField;->isContactValid(Lru/tinkoff/core/smartfields/model/ContactInfo;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 180
    const/4 v0, 0x0

    .line 183
    :goto_0
    check-cast v0, Lru/tinkoff/core/smartfields/model/ContactInfo;

    .line 184
    if-eqz v0, :cond_0

    .line 187
    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/model/ContactInfo;->getPhoneNumber()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lru/tinkoff/core/smartfields/utils/PhoneNumberUtils;->normalizePhoneNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 188
    invoke-static {v1}, Lru/tinkoff/core/smartfields/utils/PhoneNumberUtils;->isRussianPhoneNumber(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 189
    invoke-direct {p0}, Lru/tinkoff/core/smartfields/fields/PhoneNumberField;->changeMaskToDefaultRussian()V

    .line 190
    iget-object v1, p0, Lru/tinkoff/core/smartfields/fields/PhoneNumberField;->valueWatcher:Lru/tinkoff/core/smartfields/fields/PhoneNumberField$ValueWatcher;

    iput-boolean v2, v1, Lru/tinkoff/core/smartfields/fields/PhoneNumberField$ValueWatcher;->disabled:Z

    .line 196
    :cond_0
    :goto_1
    invoke-virtual {p0, v0, v2}, Lru/tinkoff/core/smartfields/fields/PhoneNumberField;->updateValue(Ljava/lang/Object;Z)V

    .line 197
    iget-object v0, p0, Lru/tinkoff/core/smartfields/fields/PhoneNumberField;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 198
    iput-boolean v3, p0, Lru/tinkoff/core/smartfields/fields/PhoneNumberField;->recyclerHidden:Z

    .line 199
    return-void

    .line 192
    :cond_1
    iget-object v1, p0, Lru/tinkoff/core/smartfields/fields/PhoneNumberField;->valueWatcher:Lru/tinkoff/core/smartfields/fields/PhoneNumberField$ValueWatcher;

    iput-boolean v3, v1, Lru/tinkoff/core/smartfields/fields/PhoneNumberField$ValueWatcher;->disabled:Z

    goto :goto_1

    :cond_2
    move-object v0, p1

    goto :goto_0
.end method

.method public onSuggestReady(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 203
    if-nez p1, :cond_0

    move v0, v1

    .line 204
    :goto_0
    iget-boolean v3, p0, Lru/tinkoff/core/smartfields/fields/PhoneNumberField;->recyclerHidden:Z

    if-nez v3, :cond_2

    .line 205
    iget-object v3, p0, Lru/tinkoff/core/smartfields/fields/PhoneNumberField;->hintView:Landroid/widget/TextView;

    if-nez v0, :cond_1

    :goto_1
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 209
    :goto_2
    iget-object v0, p0, Lru/tinkoff/core/smartfields/fields/PhoneNumberField;->hintView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/fields/PhoneNumberField;->getForm()Lru/tinkoff/core/smartfields/Form;

    move-result-object v1

    invoke-virtual {v1}, Lru/tinkoff/core/smartfields/Form;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lru/tinkoff/core/smartfields/R$string;->core_no_contacts_found:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    return-void

    .line 203
    :cond_0
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_1
    move v1, v2

    .line 205
    goto :goto_1

    .line 207
    :cond_2
    iget-object v0, p0, Lru/tinkoff/core/smartfields/fields/PhoneNumberField;->hintView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2
.end method

.method protected onValidate()Lru/tinkoff/core/smartfields/model/ValidationResult;
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Lru/tinkoff/core/smartfields/fields/PhoneNumberField;->value:Lru/tinkoff/core/smartfields/model/ContactInfo;

    if-nez v0, :cond_0

    .line 302
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/fields/PhoneNumberField;->getInfo()Lru/tinkoff/core/smartfields/model/FieldInfo;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/model/FieldInfo;->isRequiredField()Z

    move-result v0

    invoke-static {v0}, Lru/tinkoff/core/smartfields/model/ValidationResult;->valid(Z)Lru/tinkoff/core/smartfields/model/ValidationResult;

    move-result-object v0

    .line 312
    :goto_0
    return-object v0

    .line 305
    :cond_0
    iget-object v0, p0, Lru/tinkoff/core/smartfields/fields/PhoneNumberField;->value:Lru/tinkoff/core/smartfields/model/ContactInfo;

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/model/ContactInfo;->getPhoneNumber()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lru/tinkoff/core/smartfields/fields/PhoneNumberField;->getHeadlessNormalizedPhoneNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 307
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 308
    invoke-static {}, Lru/tinkoff/core/smartfields/model/ValidationResult;->invalid()Lru/tinkoff/core/smartfields/model/ValidationResult;

    move-result-object v0

    goto :goto_0

    .line 312
    :cond_1
    iget-object v0, p0, Lru/tinkoff/core/smartfields/fields/PhoneNumberField;->value:Lru/tinkoff/core/smartfields/model/ContactInfo;

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/model/ContactInfo;->getPhoneNumber()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/tinkoff/core/smartfields/utils/PhoneNumberUtils;->isPhoneNumber(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {v0}, Lru/tinkoff/core/smartfields/model/ValidationResult;->valid(Z)Lru/tinkoff/core/smartfields/model/ValidationResult;

    move-result-object v0

    goto :goto_0
.end method

.method public prepareStringValue()Ljava/lang/String;
    .locals 2

    .prologue
    .line 254
    iget-object v0, p0, Lru/tinkoff/core/smartfields/fields/PhoneNumberField;->value:Lru/tinkoff/core/smartfields/model/ContactInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/tinkoff/core/smartfields/fields/PhoneNumberField;->value:Lru/tinkoff/core/smartfields/model/ContactInfo;

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/model/ContactInfo;->getPhoneNumber()Ljava/lang/String;

    move-result-object v0

    .line 256
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 260
    :goto_1
    return-object v0

    .line 254
    :cond_0
    iget-object v0, p0, Lru/tinkoff/core/smartfields/fields/PhoneNumberField;->stringValue:Ljava/lang/String;

    goto :goto_0

    .line 260
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected bridge synthetic readValueFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 48
    invoke-virtual {p0, p1}, Lru/tinkoff/core/smartfields/fields/PhoneNumberField;->readValueFromParcel(Landroid/os/Parcel;)Lru/tinkoff/core/smartfields/model/ContactInfo;

    move-result-object v0

    return-object v0
.end method

.method protected readValueFromParcel(Landroid/os/Parcel;)Lru/tinkoff/core/smartfields/model/ContactInfo;
    .locals 1

    .prologue
    .line 295
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/tinkoff/core/smartfields/fields/PhoneNumberField;->stringValue:Ljava/lang/String;

    .line 296
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/model/ContactInfo;

    return-object v0
.end method

.method protected shouldFillWithMask()Z
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lru/tinkoff/core/smartfields/fields/PhoneNumberField;->defaultRawMask:Ljava/lang/String;

    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/fields/PhoneNumberField;->getInfo()Lru/tinkoff/core/smartfields/model/FieldInfo;

    move-result-object v1

    invoke-virtual {v1}, Lru/tinkoff/core/smartfields/model/FieldInfo;->getMaskDescriptor()Lru/tinkoff/decoro/MaskDescriptor;

    move-result-object v1

    .line 3185
    iget-object v1, v1, Lru/tinkoff/decoro/MaskDescriptor;->b:Ljava/lang/String;

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic stringToValueInstance(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 48
    invoke-virtual {p0, p1}, Lru/tinkoff/core/smartfields/fields/PhoneNumberField;->stringToValueInstance(Ljava/lang/String;)Lru/tinkoff/core/smartfields/model/ContactInfo;

    move-result-object v0

    return-object v0
.end method

.method public stringToValueInstance(Ljava/lang/String;)Lru/tinkoff/core/smartfields/model/ContactInfo;
    .locals 3

    .prologue
    .line 265
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 266
    const/4 v0, 0x0

    .line 284
    :goto_0
    return-object v0

    .line 269
    :cond_0
    invoke-static {p1}, Lru/tinkoff/core/smartfields/utils/PhoneNumberUtils;->normalizePhoneNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 270
    invoke-static {p1}, Lru/tinkoff/core/smartfields/utils/PhoneNumberUtils;->isPhoneNumber(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Lru/tinkoff/core/smartfields/utils/PhoneNumberUtils;->isRussianPhoneNumber(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 271
    invoke-direct {p0, p1}, Lru/tinkoff/core/smartfields/fields/PhoneNumberField;->getHeadlessNormalizedPhoneNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 274
    :cond_1
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/fields/PhoneNumberField;->getFormatter()Lru/tinkoff/core/smartfields/format/SmartFieldFormatter;

    move-result-object v1

    .line 275
    if-eqz v1, :cond_3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 276
    invoke-virtual {v1}, Lru/tinkoff/core/smartfields/format/SmartFieldFormatter;->hasMask()Z

    move-result v2

    if-nez v2, :cond_2

    .line 277
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/fields/PhoneNumberField;->getInfo()Lru/tinkoff/core/smartfields/model/FieldInfo;

    move-result-object v2

    invoke-virtual {v2}, Lru/tinkoff/core/smartfields/model/FieldInfo;->getMaskDescriptor()Lru/tinkoff/decoro/MaskDescriptor;

    move-result-object v2

    invoke-virtual {v1, v2}, Lru/tinkoff/core/smartfields/format/SmartFieldFormatter;->changeMask(Lru/tinkoff/decoro/MaskDescriptor;)V

    .line 279
    :cond_2
    invoke-virtual {v1}, Lru/tinkoff/core/smartfields/format/SmartFieldFormatter;->createMask()Lru/tinkoff/decoro/Mask;

    move-result-object v1

    .line 280
    invoke-interface {v1, v0}, Lru/tinkoff/decoro/Mask;->a(Ljava/lang/CharSequence;)I

    .line 281
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 284
    :cond_3
    new-instance v1, Lru/tinkoff/core/smartfields/model/ContactInfo;

    const-string v2, ""

    invoke-direct {v1, v2, v0}, Lru/tinkoff/core/smartfields/model/ContactInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0
.end method

.method protected writeValueToParcel(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 289
    iget-object v0, p0, Lru/tinkoff/core/smartfields/fields/PhoneNumberField;->stringValue:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 290
    iget-object v0, p0, Lru/tinkoff/core/smartfields/fields/PhoneNumberField;->value:Lru/tinkoff/core/smartfields/model/ContactInfo;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 291
    return-void
.end method
