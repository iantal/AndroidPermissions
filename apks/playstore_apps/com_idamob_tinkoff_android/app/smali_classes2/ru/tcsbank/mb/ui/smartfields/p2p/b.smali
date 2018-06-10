.class public Lru/tcsbank/mb/ui/smartfields/p2p/b;
.super Lru/tinkoff/core/smartfields/SmartField;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/smartfields/p2p/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tinkoff/core/smartfields/SmartField",
        "<",
        "Lru/tcsbank/mb/ui/smartfields/p2p/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/lang/String;


# instance fields
.field public a:Lru/tcsbank/mb/ui/smartfields/p2p/a;

.field private d:Ljava/lang/String;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/support/v7/widget/RecyclerView;

.field private i:Lru/tcsbank/mb/ui/smartfields/p2p/c$a;

.field private j:Z

.field private k:Z

.field private l:Lru/tcsbank/mb/ui/smartfields/p2p/b$a;

.field private m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 48
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "+7"

    aput-object v1, v0, v2

    const-string v1, "8"

    aput-object v1, v0, v3

    sput-object v0, Lru/tcsbank/mb/ui/smartfields/p2p/b;->b:[Ljava/lang/String;

    .line 54
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "com.cootek.smartinputv5"

    aput-object v1, v0, v2

    sput-object v0, Lru/tcsbank/mb/ui/smartfields/p2p/b;->c:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 77
    invoke-direct {p0}, Lru/tinkoff/core/smartfields/SmartField;-><init>()V

    .line 78
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/smartfields/p2p/b;->getInfo()Lru/tinkoff/core/smartfields/model/FieldInfo;

    move-result-object v0

    const-string v1, "p2p_requisite"

    invoke-virtual {v0, v1}, Lru/tinkoff/core/smartfields/model/FieldInfo;->setSuggestsProviderName(Ljava/lang/String;)V

    .line 79
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/smartfields/p2p/b;->getInfo()Lru/tinkoff/core/smartfields/model/FieldInfo;

    move-result-object v0

    const-string v1, "phoneRussian"

    invoke-virtual {v0, v1}, Lru/tinkoff/core/smartfields/model/FieldInfo;->setFormatterName(Ljava/lang/String;)V

    .line 80
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/smartfields/p2p/b;->getInfo()Lru/tinkoff/core/smartfields/model/FieldInfo;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/model/FieldInfo;->getMaskDescriptor()Lru/tinkoff/decoro/MaskDescriptor;

    move-result-object v0

    .line 1259
    const/4 v1, 0x0

    iput-boolean v1, v0, Lru/tinkoff/decoro/MaskDescriptor;->f:Z

    .line 81
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/smartfields/p2p/b;->getInfo()Lru/tinkoff/core/smartfields/model/FieldInfo;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/model/FieldInfo;->getMaskDescriptor()Lru/tinkoff/decoro/MaskDescriptor;

    move-result-object v0

    .line 2250
    const/4 v1, 0x1

    iput-boolean v1, v0, Lru/tinkoff/decoro/MaskDescriptor;->e:Z

    .line 82
    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 263
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 290
    :goto_0
    return-object v4

    .line 268
    :cond_0
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/smartfields/p2p/b;->getInfo()Lru/tinkoff/core/smartfields/model/FieldInfo;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/model/FieldInfo;->getMaskDescriptor()Lru/tinkoff/decoro/MaskDescriptor;

    move-result-object v0

    .line 15185
    iget-object v0, v0, Lru/tinkoff/decoro/MaskDescriptor;->b:Ljava/lang/String;

    .line 270
    if-eqz v0, :cond_8

    .line 15598
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    move-object v0, v4

    .line 272
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 273
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 274
    const/4 v0, 0x1

    .line 277
    :goto_2
    invoke-static {p1}, Lru/tinkoff/core/smartfields/utils/PhoneNumberUtils;->normalizePhoneNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 279
    if-nez v0, :cond_7

    invoke-static {v1}, Lru/tinkoff/core/smartfields/utils/PhoneNumberUtils;->isRussianPhoneNumber(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 280
    sget-object v0, Lru/tcsbank/mb/ui/smartfields/p2p/b;->b:[Ljava/lang/String;

    array-length v2, v0

    :goto_3
    if-ge v3, v2, :cond_7

    aget-object v4, v0, v3

    .line 281
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 282
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    if-le v0, v2, :cond_7

    .line 283
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    move-object v4, v0

    .line 290
    goto :goto_0

    .line 15605
    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-gt v1, v2, :cond_3

    move-object v1, v0

    move-object v0, p1

    .line 15614
    :goto_5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move v2, v3

    .line 15615
    :goto_6
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-ge v2, v6, :cond_4

    .line 15616
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    .line 15617
    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    if-ne v6, v7, :cond_4

    .line 15618
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15615
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_3
    move-object v1, p1

    .line 15609
    goto :goto_5

    .line 15625
    :cond_4
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    move-object v0, v4

    goto :goto_1

    .line 280
    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    move-object v0, v1

    goto :goto_4

    :cond_8
    move v0, v3

    goto :goto_2
.end method

.method static synthetic a(Lru/tcsbank/mb/ui/smartfields/p2p/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lru/tcsbank/mb/ui/smartfields/p2p/b;->d:Ljava/lang/String;

    return-object p1
.end method

.method private a()Lru/tcsbank/mb/ui/smartfields/p2p/a;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 151
    iget-object v1, p0, Lru/tcsbank/mb/ui/smartfields/p2p/b;->a:Lru/tcsbank/mb/ui/smartfields/p2p/a;

    if-eqz v1, :cond_1

    .line 152
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/p2p/b;->a:Lru/tcsbank/mb/ui/smartfields/p2p/a;

    .line 163
    :cond_0
    :goto_0
    return-object v0

    .line 155
    :cond_1
    iget-object v1, p0, Lru/tcsbank/mb/ui/smartfields/p2p/b;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 156
    iget-object v1, p0, Lru/tcsbank/mb/ui/smartfields/p2p/b;->d:Ljava/lang/String;

    invoke-direct {p0, v1}, Lru/tcsbank/mb/ui/smartfields/p2p/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 157
    invoke-static {v1}, Lru/tinkoff/core/smartfields/utils/PhoneNumberUtils;->isPhoneNumber(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 158
    new-instance v1, Lru/tcsbank/mb/ui/smartfields/p2p/a;

    iget-object v2, p0, Lru/tcsbank/mb/ui/smartfields/p2p/b;->d:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Lru/tcsbank/mb/ui/smartfields/p2p/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lru/tcsbank/mb/ui/smartfields/p2p/b;->a:Lru/tcsbank/mb/ui/smartfields/p2p/a;

    .line 159
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/p2p/b;->a:Lru/tcsbank/mb/ui/smartfields/p2p/a;

    goto :goto_0
.end method

.method static synthetic a(Lru/tcsbank/mb/ui/smartfields/p2p/b;Lru/tcsbank/mb/ui/smartfields/p2p/a;)Lru/tcsbank/mb/ui/smartfields/p2p/a;
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lru/tcsbank/mb/ui/smartfields/p2p/b;->a:Lru/tcsbank/mb/ui/smartfields/p2p/a;

    return-object p1
.end method

.method private a(Ljava/lang/CharSequence;)V
    .locals 3

    .prologue
    .line 388
    .line 16359
    invoke-super {p0}, Lru/tinkoff/core/smartfields/SmartField;->getSuggestProvider()Lru/tinkoff/core/smartfields/suggest/SuggestProvider;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/smartfields/p2p/c;

    .line 388
    iget-boolean v1, p0, Lru/tcsbank/mb/ui/smartfields/p2p/b;->k:Z

    .line 17068
    iput-boolean v1, v0, Lru/tcsbank/mb/ui/smartfields/p2p/c;->a:Z

    .line 389
    invoke-static {p1}, Lru/tinkoff/core/smartfields/utils/PhoneNumberUtils;->isPhoneNumber(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17359
    invoke-super {p0}, Lru/tinkoff/core/smartfields/SmartField;->getSuggestProvider()Lru/tinkoff/core/smartfields/suggest/SuggestProvider;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/smartfields/p2p/c;

    .line 390
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lru/tcsbank/mb/ui/smartfields/p2p/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/smartfields/p2p/b;->getUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/ui/smartfields/p2p/c;->filterByPhoneNumber(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    :goto_0
    return-void

    .line 18359
    :cond_0
    invoke-super {p0}, Lru/tinkoff/core/smartfields/SmartField;->getSuggestProvider()Lru/tinkoff/core/smartfields/suggest/SuggestProvider;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/smartfields/p2p/c;

    .line 392
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/smartfields/p2p/b;->getUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/ui/smartfields/p2p/c;->filterByName(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lru/tcsbank/mb/ui/smartfields/p2p/b;)V
    .locals 2

    .prologue
    .line 47
    .line 24378
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/p2p/b;->a:Lru/tcsbank/mb/ui/smartfields/p2p/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 24380
    :goto_0
    if-eqz v0, :cond_1

    .line 24381
    iget-object v1, p0, Lru/tcsbank/mb/ui/smartfields/p2p/b;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void

    .line 24378
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/p2p/b;->a:Lru/tcsbank/mb/ui/smartfields/p2p/a;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/smartfields/p2p/a;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 24383
    :cond_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/p2p/b;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/smartfields/p2p/b;->getExpandedTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method static synthetic a(Lru/tcsbank/mb/ui/smartfields/p2p/b;Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 47
    .line 24583
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/smartfields/p2p/b;->getFormatter()Lru/tinkoff/core/smartfields/format/SmartFieldFormatter;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/format/SmartFieldFormatter;->getCursorPosition()I

    move-result v1

    .line 24584
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/p2p/b;->e:Landroid/widget/TextView;

    instance-of v0, v0, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    if-ltz v1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt v1, v0, :cond_0

    .line 24585
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/p2p/b;->e:Landroid/widget/TextView;

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 47
    :cond_0
    return-void
.end method

.method private static a(Lru/tcsbank/mb/ui/smartfields/p2p/a;)Z
    .locals 1

    .prologue
    .line 426
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/smartfields/p2p/a;->getPhoneNumber()Ljava/lang/String;

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

.method private b()V
    .locals 2

    .prologue
    .line 372
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/smartfields/p2p/b;->getManager()Lru/tinkoff/core/smartfields/SmartFieldManager;

    move-result-object v0

    const-string v1, "android.permission.READ_CONTACTS"

    invoke-interface {v0, v1}, Lru/tinkoff/core/smartfields/SmartFieldManager;->isPermissionGranted(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lru/tcsbank/mb/ui/smartfields/p2p/b;->k:Z

    .line 373
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/p2p/b;->g:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 374
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/p2p/b;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/smartfields/p2p/b;->a(Ljava/lang/CharSequence;)V

    .line 375
    return-void
.end method

.method static synthetic b(Lru/tcsbank/mb/ui/smartfields/p2p/b;Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lru/tcsbank/mb/ui/smartfields/p2p/b;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic b(Lru/tcsbank/mb/ui/smartfields/p2p/b;)Z
    .locals 1

    .prologue
    .line 47
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/smartfields/p2p/b;->j:Z

    return v0
.end method

.method static synthetic c(Lru/tcsbank/mb/ui/smartfields/p2p/b;)Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/p2p/b;->h:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method private c()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 590
    sget-object v0, Lru/tinkoff/decoro/slots/a;->b:[Lru/tinkoff/decoro/slots/Slot;

    invoke-static {v0}, Lru/tinkoff/decoro/slots/Slot;->a([Lru/tinkoff/decoro/slots/Slot;)[Lru/tinkoff/decoro/slots/Slot;

    move-result-object v0

    .line 591
    aget-object v1, v0, v3

    new-instance v2, Lru/tinkoff/core/smartfields/format/RussianCodeValueInterpreter;

    invoke-direct {v2}, Lru/tinkoff/core/smartfields/format/RussianCodeValueInterpreter;-><init>()V

    .line 19138
    iput-object v2, v1, Lru/tinkoff/decoro/slots/Slot;->b:Lru/tinkoff/decoro/slots/d;

    .line 592
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/smartfields/p2p/b;->getFormatter()Lru/tinkoff/core/smartfields/format/SmartFieldFormatter;

    move-result-object v1

    invoke-static {v0}, Lru/tinkoff/decoro/MaskDescriptor;->a([Lru/tinkoff/decoro/slots/Slot;)Lru/tinkoff/decoro/MaskDescriptor;

    move-result-object v0

    .line 19259
    const/4 v2, 0x0

    iput-boolean v2, v0, Lru/tinkoff/decoro/MaskDescriptor;->f:Z

    .line 20250
    iput-boolean v3, v0, Lru/tinkoff/decoro/MaskDescriptor;->e:Z

    .line 592
    invoke-virtual {v1, v0}, Lru/tinkoff/core/smartfields/format/SmartFieldFormatter;->changeMask(Lru/tinkoff/decoro/MaskDescriptor;)V

    .line 595
    return-void
.end method

.method static synthetic d(Lru/tcsbank/mb/ui/smartfields/p2p/b;)Z
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/tcsbank/mb/ui/smartfields/p2p/b;->j:Z

    return v0
.end method

.method static synthetic e(Lru/tcsbank/mb/ui/smartfields/p2p/b;)Lru/tcsbank/mb/ui/smartfields/p2p/a;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/p2p/b;->a:Lru/tcsbank/mb/ui/smartfields/p2p/a;

    return-object v0
.end method

.method static synthetic f(Lru/tcsbank/mb/ui/smartfields/p2p/b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/p2p/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lru/tcsbank/mb/ui/smartfields/p2p/b;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lru/tcsbank/mb/ui/smartfields/p2p/b;->c()V

    return-void
.end method

.method static synthetic h(Lru/tcsbank/mb/ui/smartfields/p2p/b;)V
    .locals 0

    .prologue
    .line 47
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/smartfields/p2p/b;->onValueChanged()V

    return-void
.end method


# virtual methods
.method public getParameterValue()Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 168
    invoke-direct {p0}, Lru/tcsbank/mb/ui/smartfields/p2p/b;->a()Lru/tcsbank/mb/ui/smartfields/p2p/a;

    move-result-object v0

    .line 169
    if-nez v0, :cond_1

    .line 170
    const/4 v0, 0x0

    .line 178
    :cond_0
    :goto_0
    return-object v0

    .line 173
    :cond_1
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/smartfields/p2p/a;->getPhoneNumber()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/smartfields/p2p/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 174
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v2, :cond_0

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 175
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public bridge synthetic getSuggestProvider()Lru/tinkoff/core/smartfields/suggest/SuggestProvider;
    .locals 1

    .prologue
    .line 47
    .line 20359
    invoke-super {p0}, Lru/tinkoff/core/smartfields/SmartField;->getSuggestProvider()Lru/tinkoff/core/smartfields/suggest/SuggestProvider;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/smartfields/p2p/c;

    .line 47
    return-object v0
.end method

.method public synthetic getValue()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Lru/tcsbank/mb/ui/smartfields/p2p/b;->a()Lru/tcsbank/mb/ui/smartfields/p2p/a;

    move-result-object v0

    return-object v0
.end method

.method protected hasEditField()Z
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x1

    return v0
.end method

.method protected onCreateFullView(Landroid/content/Context;Landroid/view/ViewParent;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 95
    const v0, 0x7f0f0307

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/smartfields/p2p/b;->m:Ljava/lang/String;

    .line 96
    invoke-super {p0, p1, p2}, Lru/tinkoff/core/smartfields/SmartField;->onCreateFullView(Landroid/content/Context;Landroid/view/ViewParent;)Landroid/view/View;

    move-result-object v1

    .line 97
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/smartfields/p2p/b;->getFormatter()Lru/tinkoff/core/smartfields/format/SmartFieldFormatter;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/format/SmartFieldFormatter;->removeFromTextView()V

    .line 99
    const v0, 0x7f090959

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/smartfields/p2p/b;->e:Landroid/widget/TextView;

    .line 100
    const v0, 0x7f0908c7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/smartfields/p2p/b;->f:Landroid/widget/TextView;

    .line 101
    const v0, 0x7f090451

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/smartfields/p2p/b;->g:Landroid/widget/TextView;

    .line 102
    const v0, 0x7f090770

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/smartfields/p2p/b;->h:Landroid/support/v7/widget/RecyclerView;

    .line 104
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/p2p/b;->g:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 105
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/p2p/b;->g:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLinksClickable(Z)V

    .line 106
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/p2p/b;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 108
    new-instance v0, Lru/tcsbank/mb/ui/smartfields/p2p/b$a;

    invoke-direct {v0, p0, v3}, Lru/tcsbank/mb/ui/smartfields/p2p/b$a;-><init>(Lru/tcsbank/mb/ui/smartfields/p2p/b;B)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/smartfields/p2p/b;->l:Lru/tcsbank/mb/ui/smartfields/p2p/b$a;

    .line 109
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/p2p/b;->e:Landroid/widget/TextView;

    iget-object v2, p0, Lru/tcsbank/mb/ui/smartfields/p2p/b;->l:Lru/tcsbank/mb/ui/smartfields/p2p/b$a;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 111
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/p2p/b;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/smartfields/p2p/c$a;

    iput-object v0, p0, Lru/tcsbank/mb/ui/smartfields/p2p/b;->i:Lru/tcsbank/mb/ui/smartfields/p2p/c$a;

    .line 113
    return-object v1
.end method

.method protected synthetic onNewValue(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 47
    check-cast p1, Lru/tcsbank/mb/ui/smartfields/p2p/a;

    .line 22255
    iput-object p1, p0, Lru/tcsbank/mb/ui/smartfields/p2p/b;->a:Lru/tcsbank/mb/ui/smartfields/p2p/a;

    .line 22257
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/p2p/b;->l:Lru/tcsbank/mb/ui/smartfields/p2p/b$a;

    if-eqz v0, :cond_0

    .line 22258
    iget-object v1, p0, Lru/tcsbank/mb/ui/smartfields/p2p/b;->l:Lru/tcsbank/mb/ui/smartfields/p2p/b$a;

    .line 22439
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lru/tcsbank/mb/ui/smartfields/p2p/a;->getPhoneNumber()Ljava/lang/String;

    move-result-object v0

    .line 23047
    :goto_0
    invoke-static {p1}, Lru/tcsbank/mb/ui/smartfields/p2p/b;->a(Lru/tcsbank/mb/ui/smartfields/p2p/a;)Z

    move-result v2

    .line 22440
    iput-boolean v2, v1, Lru/tcsbank/mb/ui/smartfields/p2p/b$a;->a:Z

    .line 22441
    iget-object v2, v1, Lru/tcsbank/mb/ui/smartfields/p2p/b$a;->c:Lru/tcsbank/mb/ui/smartfields/p2p/b;

    invoke-static {v2}, Lru/tcsbank/mb/ui/smartfields/p2p/b;->a(Lru/tcsbank/mb/ui/smartfields/p2p/b;)V

    .line 22442
    iget-object v1, v1, Lru/tcsbank/mb/ui/smartfields/p2p/b$a;->c:Lru/tcsbank/mb/ui/smartfields/p2p/b;

    .line 24047
    iget-object v1, v1, Lru/tcsbank/mb/ui/smartfields/p2p/b;->e:Landroid/widget/TextView;

    .line 22442
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    :cond_0
    return-void

    .line 22439
    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method protected onReleaseView()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 140
    iput-object v0, p0, Lru/tcsbank/mb/ui/smartfields/p2p/b;->e:Landroid/widget/TextView;

    .line 141
    iput-object v0, p0, Lru/tcsbank/mb/ui/smartfields/p2p/b;->f:Landroid/widget/TextView;

    .line 142
    iput-object v0, p0, Lru/tcsbank/mb/ui/smartfields/p2p/b;->g:Landroid/widget/TextView;

    .line 143
    iput-object v0, p0, Lru/tcsbank/mb/ui/smartfields/p2p/b;->i:Lru/tcsbank/mb/ui/smartfields/p2p/c$a;

    .line 144
    iput-object v0, p0, Lru/tcsbank/mb/ui/smartfields/p2p/b;->h:Landroid/support/v7/widget/RecyclerView;

    .line 145
    invoke-super {p0}, Lru/tinkoff/core/smartfields/SmartField;->onReleaseView()V

    .line 146
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 364
    if-nez p1, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 365
    const-string v0, "android.permission.READ_CONTACTS"

    aget-object v1, p2, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    aget v0, p3, v2

    if-nez v0, :cond_0

    .line 366
    invoke-direct {p0}, Lru/tcsbank/mb/ui/smartfields/p2p/b;->b()V

    .line 369
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 123
    invoke-super {p0}, Lru/tinkoff/core/smartfields/SmartField;->onStart()V

    .line 125
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/smartfields/p2p/b;->getForm()Lru/tinkoff/core/smartfields/Form;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/Form;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 3576
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/p2p/b;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v3

    .line 3577
    iget-object v4, p0, Lru/tcsbank/mb/ui/smartfields/p2p/b;->e:Landroid/widget/TextView;

    .line 4557
    const/4 v0, 0x1

    .line 4558
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v5, "default_input_method"

    invoke-static {v2, v5}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 4559
    if-nez v5, :cond_2

    move v0, v1

    .line 3577
    :cond_0
    :goto_0
    if-eqz v0, :cond_4

    const v0, 0x80001

    :goto_1
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 3579
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/p2p/b;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 127
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/p2p/b;->a:Lru/tcsbank/mb/ui/smartfields/p2p/a;

    if-nez v0, :cond_5

    .line 128
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/p2p/b;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 129
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/p2p/b;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lru/tcsbank/mb/ui/smartfields/p2p/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    :cond_1
    :goto_2
    invoke-direct {p0}, Lru/tcsbank/mb/ui/smartfields/p2p/b;->b()V

    .line 136
    return-void

    .line 4565
    :cond_2
    sget-object v6, Lru/tcsbank/mb/ui/smartfields/p2p/b;->c:[Ljava/lang/String;

    array-length v7, v6

    move v2, v1

    :goto_3
    if-ge v2, v7, :cond_0

    aget-object v8, v6, v2

    .line 4566
    invoke-virtual {v5, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    move v0, v1

    .line 4568
    goto :goto_0

    .line 4565
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 3577
    :cond_4
    const/16 v0, 0x91

    goto :goto_1

    .line 132
    :cond_5
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/p2p/b;->i:Lru/tcsbank/mb/ui/smartfields/p2p/c$a;

    iget-object v2, p0, Lru/tcsbank/mb/ui/smartfields/p2p/b;->a:Lru/tcsbank/mb/ui/smartfields/p2p/a;

    .line 5024
    iget-object v2, v2, Lru/tcsbank/mb/ui/smartfields/p2p/a;->a:Lru/tinkoff/mb/api/entities/m/b;

    .line 132
    invoke-virtual {v0, v2}, Lru/tcsbank/mb/ui/smartfields/p2p/c$a;->a(Lru/tinkoff/mb/api/entities/m/b;)V

    .line 133
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/p2p/b;->a:Lru/tcsbank/mb/ui/smartfields/p2p/a;

    invoke-virtual {p0, v0, v1}, Lru/tcsbank/mb/ui/smartfields/p2p/b;->updateValue(Ljava/lang/Object;Z)V

    goto :goto_2
.end method

.method public onSuggestPicked(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 183
    invoke-super {p0, p1}, Lru/tinkoff/core/smartfields/SmartField;->onSuggestPicked(Ljava/lang/Object;)V

    move-object v0, p1

    .line 185
    check-cast v0, Lru/tcsbank/mb/ui/smartfields/p2p/a;

    invoke-static {v0}, Lru/tcsbank/mb/ui/smartfields/p2p/b;->a(Lru/tcsbank/mb/ui/smartfields/p2p/a;)Z

    move-result v0

    if-nez v0, :cond_5

    move-object v0, v1

    .line 189
    :goto_0
    check-cast v0, Lru/tcsbank/mb/ui/smartfields/p2p/a;

    .line 190
    if-eqz v0, :cond_0

    .line 191
    invoke-direct {p0}, Lru/tcsbank/mb/ui/smartfields/p2p/b;->c()V

    .line 192
    iget-object v2, p0, Lru/tcsbank/mb/ui/smartfields/p2p/b;->l:Lru/tcsbank/mb/ui/smartfields/p2p/b$a;

    iput-boolean v5, v2, Lru/tcsbank/mb/ui/smartfields/p2p/b$a;->b:Z

    .line 195
    :cond_0
    new-instance v4, Lru/tcsbank/mb/ui/smartfields/p2p/a;

    if-eqz v0, :cond_2

    .line 196
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/smartfields/p2p/a;->getName()Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    :goto_1
    if-eqz v0, :cond_3

    .line 197
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/smartfields/p2p/a;->getPhoneNumber()Ljava/lang/String;

    move-result-object v2

    :goto_2
    if-eqz v0, :cond_1

    .line 6024
    iget-object v1, v0, Lru/tcsbank/mb/ui/smartfields/p2p/a;->a:Lru/tinkoff/mb/api/entities/m/b;

    .line 198
    :cond_1
    invoke-direct {v4, v3, v2, v1}, Lru/tcsbank/mb/ui/smartfields/p2p/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lru/tinkoff/mb/api/entities/m/b;)V

    .line 195
    invoke-virtual {p0, v4, v5}, Lru/tcsbank/mb/ui/smartfields/p2p/b;->updateValue(Ljava/lang/Object;Z)V

    .line 200
    if-eqz v0, :cond_4

    .line 7024
    iget-object v1, v0, Lru/tcsbank/mb/ui/smartfields/p2p/a;->a:Lru/tinkoff/mb/api/entities/m/b;

    .line 200
    if-eqz v1, :cond_4

    .line 201
    iget-object v1, p0, Lru/tcsbank/mb/ui/smartfields/p2p/b;->i:Lru/tcsbank/mb/ui/smartfields/p2p/c$a;

    .line 8024
    iget-object v0, v0, Lru/tcsbank/mb/ui/smartfields/p2p/a;->a:Lru/tinkoff/mb/api/entities/m/b;

    .line 201
    invoke-virtual {v1, v0}, Lru/tcsbank/mb/ui/smartfields/p2p/c$a;->a(Lru/tinkoff/mb/api/entities/m/b;)V

    .line 202
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/p2p/b;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 203
    iput-boolean v5, p0, Lru/tcsbank/mb/ui/smartfields/p2p/b;->j:Z

    .line 209
    :goto_3
    return-void

    :cond_2
    move-object v3, v1

    .line 196
    goto :goto_1

    :cond_3
    move-object v2, v1

    .line 197
    goto :goto_2

    .line 205
    :cond_4
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/smartfields/p2p/b;->onValueChanged()V

    .line 206
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/p2p/b;->h:Landroid/support/v7/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 207
    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/tcsbank/mb/ui/smartfields/p2p/b;->j:Z

    goto :goto_3

    :cond_5
    move-object v0, p1

    goto :goto_0
.end method

.method public onSuggestReady(Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 214
    check-cast p1, Ljava/util/List;

    .line 215
    if-nez p1, :cond_4

    move v1, v2

    .line 216
    :goto_0
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/smartfields/p2p/b;->j:Z

    if-nez v0, :cond_6

    .line 217
    iget-object v4, p0, Lru/tcsbank/mb/ui/smartfields/p2p/b;->g:Landroid/widget/TextView;

    if-nez v1, :cond_5

    move v0, v2

    :goto_1
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 221
    :goto_2
    if-nez v1, :cond_0

    .line 222
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/smartfields/p2p/b;->k:Z

    if-eqz v0, :cond_7

    .line 223
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/p2p/b;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/smartfields/p2p/b;->getForm()Lru/tinkoff/core/smartfields/Form;

    move-result-object v3

    invoke-virtual {v3}, Lru/tinkoff/core/smartfields/Form;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0f032a

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    :cond_0
    :goto_3
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/p2p/b;->a:Lru/tcsbank/mb/ui/smartfields/p2p/a;

    if-eqz v0, :cond_1

    if-nez v1, :cond_1

    .line 230
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/p2p/b;->a:Lru/tcsbank/mb/ui/smartfields/p2p/a;

    .line 9028
    iput-object v9, v0, Lru/tcsbank/mb/ui/smartfields/p2p/a;->a:Lru/tinkoff/mb/api/entities/m/b;

    .line 231
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/p2p/b;->i:Lru/tcsbank/mb/ui/smartfields/p2p/c$a;

    invoke-virtual {v0, v9}, Lru/tcsbank/mb/ui/smartfields/p2p/c$a;->a(Lru/tinkoff/mb/api/entities/m/b;)V

    .line 234
    :cond_1
    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 235
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/p2p/b;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 236
    iput-boolean v2, p0, Lru/tcsbank/mb/ui/smartfields/p2p/b;->j:Z

    .line 238
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/smartfields/p2p/a;

    .line 239
    iget-object v1, p0, Lru/tcsbank/mb/ui/smartfields/p2p/b;->a:Lru/tcsbank/mb/ui/smartfields/p2p/a;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lru/tcsbank/mb/ui/smartfields/p2p/b;->a:Lru/tcsbank/mb/ui/smartfields/p2p/a;

    .line 10024
    iget-object v1, v1, Lru/tcsbank/mb/ui/smartfields/p2p/a;->a:Lru/tinkoff/mb/api/entities/m/b;

    .line 239
    if-nez v1, :cond_2

    .line 240
    iget-object v1, p0, Lru/tcsbank/mb/ui/smartfields/p2p/b;->a:Lru/tcsbank/mb/ui/smartfields/p2p/a;

    .line 11024
    iget-object v3, v0, Lru/tcsbank/mb/ui/smartfields/p2p/a;->a:Lru/tinkoff/mb/api/entities/m/b;

    .line 11028
    iput-object v3, v1, Lru/tcsbank/mb/ui/smartfields/p2p/a;->a:Lru/tinkoff/mb/api/entities/m/b;

    .line 241
    iget-object v1, p0, Lru/tcsbank/mb/ui/smartfields/p2p/b;->i:Lru/tcsbank/mb/ui/smartfields/p2p/c$a;

    iget-object v3, p0, Lru/tcsbank/mb/ui/smartfields/p2p/b;->a:Lru/tcsbank/mb/ui/smartfields/p2p/a;

    .line 12024
    iget-object v3, v3, Lru/tcsbank/mb/ui/smartfields/p2p/a;->a:Lru/tinkoff/mb/api/entities/m/b;

    .line 241
    invoke-virtual {v1, v3}, Lru/tcsbank/mb/ui/smartfields/p2p/c$a;->a(Lru/tinkoff/mb/api/entities/m/b;)V

    .line 243
    :cond_2
    iget-object v1, p0, Lru/tcsbank/mb/ui/smartfields/p2p/b;->a:Lru/tcsbank/mb/ui/smartfields/p2p/a;

    if-nez v1, :cond_3

    .line 13024
    iget-object v1, v0, Lru/tcsbank/mb/ui/smartfields/p2p/a;->a:Lru/tinkoff/mb/api/entities/m/b;

    .line 243
    if-eqz v1, :cond_3

    .line 244
    new-instance v1, Lru/tcsbank/mb/ui/smartfields/p2p/a;

    .line 245
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/smartfields/p2p/a;->getName()Ljava/lang/String;

    move-result-object v3

    .line 246
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/smartfields/p2p/a;->getPhoneNumber()Ljava/lang/String;

    move-result-object v4

    .line 14024
    iget-object v5, v0, Lru/tcsbank/mb/ui/smartfields/p2p/a;->a:Lru/tinkoff/mb/api/entities/m/b;

    .line 247
    invoke-direct {v1, v3, v4, v5}, Lru/tcsbank/mb/ui/smartfields/p2p/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lru/tinkoff/mb/api/entities/m/b;)V

    .line 244
    invoke-virtual {p0, v1, v2}, Lru/tcsbank/mb/ui/smartfields/p2p/b;->updateValue(Ljava/lang/Object;Z)V

    .line 248
    iget-object v1, p0, Lru/tcsbank/mb/ui/smartfields/p2p/b;->i:Lru/tcsbank/mb/ui/smartfields/p2p/c$a;

    .line 15024
    iget-object v0, v0, Lru/tcsbank/mb/ui/smartfields/p2p/a;->a:Lru/tinkoff/mb/api/entities/m/b;

    .line 248
    invoke-virtual {v1, v0}, Lru/tcsbank/mb/ui/smartfields/p2p/c$a;->a(Lru/tinkoff/mb/api/entities/m/b;)V

    .line 251
    :cond_3
    return-void

    .line 215
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    move v1, v0

    goto/16 :goto_0

    :cond_5
    move v0, v3

    .line 217
    goto/16 :goto_1

    .line 219
    :cond_6
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/p2p/b;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 225
    :cond_7
    iget-object v5, p0, Lru/tcsbank/mb/ui/smartfields/p2p/b;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/smartfields/p2p/b;->getForm()Lru/tinkoff/core/smartfields/Form;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/Form;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 8398
    const v3, 0x7f0f032b

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 8399
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    .line 8400
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 8401
    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v0

    const-class v6, Landroid/text/style/URLSpan;

    invoke-virtual {v3, v2, v0, v6}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/URLSpan;

    .line 8403
    if-eqz v0, :cond_8

    array-length v6, v0

    if-lez v6, :cond_8

    .line 8404
    aget-object v0, v0, v2

    .line 8405
    new-instance v4, Lru/tcsbank/mb/ui/smartfields/p2p/b$1;

    invoke-direct {v4, p0}, Lru/tcsbank/mb/ui/smartfields/p2p/b$1;-><init>(Lru/tcsbank/mb/ui/smartfields/p2p/b;)V

    .line 8413
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    .line 8414
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    .line 8415
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    move-result v8

    .line 8412
    invoke-virtual {v3, v4, v6, v7, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 8417
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    move-object v0, v3

    .line 225
    :goto_4
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_8
    move-object v0, v4

    goto :goto_4
.end method

.method protected onValidate()Lru/tinkoff/core/smartfields/model/ValidationResult;
    .locals 1

    .prologue
    .line 343
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/p2p/b;->a:Lru/tcsbank/mb/ui/smartfields/p2p/a;

    if-nez v0, :cond_1

    .line 344
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/smartfields/p2p/b;->getInfo()Lru/tinkoff/core/smartfields/model/FieldInfo;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/model/FieldInfo;->isRequiredField()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lru/tinkoff/core/smartfields/model/ValidationResult;->valid(Z)Lru/tinkoff/core/smartfields/model/ValidationResult;

    move-result-object v0

    .line 354
    :goto_1
    return-object v0

    .line 344
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 347
    :cond_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/p2p/b;->a:Lru/tcsbank/mb/ui/smartfields/p2p/a;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/smartfields/p2p/a;->getPhoneNumber()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/smartfields/p2p/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 349
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 350
    invoke-static {}, Lru/tinkoff/core/smartfields/model/ValidationResult;->invalid()Lru/tinkoff/core/smartfields/model/ValidationResult;

    move-result-object v0

    goto :goto_1

    .line 354
    :cond_2
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/p2p/b;->a:Lru/tcsbank/mb/ui/smartfields/p2p/a;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/smartfields/p2p/a;->getPhoneNumber()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/tinkoff/core/smartfields/utils/PhoneNumberUtils;->isPhoneNumber(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {v0}, Lru/tinkoff/core/smartfields/model/ValidationResult;->valid(Z)Lru/tinkoff/core/smartfields/model/ValidationResult;

    move-result-object v0

    goto :goto_1
.end method

.method public prepareStringValue()Ljava/lang/String;
    .locals 2

    .prologue
    .line 295
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/p2p/b;->a:Lru/tcsbank/mb/ui/smartfields/p2p/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/p2p/b;->a:Lru/tcsbank/mb/ui/smartfields/p2p/a;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/smartfields/p2p/a;->getPhoneNumber()Ljava/lang/String;

    move-result-object v0

    .line 297
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 301
    :goto_1
    return-object v0

    .line 295
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/p2p/b;->d:Ljava/lang/String;

    goto :goto_0

    .line 301
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected synthetic readValueFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 47
    .line 21336
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/smartfields/p2p/b;->d:Ljava/lang/String;

    .line 21337
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/smartfields/p2p/a;

    iput-object v0, p0, Lru/tcsbank/mb/ui/smartfields/p2p/b;->a:Lru/tcsbank/mb/ui/smartfields/p2p/a;

    .line 21338
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/p2p/b;->a:Lru/tcsbank/mb/ui/smartfields/p2p/a;

    .line 47
    return-object v0
.end method

.method protected shouldFillWithMask()Z
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/p2p/b;->m:Ljava/lang/String;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/smartfields/p2p/b;->getInfo()Lru/tinkoff/core/smartfields/model/FieldInfo;

    move-result-object v1

    invoke-virtual {v1}, Lru/tinkoff/core/smartfields/model/FieldInfo;->getMaskDescriptor()Lru/tinkoff/decoro/MaskDescriptor;

    move-result-object v1

    .line 3185
    iget-object v1, v1, Lru/tinkoff/decoro/MaskDescriptor;->b:Ljava/lang/String;

    .line 118
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

.method public synthetic stringToValueInstance(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 47
    .line 24306
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24307
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 24310
    :cond_0
    invoke-static {p1}, Lru/tinkoff/core/smartfields/utils/PhoneNumberUtils;->normalizePhoneNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24311
    invoke-static {p1}, Lru/tinkoff/core/smartfields/utils/PhoneNumberUtils;->isPhoneNumber(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Lru/tinkoff/core/smartfields/utils/PhoneNumberUtils;->isRussianPhoneNumber(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 24312
    invoke-direct {p0, p1}, Lru/tcsbank/mb/ui/smartfields/p2p/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24315
    :cond_1
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/smartfields/p2p/b;->getFormatter()Lru/tinkoff/core/smartfields/format/SmartFieldFormatter;

    move-result-object v1

    .line 24316
    if-eqz v1, :cond_3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 24317
    invoke-virtual {v1}, Lru/tinkoff/core/smartfields/format/SmartFieldFormatter;->hasMask()Z

    move-result v2

    if-nez v2, :cond_2

    .line 24318
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/smartfields/p2p/b;->getInfo()Lru/tinkoff/core/smartfields/model/FieldInfo;

    move-result-object v2

    invoke-virtual {v2}, Lru/tinkoff/core/smartfields/model/FieldInfo;->getMaskDescriptor()Lru/tinkoff/decoro/MaskDescriptor;

    move-result-object v2

    invoke-virtual {v1, v2}, Lru/tinkoff/core/smartfields/format/SmartFieldFormatter;->changeMask(Lru/tinkoff/decoro/MaskDescriptor;)V

    .line 24320
    :cond_2
    invoke-virtual {v1}, Lru/tinkoff/core/smartfields/format/SmartFieldFormatter;->createMask()Lru/tinkoff/decoro/Mask;

    move-result-object v1

    .line 24321
    invoke-interface {v1, v0}, Lru/tinkoff/decoro/Mask;->a(Ljava/lang/CharSequence;)I

    .line 24322
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 24325
    :cond_3
    new-instance v1, Lru/tcsbank/mb/ui/smartfields/p2p/a;

    const-string v2, ""

    invoke-direct {v1, v2, v0}, Lru/tcsbank/mb/ui/smartfields/p2p/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 47
    goto :goto_0
.end method

.method protected writeValueToParcel(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 330
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/p2p/b;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 331
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/p2p/b;->a:Lru/tcsbank/mb/ui/smartfields/p2p/a;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 332
    return-void
.end method
