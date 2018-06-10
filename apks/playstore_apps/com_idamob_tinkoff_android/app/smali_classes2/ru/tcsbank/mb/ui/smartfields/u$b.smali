.class final Lru/tcsbank/mb/ui/smartfields/u$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/smartfields/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lru/tinkoff/core/smartfields/SmartField",
        "<*>;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 397
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 397
    invoke-direct {p0}, Lru/tcsbank/mb/ui/smartfields/u$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, -0x1

    .line 397
    check-cast p1, Lru/tinkoff/core/smartfields/SmartField;

    check-cast p2, Lru/tinkoff/core/smartfields/SmartField;

    .line 1401
    if-eq p1, p2, :cond_5

    .line 1405
    if-nez p1, :cond_1

    .line 1421
    :cond_0
    :goto_0
    return v0

    .line 1409
    :cond_1
    if-nez p2, :cond_2

    move v0, v1

    .line 1410
    goto :goto_0

    .line 1413
    :cond_2
    invoke-virtual {p1}, Lru/tinkoff/core/smartfields/SmartField;->getParameterKey()Ljava/lang/String;

    move-result-object v2

    .line 1414
    invoke-virtual {p2}, Lru/tinkoff/core/smartfields/SmartField;->getParameterKey()Ljava/lang/String;

    move-result-object v3

    .line 1416
    const-string v4, "lastName"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "middleName"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_3
    move v0, v1

    .line 1417
    goto :goto_0

    .line 1420
    :cond_4
    const-string v1, "middleName"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "lastName"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1424
    :cond_5
    const/4 v0, 0x0

    .line 397
    goto :goto_0
.end method
