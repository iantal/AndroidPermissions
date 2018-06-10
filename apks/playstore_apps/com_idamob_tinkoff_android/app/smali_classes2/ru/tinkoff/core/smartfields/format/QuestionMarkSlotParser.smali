.class public Lru/tinkoff/core/smartfields/format/QuestionMarkSlotParser;
.super Lru/tinkoff/core/smartfields/format/DecoratingUnderscoresParser;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lru/tinkoff/core/smartfields/format/DecoratingUnderscoresParser;-><init>()V

    return-void
.end method


# virtual methods
.method protected slotFromNonUnderscoredChar(C)Lru/tinkoff/decoro/slots/Slot;
    .locals 1

    .prologue
    .line 12
    const/16 v0, 0x3f

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, Lru/tinkoff/core/smartfields/format/DecoratingUnderscoresParser;->slotFromNonUnderscoredChar(C)Lru/tinkoff/decoro/slots/Slot;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lru/tinkoff/decoro/slots/a;->b()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v0

    goto :goto_0
.end method
