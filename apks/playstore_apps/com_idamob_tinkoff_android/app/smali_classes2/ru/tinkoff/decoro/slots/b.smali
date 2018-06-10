.class public final Lru/tinkoff/decoro/slots/b;
.super Ljava/util/HashSet;
.source "SourceFile"

# interfaces
.implements Lru/tinkoff/decoro/slots/Slot$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashSet",
        "<",
        "Lru/tinkoff/decoro/slots/Slot$a;",
        ">;",
        "Lru/tinkoff/decoro/slots/Slot$a;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 46
    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1}, Ljava/util/HashSet;-><init>(I)V

    .line 50
    return-void
.end method

.method public static varargs a([Lru/tinkoff/decoro/slots/Slot$a;)Lru/tinkoff/decoro/slots/b;
    .locals 5

    .prologue
    .line 28
    if-nez p0, :cond_0

    .line 29
    new-instance v0, Lru/tinkoff/decoro/slots/b;

    invoke-direct {v0}, Lru/tinkoff/decoro/slots/b;-><init>()V

    .line 41
    :goto_0
    return-object v0

    .line 32
    :cond_0
    new-instance v1, Lru/tinkoff/decoro/slots/b;

    array-length v0, p0

    invoke-direct {v1, v0}, Lru/tinkoff/decoro/slots/b;-><init>(I)V

    .line 33
    array-length v3, p0

    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v3, :cond_2

    aget-object v0, p0, v2

    .line 34
    instance-of v4, v0, Lru/tinkoff/decoro/slots/b;

    if-eqz v4, :cond_1

    .line 35
    check-cast v0, Lru/tinkoff/decoro/slots/b;

    invoke-virtual {v1, v0}, Lru/tinkoff/decoro/slots/b;->addAll(Ljava/util/Collection;)Z

    .line 33
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v1, v0}, Lru/tinkoff/decoro/slots/b;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    move-object v0, v1

    .line 41
    goto :goto_0
.end method


# virtual methods
.method public final a(C)Z
    .locals 2

    .prologue
    .line 73
    invoke-virtual {p0}, Lru/tinkoff/decoro/slots/b;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/decoro/slots/Slot$a;

    .line 74
    invoke-interface {v0, p1}, Lru/tinkoff/decoro/slots/Slot$a;->a(C)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    const/4 v0, 0x1

    .line 79
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
