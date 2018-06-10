.class public Lru/tinkoff/core/smartfields/FieldSupplements;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CARD_NUMBER_FIELD_EXPANDER:Ljava/lang/String; = "CARD_NUMBER_FIELD_EXPANDER"

.field public static final FORMATTER_NAME_CUSTOM:Ljava/lang/String; = "custom"

.field public static final FORMATTER_NAME_DATE:Ljava/lang/String; = "date"

.field public static final FORMATTER_NAME_PASSPORT_RUSSIAN:Ljava/lang/String; = "passportRussian"

.field public static final FORMATTER_NAME_PHONE_BY_MASK:Ljava/lang/String; = "phoneByMask"

.field public static final FORMATTER_NAME_PHONE_RUSSIAN:Ljava/lang/String; = "phoneRussian"

.field public static final SUGGEST_PROVIDER_NAME_CONTACTS:Ljava/lang/String; = "contacts"

.field public static final TITLE_FIELD_EXPANDER:Ljava/lang/String; = "TITLE_FIELD_EXPANDER"


# instance fields
.field private buttonClickListener:Lru/tinkoff/core/smartfields/OnSmartFieldButtonClickListener;

.field private captureUriProvider:Lru/tinkoff/core/smartfields/CaptureUriProvider;

.field private final defaultFieldExpander:Lru/tinkoff/core/smartfields/expander/FieldExpander;

.field private final fieldExpandersCollection:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lru/tinkoff/core/smartfields/expander/FieldExpander;",
            ">;"
        }
    .end annotation
.end field

.field private final formatterInstances:Landroid/support/v4/f/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/f/m",
            "<",
            "Ljava/lang/String;",
            "Lru/tinkoff/core/smartfields/format/SmartFieldFormatter;",
            ">;"
        }
    .end annotation
.end field

.field private imageLoader:Lru/tinkoff/core/smartfields/image/ImageLoader;

.field private imageSaver:Lru/tinkoff/core/smartfields/image/ImageSaver;

.field private final inputFiltersInstances:Landroid/support/v4/f/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/f/m",
            "<",
            "Ljava/lang/String;",
            "Landroid/text/InputFilter;",
            ">;"
        }
    .end annotation
.end field

.field private final suggestProviderInstances:Landroid/support/v4/f/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/f/m",
            "<",
            "Ljava/lang/String;",
            "Lru/tinkoff/core/smartfields/suggest/SuggestProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lru/tinkoff/core/smartfields/FieldSupplements;->fieldExpandersCollection:Ljava/util/HashMap;

    .line 60
    new-instance v0, Lru/tinkoff/core/smartfields/expander/SingleInputExpander;

    invoke-direct {v0}, Lru/tinkoff/core/smartfields/expander/SingleInputExpander;-><init>()V

    iput-object v0, p0, Lru/tinkoff/core/smartfields/FieldSupplements;->defaultFieldExpander:Lru/tinkoff/core/smartfields/expander/FieldExpander;

    .line 64
    new-instance v0, Landroid/support/v4/f/m;

    invoke-direct {v0}, Landroid/support/v4/f/m;-><init>()V

    iput-object v0, p0, Lru/tinkoff/core/smartfields/FieldSupplements;->formatterInstances:Landroid/support/v4/f/m;

    .line 65
    new-instance v0, Landroid/support/v4/f/m;

    invoke-direct {v0}, Landroid/support/v4/f/m;-><init>()V

    iput-object v0, p0, Lru/tinkoff/core/smartfields/FieldSupplements;->suggestProviderInstances:Landroid/support/v4/f/m;

    .line 66
    new-instance v0, Landroid/support/v4/f/m;

    invoke-direct {v0}, Landroid/support/v4/f/m;-><init>()V

    iput-object v0, p0, Lru/tinkoff/core/smartfields/FieldSupplements;->inputFiltersInstances:Landroid/support/v4/f/m;

    .line 67
    invoke-direct {p0, p1}, Lru/tinkoff/core/smartfields/FieldSupplements;->registerDefaults(Landroid/content/Context;)V

    .line 68
    return-void
.end method

