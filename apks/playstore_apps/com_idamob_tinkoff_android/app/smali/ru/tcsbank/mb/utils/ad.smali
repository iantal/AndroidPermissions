.class public final Lru/tcsbank/mb/utils/ad;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 15
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lru/tcsbank/mb/db/exception/DatabaseLockedException;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Lru/tcsbank/mb/db/exception/DatabaseStateException;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-class v2, Lru/tinkoff/mb/api/exceptions/ServerException;

    aput-object v2, v0, v1

    sput-object v0, Lru/tcsbank/mb/utils/ad;->a:[Ljava/lang/Class;

    return-void
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 22
    .line 1029
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/RuntimeException;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lru/tcsbank/mb/utils/ad;->a(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1030
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-eqz v0, :cond_0

    invoke-static {}, Lio/fabric/sdk/android/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    invoke-static {p0}, Lcom/crashlytics/android/a;->a(Ljava/lang/Throwable;)V

    .line 25
    :cond_0
    return-void

    .line 1032
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lru/tcsbank/mb/utils/ad;->a(Ljava/lang/Class;)Z

    move-result v0

    goto :goto_0
.end method

.method private static a(Ljava/lang/Class;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 36
    sget-object v2, Lru/tcsbank/mb/utils/ad;->a:[Ljava/lang/Class;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 37
    invoke-virtual {v4, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 41
    :goto_1
    return v0

    .line 36
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method
