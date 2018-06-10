.class public Lru/tinkoff/core/smartfields/format/DateSlotsParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tinkoff/decoro/a/b;


# instance fields
.field private final NUMBER_STUB:[C


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const/16 v0, 0xa

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    iput-object v0, p0, Lru/tinkoff/core/smartfields/format/DateSlotsParser;->NUMBER_STUB:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x64s
        0x44s
        0x6ds
        0x4ds
        0x79s
        0x59s
        0x68s
        0x48s
        0x73s
        0x53s
    .end array-data
.end method


# virtual methods
.method public parseSlots(Ljava/lang/CharSequence;)[Lru/tinkoff/decoro/slots/Slot;
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Trying to create slots from empty string"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    new-array v4, v0, [Lru/tinkoff/decoro/slots/Slot;

    move v0, v1

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 25
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    .line 26
    const/4 v2, 0x0

    .line 27
    iget-object v6, p0, Lru/tinkoff/core/smartfields/format/DateSlotsParser;->NUMBER_STUB:[C

    array-length v7, v6

    move v3, v1

    :goto_1
    if-ge v3, v7, :cond_1

    aget-char v8, v6, v3

    .line 28
    if-ne v8, v5, :cond_3

    .line 29
    invoke-static {}, Lru/tinkoff/decoro/slots/a;->a()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v2

    .line 34
    :cond_1
    if-nez v2, :cond_2

    .line 35
    invoke-static {v5}, Lru/tinkoff/decoro/slots/a;->a(C)Lru/tinkoff/decoro/slots/Slot;

    move-result-object v2

    .line 38
    :cond_2
    aput-object v2, v4, v0

    .line 24
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 27
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 41
    :cond_4
    return-object v4
.end method