.method private registerDefaults(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 76
    iget-object v0, p0, Lru/tinkoff/core/smartfields/FieldSupplements;->formatterInstances:Landroid/support/v4/f/m;

    const-string v1, "date"

    new-instance v2, Lru/tinkoff/core/smartfields/format/SmartFieldFormatter;

    new-instance v3, Lru/tinkoff/core/smartfields/format/DateSlotsParser;

    invoke-direct {v3}, Lru/tinkoff/core/smartfields/format/DateSlotsParser;-><init>()V

    invoke-direct {v2, v3}, Lru/tinkoff/core/smartfields/format/SmartFieldFormatter;-><init>(Lru/tinkoff/decoro/a/b;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/f/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    new-instance v0, Lru/tinkoff/core/smartfields/format/SmartFieldFormatter;

    new-instance v1, Lru/tinkoff/core/smartfields/format/QuestionMarkSlotParser;

    invoke-direct {v1}, Lru/tinkoff/core/smartfields/format/QuestionMarkSlotParser;-><init>()V

    invoke-direct {v0, v1}, Lru/tinkoff/core/smartfields/format/SmartFieldFormatter;-><init>(Lru/tinkoff/decoro/a/b;)V

    .line 79
    iget-object v1, p0, Lru/tinkoff/core/smartfields/FieldSupplements;->formatterInstances:Landroid/support/v4/f/m;

    const-string v2, "custom"

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/f/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    sget-object v0, Lru/tinkoff/decoro/slots/a;->b:[Lru/tinkoff/decoro/slots/Slot;

    invoke-static {v0}, Lru/tinkoff/decoro/slots/Slot;->a([Lru/tinkoff/decoro/slots/Slot;)[Lru/tinkoff/decoro/slots/Slot;

    move-result-object v0

    .line 82
    aget-object v1, v0, v4

    new-instance v2, Lru/tinkoff/core/smartfields/format/RussianCodeValueInterpreter;

    invoke-direct {v2}, Lru/tinkoff/core/smartfields/format/RussianCodeValueInterpreter;-><init>()V

    .line 1138
    iput-object v2, v1, Lru/tinkoff/decoro/slots/Slot;->b:Lru/tinkoff/decoro/slots/d;

    .line 83
    new-instance v1, Lru/tinkoff/core/smartfields/format/SmartFieldFormatter;

    invoke-static {v0}, Lru/tinkoff/decoro/MaskDescriptor;->a([Lru/tinkoff/decoro/slots/Slot;)Lru/tinkoff/decoro/MaskDescriptor;

    move-result-object v0

    .line 1259
    iput-boolean v4, v0, Lru/tinkoff/decoro/MaskDescriptor;->f:Z

    .line 83
    invoke-direct {v1, v0}, Lru/tinkoff/core/smartfields/format/SmartFieldFormatter;-><init>(Lru/tinkoff/decoro/MaskDescriptor;)V

    .line 84
    iget-object v0, p0, Lru/tinkoff/core/smartfields/FieldSupplements;->formatterInstances:Landroid/support/v4/f/m;

    const-string v2, "phoneRussian"

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/f/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    new-instance v0, Lru/tinkoff/core/smartfields/format/SmartFieldFormatter;

    new-instance v1, Lru/tinkoff/core/smartfields/format/RussianPhoneNumberSlotsParser;

    invoke-direct {v1}, Lru/tinkoff/core/smartfields/format/RussianPhoneNumberSlotsParser;-><init>()V

    invoke-direct {v0, v1}, Lru/tinkoff/core/smartfields/format/SmartFieldFormatter;-><init>(Lru/tinkoff/decoro/a/b;)V

    .line 87
    iget-object v1, p0, Lru/tinkoff/core/smartfields/FieldSupplements;->formatterInstances:Landroid/support/v4/f/m;

    const-string v2, "phoneByMask"

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/f/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    new-instance v0, Lru/tinkoff/core/smartfields/format/SmartFieldFormatter;

    sget-object v1, Lru/tinkoff/decoro/slots/a;->c:[Lru/tinkoff/decoro/slots/Slot;

    invoke-static {v1}, Lru/tinkoff/decoro/MaskDescriptor;->a([Lru/tinkoff/decoro/slots/Slot;)Lru/tinkoff/decoro/MaskDescriptor;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/tinkoff/core/smartfields/format/SmartFieldFormatter;-><init>(Lru/tinkoff/decoro/MaskDescriptor;)V

    .line 90
    iget-object v1, p0, Lru/tinkoff/core/smartfields/FieldSupplements;->formatterInstances:Landroid/support/v4/f/m;

    const-string v2, "passportRussian"

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/f/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    iget-object v0, p0, Lru/tinkoff/core/smartfields/FieldSupplements;->suggestProviderInstances:Landroid/support/v4/f/m;

    const-string v1, "contacts"

    new-instance v2, Lru/tinkoff/core/smartfields/suggest/PhoneNumberSuggestProvider;

    invoke-direct {v2, p1}, Lru/tinkoff/core/smartfields/suggest/PhoneNumberSuggestProvider;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/f/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    iget-object v0, p0, Lru/tinkoff/core/smartfields/FieldSupplements;->fieldExpandersCollection:Ljava/util/HashMap;

    const-string v1, "TITLE_FIELD_EXPANDER"

    new-instance v2, Lru/tinkoff/core/smartfields/expander/TitleFieldExpander;

    invoke-direct {v2}, Lru/tinkoff/core/smartfields/expander/TitleFieldExpander;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    iget-object v0, p0, Lru/tinkoff/core/smartfields/FieldSupplements;->fieldExpandersCollection:Ljava/util/HashMap;

    const-string v1, "CARD_NUMBER_FIELD_EXPANDER"

    new-instance v2, Lru/tinkoff/core/smartfields/expander/CardNumberFieldExpander;

    invoke-direct {v2}, Lru/tinkoff/core/smartfields/expander/CardNumberFieldExpander;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    return-void
.end method

.method private validateName(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 209
    if-nez p1, :cond_0

    .line 210
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Name cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 212
    :cond_0
    return-void
.end method


# virtual methods
.method public createActionFactory()Lru/tinkoff/core/smartfields/action/SmartActionFactory;
    .locals 1

    .prologue
    .line 160
    new-instance v0, Lru/tinkoff/core/smartfields/action/SmartActionFactory;

    invoke-direct {v0}, Lru/tinkoff/core/smartfields/action/SmartActionFactory;-><init>()V

    return-object v0
.end method

.method public createInputServiceFactory()Lru/tinkoff/core/smartfields/input/InputServiceConnectorFactory;
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x0

    return-object v0
.end method

.method public getButtonClickListener()Lru/tinkoff/core/smartfields/OnSmartFieldButtonClickListener;
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lru/tinkoff/core/smartfields/FieldSupplements;->buttonClickListener:Lru/tinkoff/core/smartfields/OnSmartFieldButtonClickListener;

    return-object v0
.end method

.method public getCaptureUriProvider()Lru/tinkoff/core/smartfields/CaptureUriProvider;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lru/tinkoff/core/smartfields/FieldSupplements;->captureUriProvider:Lru/tinkoff/core/smartfields/CaptureUriProvider;

    return-object v0
.end method

.method public getFieldExpander(Ljava/lang/String;)Lru/tinkoff/core/smartfields/expander/FieldExpander;
    .locals 1

    .prologue
    .line 202
    if-nez p1, :cond_0

    .line 203
    iget-object v0, p0, Lru/tinkoff/core/smartfields/FieldSupplements;->defaultFieldExpander:Lru/tinkoff/core/smartfields/expander/FieldExpander;

    .line 205
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lru/tinkoff/core/smartfields/FieldSupplements;->fieldExpandersCollection:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/expander/FieldExpander;

    goto :goto_0
.end method

.method public getFormThemeResId()I
    .locals 1

    .prologue
    .line 197
    sget v0, Lru/tinkoff/core/smartfields/R$style;->FormTheme:I

    return v0
.end method

.method public getFormatter(Ljava/lang/String;)Lru/tinkoff/core/smartfields/format/SmartFieldFormatter;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lru/tinkoff/core/smartfields/FieldSupplements;->formatterInstances:Landroid/support/v4/f/m;

    invoke-virtual {v0, p1}, Landroid/support/v4/f/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/format/SmartFieldFormatter;

    return-object v0
.end method

.method public getImageLoader()Lru/tinkoff/core/smartfields/image/ImageLoader;
    .locals 2

    .prologue
    .line 145
    iget-object v0, p0, Lru/tinkoff/core/smartfields/FieldSupplements;->imageLoader:Lru/tinkoff/core/smartfields/image/ImageLoader;

    if-nez v0, :cond_0

    .line 146
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Register ImageLoader before use it."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 148
    :cond_0
    iget-object v0, p0, Lru/tinkoff/core/smartfields/FieldSupplements;->imageLoader:Lru/tinkoff/core/smartfields/image/ImageLoader;

    return-object v0
.end method

.method public getImageSaver()Lru/tinkoff/core/smartfields/image/ImageSaver;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lru/tinkoff/core/smartfields/FieldSupplements;->imageSaver:Lru/tinkoff/core/smartfields/image/ImageSaver;

    return-object v0
.end method

.method public getInputFilters(Ljava/lang/String;)Landroid/text/InputFilter;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lru/tinkoff/core/smartfields/FieldSupplements;->inputFiltersInstances:Landroid/support/v4/f/m;

    invoke-virtual {v0, p1}, Landroid/support/v4/f/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/InputFilter;

    return-object v0
.end method

.method public getMaestroLogo()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 181
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMasterCardLogo()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 177
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMirLogo()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 189
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSmartFieldButtonLogo(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 173
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSuggestProvider(Ljava/lang/String;)Lru/tinkoff/core/smartfields/suggest/SuggestProvider;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lru/tinkoff/core/smartfields/FieldSupplements;->suggestProviderInstances:Landroid/support/v4/f/m;

    invoke-virtual {v0, p1}, Landroid/support/v4/f/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/suggest/SuggestProvider;

    return-object v0
.end method

.method public getTimeZone()Ljava/util/TimeZone;
    .locals 1

    .prologue
    .line 193
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    return-object v0
.end method

.method public getVisaLogo()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 185
    const/4 v0, 0x0

    return-object v0
.end method

.method protected registerFieldExpander(Ljava/lang/String;Lru/tinkoff/core/smartfields/expander/FieldExpander;)V
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lru/tinkoff/core/smartfields/FieldSupplements;->fieldExpandersCollection:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    return-void
.end method

.method protected registerFormatter(Ljava/lang/String;Lru/tinkoff/core/smartfields/format/SmartFieldFormatter;)V
    .locals 1

    .prologue
    .line 99
    invoke-direct {p0, p1}, Lru/tinkoff/core/smartfields/FieldSupplements;->validateName(Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lru/tinkoff/core/smartfields/FieldSupplements;->formatterInstances:Landroid/support/v4/f/m;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/f/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    return-void
.end method

.method protected registerInputFilter(Ljava/lang/String;Landroid/text/InputFilter;)V
    .locals 1

    .prologue
    .line 111
    invoke-direct {p0, p1}, Lru/tinkoff/core/smartfields/FieldSupplements;->validateName(Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lru/tinkoff/core/smartfields/FieldSupplements;->inputFiltersInstances:Landroid/support/v4/f/m;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/f/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    return-void
.end method

.method protected registerSuggestProvider(Ljava/lang/String;Lru/tinkoff/core/smartfields/suggest/SuggestProvider;)V
    .locals 1

    .prologue
    .line 105
    invoke-direct {p0, p1}, Lru/tinkoff/core/smartfields/FieldSupplements;->validateName(Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lru/tinkoff/core/smartfields/FieldSupplements;->suggestProviderInstances:Landroid/support/v4/f/m;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/f/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    return-void
.end method

.method public setButtonClickListener(Lru/tinkoff/core/smartfields/OnSmartFieldButtonClickListener;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lru/tinkoff/core/smartfields/FieldSupplements;->buttonClickListener:Lru/tinkoff/core/smartfields/OnSmartFieldButtonClickListener;

    .line 169
    return-void
.end method

.method protected setCaptureUriProvider(Lru/tinkoff/core/smartfields/CaptureUriProvider;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lru/tinkoff/core/smartfields/FieldSupplements;->captureUriProvider:Lru/tinkoff/core/smartfields/CaptureUriProvider;

    .line 122
    return-void
.end method

.method protected setImageLoader(Lru/tinkoff/core/smartfields/image/ImageLoader;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lru/tinkoff/core/smartfields/FieldSupplements;->imageLoader:Lru/tinkoff/core/smartfields/image/ImageLoader;

    .line 118
    return-void
.end method

.method public setImageSaver(Lru/tinkoff/core/smartfields/image/ImageSaver;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lru/tinkoff/core/smartfields/FieldSupplements;->imageSaver:Lru/tinkoff/core/smartfields/image/ImageSaver;

    .line 126
    return-void
.end method
