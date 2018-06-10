.class public Lru/tinkoff/core/smartfields/api/fields/MoneyInputSmartField;
.super Lru/tinkoff/core/smartfields/fields/StringSmartField;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final DEFAULT_NORMALIZED:Ljava/lang/String; = "0.00"

.field private static final MONEY_AMOUNT_DECIMAL_SEPARATOR:C = ','

.field private static final MONEY_AMOUNT_GROUPING_SEPARATOR:C = '\u00a0'

.field private static final MONEY_AMOUNT_POINT_SEPARATOR:C = '.'

.field private static final MONEY_FRACTIONAL_PART:Ljava/lang/String; = ".00"


# instance fields
.field private final MONEY_AMOUNT_REGEXP:Ljava/lang/String;

.field private currency:Lru/tinkoff/core/money/a;

.field private pattern:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lru/tinkoff/core/smartfields/fields/StringSmartField;-><init>()V

    .line 28
    const-string v0, "^\\d{0,9}(\\.\\d{0,2})?$"

    iput-object v0, p0, Lru/tinkoff/core/smartfields/api/fields/MoneyInputSmartField;->MONEY_AMOUNT_REGEXP:Ljava/lang/String;

    .line 29
    const-string v0, "^\\d{0,9}(\\.\\d{0,2})?$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lru/tinkoff/core/smartfields/api/fields/MoneyInputSmartField;->pattern:Ljava/util/regex/Pattern;

    return-void
.end method

.method static synthetic access$000(Lru/tinkoff/core/smartfields/api/fields/MoneyInputSmartField;)Ljava/util/regex/Pattern;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/fields/MoneyInputSmartField;->pattern:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method private normalize(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v3, 0x2e

    const/4 v1, 0x0

    .line 86
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 87
    const-string v2, "0.00"

    .line 107
    :cond_0
    :goto_0
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/fields/MoneyInputSmartField;->pattern:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_1

    .line 108
    const-string v2, "0.00"

    .line 110
    :cond_1
    return-object v2

    .line 89
    :cond_2
    invoke-static {p1}, Lru/tinkoff/core/smartfields/api/fields/MoneyInputSmartField;->replaceArtifacts(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 90
    invoke-static {v3}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".00"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 93
    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v3, :cond_4

    .line 94
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "0"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 96
    :cond_4
    iget-object v2, p0, Lru/tinkoff/core/smartfields/api/fields/MoneyInputSmartField;->pattern:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    move v4, v1

    move-object v1, v2

    move-object v2, v0

    move v0, v4

    .line 99
    :goto_1
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 101
    add-int/lit8 v0, v0, 0x1

    .line 102
    iget-object v1, p0, Lru/tinkoff/core/smartfields/api/fields/MoneyInputSmartField;->pattern:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    goto :goto_1
.end method

.method private static replaceArtifacts(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 114
    const-string v0, ","

    const-string v1, "."

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u00a0"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getCurrency()Lru/tinkoff/core/money/a;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/fields/MoneyInputSmartField;->currency:Lru/tinkoff/core/money/a;

    return-object v0
.end method

.method public getMoneyAmount()Lru/tinkoff/core/money/b;
    .locals 3

    .prologue
    .line 42
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/api/fields/MoneyInputSmartField;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lru/tinkoff/core/smartfields/api/fields/MoneyInputSmartField;->normalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 43
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Lru/tinkoff/core/money/b;

    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lru/tinkoff/core/smartfields/api/fields/MoneyInputSmartField;->currency:Lru/tinkoff/core/money/a;

    invoke-direct {v0, v2, v1}, Lru/tinkoff/core/money/b;-><init>(Ljava/math/BigDecimal;Lru/tinkoff/core/money/a;)V

    .line 46
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onCreateFullView(Landroid/content/Context;Landroid/view/ViewParent;)Landroid/view/View;
    .locals 5

    .prologue
    .line 61
    invoke-super {p0, p1, p2}, Lru/tinkoff/core/smartfields/fields/StringSmartField;->onCreateFullView(Landroid/content/Context;Landroid/view/ViewParent;)Landroid/view/View;

    move-result-object v1

    .line 63
    sget v0, Lru/tinkoff/core/smartfields/api/R$id;->value:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 64
    const/4 v2, 0x1

    new-array v2, v2, [Landroid/text/InputFilter;

    const/4 v3, 0x0

    new-instance v4, Lru/tinkoff/core/smartfields/api/fields/MoneyInputSmartField$1;

    invoke-direct {v4, p0}, Lru/tinkoff/core/smartfields/api/fields/MoneyInputSmartField$1;-><init>(Lru/tinkoff/core/smartfields/api/fields/MoneyInputSmartField;)V

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 80
    return-object v1
.end method

.method public setCurrency(Lru/tinkoff/core/money/a;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lru/tinkoff/core/smartfields/api/fields/MoneyInputSmartField;->currency:Lru/tinkoff/core/money/a;

    .line 52
    return-void
.end method
