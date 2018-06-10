.class public final Lru/tinkoff/decoro/slots/c$c;
.super Lru/tinkoff/decoro/slots/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tinkoff/decoro/slots/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field private static final a:[C


# instance fields
.field private b:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x3

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lru/tinkoff/decoro/slots/c$c;->a:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x58s
        0x78s
        0x2as
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0}, Lru/tinkoff/decoro/slots/c$a;-><init>()V

    .line 78
    sget-object v0, Lru/tinkoff/decoro/slots/c$c;->a:[C

    iput-object v0, p0, Lru/tinkoff/decoro/slots/c$c;->b:[C

    .line 81
    return-void
.end method


# virtual methods
.method public final a(C)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 92
    invoke-super {p0, p1}, Lru/tinkoff/decoro/slots/c$a;->a(C)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 102
    :cond_0
    :goto_0
    return v0

    .line 96
    :cond_1
    iget-object v3, p0, Lru/tinkoff/decoro/slots/c$c;->b:[C

    array-length v4, v3

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_2

    aget-char v5, v3, v2

    .line 97
    if-eq v5, p1, :cond_0

    .line 96
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    .line 102
    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 112
    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    .line 117
    :goto_0
    return v0

    .line 113
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 115
    :cond_2
    check-cast p1, Lru/tinkoff/decoro/slots/c$c;

    .line 117
    iget-object v0, p0, Lru/tinkoff/decoro/slots/c$c;->b:[C

    iget-object v1, p1, Lru/tinkoff/decoro/slots/c$c;->b:[C

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([C[C)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lru/tinkoff/decoro/slots/c$c;->b:[C

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([C)I

    move-result v0

    return v0
.end method
