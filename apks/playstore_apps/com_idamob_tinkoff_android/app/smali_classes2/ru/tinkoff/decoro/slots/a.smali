.class public final Lru/tinkoff/decoro/slots/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Lru/tinkoff/decoro/slots/Slot;

.field public static final b:[Lru/tinkoff/decoro/slots/Slot;

.field public static final c:[Lru/tinkoff/decoro/slots/Slot;

.field public static final d:[Lru/tinkoff/decoro/slots/Slot;

.field public static final e:[Lru/tinkoff/decoro/slots/Slot;

.field public static final f:[Lru/tinkoff/decoro/slots/Slot;

.field public static final g:[Lru/tinkoff/decoro/slots/Slot;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/16 v8, 0x20

    const/16 v7, 0x39bb

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 24
    new-array v0, v6, [Lru/tinkoff/decoro/slots/Slot;

    invoke-static {}, Lru/tinkoff/decoro/slots/a;->b()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lru/tinkoff/decoro/slots/a;->a:[Lru/tinkoff/decoro/slots/Slot;

    .line 26
    const/16 v0, 0x12

    new-array v0, v0, [Lru/tinkoff/decoro/slots/Slot;

    const/16 v1, 0x2b

    .line 27
    invoke-static {v1}, Lru/tinkoff/decoro/slots/a;->a(C)Lru/tinkoff/decoro/slots/Slot;

    move-result-object v1

    aput-object v1, v0, v5

    const/16 v1, 0x37

    .line 28
    invoke-static {v1}, Lru/tinkoff/decoro/slots/a;->a(C)Lru/tinkoff/decoro/slots/Slot;

    move-result-object v1

    aput-object v1, v0, v6

    .line 29
    invoke-static {v8}, Lru/tinkoff/decoro/slots/a;->a(C)Lru/tinkoff/decoro/slots/Slot;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Integer;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v1, v2}, Lru/tinkoff/decoro/slots/Slot;->a([Ljava/lang/Integer;)Lru/tinkoff/decoro/slots/Slot;

    move-result-object v1

    aput-object v1, v0, v9

    const/4 v1, 0x3

    const/16 v2, 0x28

    .line 30
    invoke-static {v2}, Lru/tinkoff/decoro/slots/a;->a(C)Lru/tinkoff/decoro/slots/Slot;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Integer;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v2, v3}, Lru/tinkoff/decoro/slots/Slot;->a([Ljava/lang/Integer;)Lru/tinkoff/decoro/slots/Slot;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 31
    invoke-static {}, Lru/tinkoff/decoro/slots/a;->a()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 32
    invoke-static {}, Lru/tinkoff/decoro/slots/a;->a()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 33
    invoke-static {}, Lru/tinkoff/decoro/slots/a;->a()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const/16 v2, 0x29

    .line 34
    invoke-static {v2}, Lru/tinkoff/decoro/slots/a;->a(C)Lru/tinkoff/decoro/slots/Slot;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Integer;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v2, v3}, Lru/tinkoff/decoro/slots/Slot;->a([Ljava/lang/Integer;)Lru/tinkoff/decoro/slots/Slot;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 35
    invoke-static {v8}, Lru/tinkoff/decoro/slots/a;->a(C)Lru/tinkoff/decoro/slots/Slot;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Integer;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v2, v3}, Lru/tinkoff/decoro/slots/Slot;->a([Ljava/lang/Integer;)Lru/tinkoff/decoro/slots/Slot;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 36
    invoke-static {}, Lru/tinkoff/decoro/slots/a;->a()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 37
    invoke-static {}, Lru/tinkoff/decoro/slots/a;->a()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 38
    invoke-static {}, Lru/tinkoff/decoro/slots/a;->a()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const/16 v2, 0x2d

    .line 39
    invoke-static {v2}, Lru/tinkoff/decoro/slots/a;->a(C)Lru/tinkoff/decoro/slots/Slot;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Integer;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v2, v3}, Lru/tinkoff/decoro/slots/Slot;->a([Ljava/lang/Integer;)Lru/tinkoff/decoro/slots/Slot;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 40
    invoke-static {}, Lru/tinkoff/decoro/slots/a;->a()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 41
    invoke-static {}, Lru/tinkoff/decoro/slots/a;->a()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const/16 v2, 0x2d

    .line 42
    invoke-static {v2}, Lru/tinkoff/decoro/slots/a;->a(C)Lru/tinkoff/decoro/slots/Slot;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Integer;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v2, v3}, Lru/tinkoff/decoro/slots/Slot;->a([Ljava/lang/Integer;)Lru/tinkoff/decoro/slots/Slot;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 43
    invoke-static {}, Lru/tinkoff/decoro/slots/a;->a()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 44
    invoke-static {}, Lru/tinkoff/decoro/slots/a;->a()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lru/tinkoff/decoro/slots/a;->b:[Lru/tinkoff/decoro/slots/Slot;

    .line 47
    const/16 v0, 0xb

    new-array v0, v0, [Lru/tinkoff/decoro/slots/Slot;

    .line 48
    invoke-static {}, Lru/tinkoff/decoro/slots/a;->a()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v1

    aput-object v1, v0, v5

    .line 49
    invoke-static {}, Lru/tinkoff/decoro/slots/a;->a()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v1

    aput-object v1, v0, v6

    .line 50
    invoke-static {}, Lru/tinkoff/decoro/slots/a;->a()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v1

    aput-object v1, v0, v9

    const/4 v1, 0x3

    .line 51
    invoke-static {}, Lru/tinkoff/decoro/slots/a;->a()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 52
    invoke-static {v8}, Lru/tinkoff/decoro/slots/a;->a(C)Lru/tinkoff/decoro/slots/Slot;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 53
    invoke-static {}, Lru/tinkoff/decoro/slots/a;->a()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 54
    invoke-static {}, Lru/tinkoff/decoro/slots/a;->a()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 55
    invoke-static {}, Lru/tinkoff/decoro/slots/a;->a()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 56
    invoke-static {}, Lru/tinkoff/decoro/slots/a;->a()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 57
    invoke-static {}, Lru/tinkoff/decoro/slots/a;->a()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 58
    invoke-static {}, Lru/tinkoff/decoro/slots/a;->a()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lru/tinkoff/decoro/slots/a;->c:[Lru/tinkoff/decoro/slots/Slot;

    .line 61
    const/16 v0, 0x13

    new-array v0, v0, [Lru/tinkoff/decoro/slots/Slot;

    .line 62
    invoke-static {}, Lru/tinkoff/decoro/slots/a;->a()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v1

    aput-object v1, v0, v5

    .line 63
    invoke-static {}, Lru/tinkoff/decoro/slots/a;->a()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v1

    aput-object v1, v0, v6

    .line 64
    invoke-static {}, Lru/tinkoff/decoro/slots/a;->a()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v1

    aput-object v1, v0, v9

    const/4 v1, 0x3

    .line 65
    invoke-static {}, Lru/tinkoff/decoro/slots/a;->a()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 66
    invoke-static {v8}, Lru/tinkoff/decoro/slots/a;->a(C)Lru/tinkoff/decoro/slots/Slot;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Integer;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v2, v3}, Lru/tinkoff/decoro/slots/Slot;->a([Ljava/lang/Integer;)Lru/tinkoff/decoro/slots/Slot;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 67
    invoke-static {}, Lru/tinkoff/decoro/slots/a;->a()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 68
    invoke-static {}, Lru/tinkoff/decoro/slots/a;->a()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 69
    invoke-static {}, Lru/tinkoff/decoro/slots/a;->a()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 70
    invoke-static {}, Lru/tinkoff/decoro/slots/a;->a()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 71
    invoke-static {v8}, Lru/tinkoff/decoro/slots/a;->a(C)Lru/tinkoff/decoro/slots/Slot;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Integer;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v2, v3}, Lru/tinkoff/decoro/slots/Slot;->a([Ljava/lang/Integer;)Lru/tinkoff/decoro/slots/Slot;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 72
    invoke-static {}, Lru/tinkoff/decoro/slots/a;->a()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 73
    invoke-static {}, Lru/tinkoff/decoro/slots/a;->a()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 74
    invoke-static {}, Lru/tinkoff/decoro/slots/a;->a()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 75
    invoke-static {}, Lru/tinkoff/decoro/slots/a;->a()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 76
    invoke-static {v8}, Lru/tinkoff/decoro/slots/a;->a(C)Lru/tinkoff/decoro/slots/Slot;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Integer;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v2, v3}, Lru/tinkoff/decoro/slots/Slot;->a([Ljava/lang/Integer;)Lru/tinkoff/decoro/slots/Slot;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 77
    invoke-static {}, Lru/tinkoff/decoro/slots/a;->a()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 78
    invoke-static {}, Lru/tinkoff/decoro/slots/a;->a()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 79
    invoke-static {}, Lru/tinkoff/decoro/slots/a;->a()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 80
    invoke-static {}, Lru/tinkoff/decoro/slots/a;->a()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lru/tinkoff/decoro/slots/a;->d:[Lru/tinkoff/decoro/slots/Slot;

    .line 83
    const/16 v0, 0xd

    new-array v0, v0, [Lru/tinkoff/decoro/slots/Slot;

    .line 84
    invoke-static {}, Lru/tinkoff/decoro/slots/a;->a()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v1

    aput-object v1, v0, v5

    .line 85
    invoke-static {}, Lru/tinkoff/decoro/slots/a;->a()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v1

    aput-object v1, v0, v6

    .line 86
    invoke-static {}, Lru/tinkoff/decoro/slots/a;->a()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v1

    aput-object v1, v0, v9

    const/4 v1, 0x3

    .line 87
    invoke-static {}, Lru/tinkoff/decoro/slots/a;->a()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 88
    invoke-static {}, Lru/tinkoff/decoro/slots/a;->a()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 89
    invoke-static {}, Lru/tinkoff/decoro/slots/a;->a()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 90
    invoke-static {}, Lru/tinkoff/decoro/slots/a;->a()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 91
    invoke-static {}, Lru/tinkoff/decoro/slots/a;->a()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 92
    invoke-static {v8}, Lru/tinkoff/decoro/slots/a;->a(C)Lru/tinkoff/decoro/slots/Slot;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Integer;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v2, v3}, Lru/tinkoff/decoro/slots/Slot;->a([Ljava/lang/Integer;)Lru/tinkoff/decoro/slots/Slot;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 93
    invoke-static {}, Lru/tinkoff/decoro/slots/a;->a()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 94
    invoke-static {}, Lru/tinkoff/decoro/slots/a;->a()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 95
    invoke-static {}, Lru/tinkoff/decoro/slots/a;->a()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 96
    invoke-static {}, Lru/tinkoff/decoro/slots/a;->a()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lru/tinkoff/decoro/slots/a;->e:[Lru/tinkoff/decoro/slots/Slot;

    .line 99
    const/16 v0, 0x13

    new-array v0, v0, [Lru/tinkoff/decoro/slots/Slot;

    .line 100
    invoke-static {}, Lru/tinkoff/decoro/slots/a;->a()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v1

    aput-object v1, v0, v5

    .line 101
    invoke-static {}, Lru/tinkoff/decoro/slots/a;->c()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v1

    aput-object v1, v0, v6

    .line 102
    invoke-static {}, Lru/tinkoff/decoro/slots/a;->c()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v1

    aput-object v1, v0, v9

    const/4 v1, 0x3

    .line 103
    invoke-static {}, Lru/tinkoff/decoro/slots/a;->c()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 104
    invoke-static {v8}, Lru/tinkoff/decoro/slots/a;->a(C)Lru/tinkoff/decoro/slots/Slot;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Integer;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v2, v3}, Lru/tinkoff/decoro/slots/Slot;->a([Ljava/lang/Integer;)Lru/tinkoff/decoro/slots/Slot;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 105
    invoke-static {}, Lru/tinkoff/decoro/slots/a;->c()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 106
    invoke-static {}, Lru/tinkoff/decoro/slots/a;->c()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 107
    invoke-static {}, Lru/tinkoff/decoro/slots/a;->c()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 108
    invoke-static {}, Lru/tinkoff/decoro/slots/a;->c()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 109
    invoke-static {v8}, Lru/tinkoff/decoro/slots/a;->a(C)Lru/tinkoff/decoro/slots/Slot;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Integer;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v2, v3}, Lru/tinkoff/decoro/slots/Slot;->a([Ljava/lang/Integer;)Lru/tinkoff/decoro/slots/Slot;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 110
    invoke-static {}, Lru/tinkoff/decoro/slots/a;->c()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 111
    invoke-static {}, Lru/tinkoff/decoro/slots/a;->c()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 112
    invoke-static {}, Lru/tinkoff/decoro/slots/a;->c()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 113
    invoke-static {}, Lru/tinkoff/decoro/slots/a;->c()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 114
    invoke-static {v8}, Lru/tinkoff/decoro/slots/a;->a(C)Lru/tinkoff/decoro/slots/Slot;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Integer;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v2, v3}, Lru/tinkoff/decoro/slots/Slot;->a([Ljava/lang/Integer;)Lru/tinkoff/decoro/slots/Slot;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 115
    invoke-static {}, Lru/tinkoff/decoro/slots/a;->c()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 116
    invoke-static {}, Lru/tinkoff/decoro/slots/a;->c()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 117
    invoke-static {}, Lru/tinkoff/decoro/slots/a;->c()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 118
    invoke-static {}, Lru/tinkoff/decoro/slots/a;->c()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lru/tinkoff/decoro/slots/a;->f:[Lru/tinkoff/decoro/slots/Slot;

    .line 121
    const/16 v0, 0xd

    new-array v0, v0, [Lru/tinkoff/decoro/slots/Slot;

    .line 122
    invoke-static {}, Lru/tinkoff/decoro/slots/a;->a()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v1

    aput-object v1, v0, v5

    .line 123
    invoke-static {}, Lru/tinkoff/decoro/slots/a;->c()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v1

    aput-object v1, v0, v6

    .line 124
    invoke-static {}, Lru/tinkoff/decoro/slots/a;->c()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v1

    aput-object v1, v0, v9

    const/4 v1, 0x3

    .line 125
    invoke-static {}, Lru/tinkoff/decoro/slots/a;->c()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 126
    invoke-static {}, Lru/tinkoff/decoro/slots/a;->c()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 127
    invoke-static {}, Lru/tinkoff/decoro/slots/a;->c()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 128
    invoke-static {}, Lru/tinkoff/decoro/slots/a;->c()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 129
    invoke-static {}, Lru/tinkoff/decoro/slots/a;->c()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 130
    invoke-static {v8}, Lru/tinkoff/decoro/slots/a;->a(C)Lru/tinkoff/decoro/slots/Slot;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Integer;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v2, v3}, Lru/tinkoff/decoro/slots/Slot;->a([Ljava/lang/Integer;)Lru/tinkoff/decoro/slots/Slot;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 131
    invoke-static {}, Lru/tinkoff/decoro/slots/a;->c()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 132
    invoke-static {}, Lru/tinkoff/decoro/slots/a;->c()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 133
    invoke-static {}, Lru/tinkoff/decoro/slots/a;->c()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 134
    invoke-static {}, Lru/tinkoff/decoro/slots/a;->c()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lru/tinkoff/decoro/slots/a;->g:[Lru/tinkoff/decoro/slots/Slot;

    .line 121
    return-void
.end method

.method public static a()Lru/tinkoff/decoro/slots/Slot;
    .locals 4

    .prologue
    .line 142
    new-instance v0, Lru/tinkoff/decoro/slots/Slot;

    const/4 v1, 0x1

    new-array v1, v1, [Lru/tinkoff/decoro/slots/Slot$a;

    const/4 v2, 0x0

    new-instance v3, Lru/tinkoff/decoro/slots/c$a;

    invoke-direct {v3}, Lru/tinkoff/decoro/slots/c$a;-><init>()V

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Lru/tinkoff/decoro/slots/Slot;-><init>([Lru/tinkoff/decoro/slots/Slot$a;)V

    return-object v0
.end method

.method public static a(C)Lru/tinkoff/decoro/slots/Slot;
    .locals 4

    .prologue
    .line 138
    new-instance v0, Lru/tinkoff/decoro/slots/Slot;

    const/4 v1, 0x3

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lru/tinkoff/decoro/slots/Slot;-><init>(ILjava/lang/Character;Lru/tinkoff/decoro/slots/b;)V

    return-object v0
.end method

.method public static b()Lru/tinkoff/decoro/slots/Slot;
    .locals 4

    .prologue
    .line 146
    new-instance v0, Lru/tinkoff/decoro/slots/Slot;

    const/4 v1, 0x1

    new-array v1, v1, [Lru/tinkoff/decoro/slots/Slot$a;

    const/4 v2, 0x0

    new-instance v3, Lru/tinkoff/decoro/slots/c$b;

    invoke-direct {v3}, Lru/tinkoff/decoro/slots/c$b;-><init>()V

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Lru/tinkoff/decoro/slots/Slot;-><init>([Lru/tinkoff/decoro/slots/Slot$a;)V

    return-object v0
.end method

.method public static c()Lru/tinkoff/decoro/slots/Slot;
    .locals 4

    .prologue
    .line 150
    new-instance v0, Lru/tinkoff/decoro/slots/Slot;

    const/4 v1, 0x1

    new-array v1, v1, [Lru/tinkoff/decoro/slots/Slot$a;

    const/4 v2, 0x0

    new-instance v3, Lru/tinkoff/decoro/slots/c$c;

    invoke-direct {v3}, Lru/tinkoff/decoro/slots/c$c;-><init>()V

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Lru/tinkoff/decoro/slots/Slot;-><init>([Lru/tinkoff/decoro/slots/Slot$a;)V

    return-object v0
.end method
