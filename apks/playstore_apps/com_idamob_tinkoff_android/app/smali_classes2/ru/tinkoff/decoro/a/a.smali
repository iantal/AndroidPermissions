.class public Lru/tinkoff/decoro/a/a;
.super Lru/tinkoff/decoro/a/c;
.source "SourceFile"


# static fields
.field private static final PLUS_SIGN:C = '+'


# instance fields
.field private rule:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lru/tinkoff/decoro/a/c;-><init>()V

    return-void
.end method


# virtual methods
.method public parseSlots(Ljava/lang/CharSequence;)[Lru/tinkoff/decoro/slots/Slot;
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x3

    iput v0, p0, Lru/tinkoff/decoro/a/a;->rule:I

    .line 39
    invoke-super {p0, p1}, Lru/tinkoff/decoro/a/c;->parseSlots(Ljava/lang/CharSequence;)[Lru/tinkoff/decoro/slots/Slot;

    move-result-object v0

    return-object v0
.end method

.method protected slotFromNonUnderscoredChar(C)Lru/tinkoff/decoro/slots/Slot;
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 44
    invoke-static {p1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-nez v0, :cond_1

    .line 45
    const/4 v0, 0x3

    iput v0, p0, Lru/tinkoff/decoro/a/a;->rule:I

    .line 46
    invoke-static {p1}, Lru/tinkoff/decoro/slots/a;->a(C)Lru/tinkoff/decoro/slots/Slot;

    move-result-object v0

    .line 47
    const/16 v1, 0x2b

    if-ne p1, v1, :cond_0

    .line 53
    :goto_0
    return-object v0

    .line 47
    :cond_0
    new-array v1, v3, [Ljava/lang/Integer;

    const/16 v2, 0x39bb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lru/tinkoff/decoro/slots/Slot;->a([Ljava/lang/Integer;)Lru/tinkoff/decoro/slots/Slot;

    move-result-object v0

    goto :goto_0

    .line 50
    :cond_1
    new-instance v0, Lru/tinkoff/decoro/slots/Slot;

    iget v1, p0, Lru/tinkoff/decoro/a/a;->rule:I

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    new-array v3, v3, [Lru/tinkoff/decoro/slots/Slot$a;

    new-instance v4, Lru/tinkoff/decoro/slots/c$a;

    invoke-direct {v4}, Lru/tinkoff/decoro/slots/c$a;-><init>()V

    aput-object v4, v3, v5

    invoke-static {v3}, Lru/tinkoff/decoro/slots/b;->a([Lru/tinkoff/decoro/slots/Slot$a;)Lru/tinkoff/decoro/slots/b;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lru/tinkoff/decoro/slots/Slot;-><init>(ILjava/lang/Character;Lru/tinkoff/decoro/slots/b;)V

    .line 51
    const/4 v1, 0x2

    iput v1, p0, Lru/tinkoff/decoro/a/a;->rule:I

    goto :goto_0
.end method
