.class public Lru/tinkoff/decoro/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tinkoff/decoro/a/b;


# static fields
.field public static final SLOT_STUB:C = '_'


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public parseSlots(Ljava/lang/CharSequence;)[Lru/tinkoff/decoro/slots/Slot;
    .locals 3

    .prologue
    .line 35
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "String representation of the mask\'s slots is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    new-array v1, v0, [Lru/tinkoff/decoro/slots/Slot;

    .line 40
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 41
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    .line 42
    invoke-virtual {p0, v2}, Lru/tinkoff/decoro/a/c;->slotFromChar(C)Lru/tinkoff/decoro/slots/Slot;

    move-result-object v2

    aput-object v2, v1, v0

    .line 40
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 45
    :cond_1
    return-object v1
.end method

.method protected slotFromChar(C)Lru/tinkoff/decoro/slots/Slot;
    .locals 1

    .prologue
    .line 49
    const/16 v0, 0x5f

    if-ne p1, v0, :cond_0

    .line 50
    invoke-virtual {p0}, Lru/tinkoff/decoro/a/c;->slotFromUnderscoreCharacter()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v0

    .line 53
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lru/tinkoff/decoro/a/c;->slotFromNonUnderscoredChar(C)Lru/tinkoff/decoro/slots/Slot;

    move-result-object v0

    goto :goto_0
.end method

.method public slotFromNonUnderscoredChar(C)Lru/tinkoff/decoro/slots/Slot;
    .locals 1

    .prologue
    .line 63
    invoke-static {p1}, Lru/tinkoff/decoro/slots/a;->a(C)Lru/tinkoff/decoro/slots/Slot;

    move-result-object v0

    return-object v0
.end method

.method protected slotFromUnderscoreCharacter()Lru/tinkoff/decoro/slots/Slot;
    .locals 1

    .prologue
    .line 58
    invoke-static {}, Lru/tinkoff/decoro/slots/a;->a()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v0

    return-object v0
.end method
