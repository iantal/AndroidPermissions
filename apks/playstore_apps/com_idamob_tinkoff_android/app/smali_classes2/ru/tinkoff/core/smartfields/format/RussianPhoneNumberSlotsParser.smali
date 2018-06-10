.class public Lru/tinkoff/core/smartfields/format/RussianPhoneNumberSlotsParser;
.super Lru/tinkoff/decoro/a/a;
.source "SourceFile"


# static fields
.field private static final RUSSIAN_PREFIX_CODE:Ljava/lang/String; = "+7"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lru/tinkoff/decoro/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public parseSlots(Ljava/lang/CharSequence;)[Lru/tinkoff/decoro/slots/Slot;
    .locals 3

    .prologue
    .line 18
    invoke-super {p0, p1}, Lru/tinkoff/decoro/a/a;->parseSlots(Ljava/lang/CharSequence;)[Lru/tinkoff/decoro/slots/Slot;

    move-result-object v0

    .line 19
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x3

    if-lt v1, v2, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "+7"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v1

    if-nez v1, :cond_0

    .line 20
    const/4 v1, 0x1

    aget-object v1, v0, v1

    new-instance v2, Lru/tinkoff/core/smartfields/format/RussianCodeValueInterpreter;

    invoke-direct {v2}, Lru/tinkoff/core/smartfields/format/RussianCodeValueInterpreter;-><init>()V

    .line 1138
    iput-object v2, v1, Lru/tinkoff/decoro/slots/Slot;->b:Lru/tinkoff/decoro/slots/d;

    .line 22
    :cond_0
    return-object v0
.end method
