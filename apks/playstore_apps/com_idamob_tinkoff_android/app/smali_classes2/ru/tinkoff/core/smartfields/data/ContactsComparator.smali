.class public Lru/tinkoff/core/smartfields/data/ContactsComparator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lru/tinkoff/core/smartfields/data/FilterableContact;",
        ">;"
    }
.end annotation


# static fields
.field private static final WEIGHT_CYRILLIC_NAME:I = 0x0

.field private static final WEIGHT_LATIN_NAME:I = 0x1

.field private static final WEIGHT_NO_NAME:I = 0x3

.field private static final WEIGHT_OTHER_NAME:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private calculateWeight(Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v1, 0x3

    const/4 v0, 0x0

    .line 45
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_0
    move v0, v1

    .line 64
    :cond_1
    :goto_0
    return v0

    .line 49
    :cond_2
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 50
    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v3

    if-nez v3, :cond_3

    const/16 v3, 0x2b

    if-ne v3, v2, :cond_4

    :cond_3
    move v0, v1

    .line 51
    goto :goto_0

    .line 55
    :cond_4
    const/16 v1, 0x410

    if-gt v1, v2, :cond_5

    const/16 v1, 0x44f

    if-le v2, v1, :cond_1

    .line 60
    :cond_5
    const/16 v0, 0x20

    if-gt v0, v2, :cond_6

    const/16 v0, 0x24f

    if-gt v2, v0, :cond_6

    .line 61
    const/4 v0, 0x1

    goto :goto_0

    .line 64
    :cond_6
    const/4 v0, 0x2

    goto :goto_0
.end method

.method private compareStrings(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 68
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 69
    const/4 v0, 0x0

    .line 80
    :goto_0
    return v0

    .line 72
    :cond_0
    if-nez p1, :cond_1

    .line 73
    const/4 v0, 0x1

    goto :goto_0

    .line 76
    :cond_1
    if-nez p2, :cond_2

    .line 77
    const/4 v0, -0x1

    goto :goto_0

    .line 80
    :cond_2
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 12
    check-cast p1, Lru/tinkoff/core/smartfields/data/FilterableContact;

    check-cast p2, Lru/tinkoff/core/smartfields/data/FilterableContact;

    invoke-virtual {p0, p1, p2}, Lru/tinkoff/core/smartfields/data/ContactsComparator;->compare(Lru/tinkoff/core/smartfields/data/FilterableContact;Lru/tinkoff/core/smartfields/data/FilterableContact;)I

    move-result v0

    return v0
.end method

.method public compare(Lru/tinkoff/core/smartfields/data/FilterableContact;Lru/tinkoff/core/smartfields/data/FilterableContact;)I
    .locals 4

    .prologue
    .line 21
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 22
    const/4 v0, 0x0

    .line 40
    :goto_0
    return v0

    .line 25
    :cond_0
    if-nez p1, :cond_1

    .line 26
    const/4 v0, 0x1

    goto :goto_0

    .line 29
    :cond_1
    if-nez p2, :cond_2

    .line 30
    const/4 v0, -0x1

    goto :goto_0

    .line 33
    :cond_2
    invoke-interface {p1}, Lru/tinkoff/core/smartfields/data/FilterableContact;->getContactName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lru/tinkoff/core/smartfields/data/ContactsComparator;->calculateWeight(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 34
    invoke-interface {p2}, Lru/tinkoff/core/smartfields/data/FilterableContact;->getContactName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lru/tinkoff/core/smartfields/data/ContactsComparator;->calculateWeight(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_3

    .line 37
    invoke-interface {p1}, Lru/tinkoff/core/smartfields/data/FilterableContact;->getContactPhoneNumber()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lru/tinkoff/core/smartfields/data/FilterableContact;->getContactPhoneNumber()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lru/tinkoff/core/smartfields/data/ContactsComparator;->compareStrings(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 40
    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result v0

    goto :goto_0
.end method
