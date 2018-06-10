.class public Lru/tinkoff/core/smartfields/format/DecoratingUnderscoresParser;
.super Lru/tinkoff/decoro/a/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lru/tinkoff/decoro/a/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected slotFromNonUnderscoredChar(C)Lru/tinkoff/decoro/slots/Slot;
    .locals 4

    .prologue
    .line 12
    invoke-super {p0, p1}, Lru/tinkoff/decoro/a/c;->slotFromNonUnderscoredChar(C)Lru/tinkoff/decoro/slots/Slot;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v2, 0x0

    const/16 v3, 0x39bb

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lru/tinkoff/decoro/slots/Slot;->a([Ljava/lang/Integer;)Lru/tinkoff/decoro/slots/Slot;

    move-result-object v0

    return-object v0
.end method
