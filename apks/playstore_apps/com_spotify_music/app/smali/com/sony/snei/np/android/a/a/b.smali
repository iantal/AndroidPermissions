.class public Lcom/sony/snei/np/android/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[Lcom/sony/snei/np/android/a/a/c$a;

.field private static b:Lcom/sony/snei/np/android/a/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    .line 12
    new-array v0, v0, [Lcom/sony/snei/np/android/a/a/c$a;

    new-instance v1, Lcom/sony/snei/np/android/a/a/f$a;

    invoke-direct {v1}, Lcom/sony/snei/np/android/a/a/f$a;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/sony/snei/np/android/a/a/e$a;

    invoke-direct {v1}, Lcom/sony/snei/np/android/a/a/e$a;-><init>()V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/sony/snei/np/android/a/a/d$a;

    invoke-direct {v1}, Lcom/sony/snei/np/android/a/a/d$a;-><init>()V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/sony/snei/np/android/a/a/b;->a:[Lcom/sony/snei/np/android/a/a/c$a;

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 29
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 30
    sget-object v1, Lcom/sony/snei/np/android/a/a/b;->a:[Lcom/sony/snei/np/android/a/a/c$a;

    const/4 v2, 0x0

    array-length v3, v1

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v4, v1, v2

    .line 31
    invoke-interface {v4, p0}, Lcom/sony/snei/np/android/a/a/c$a;->b(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 32
    invoke-interface {v4}, Lcom/sony/snei/np/android/a/a/c$a;->a()[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 34
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public static b(Landroid/content/Context;)Lcom/sony/snei/np/android/a/a/c;
    .locals 3

    .line 44
    sget-object v0, Lcom/sony/snei/np/android/a/a/b;->b:Lcom/sony/snei/np/android/a/a/c;

    if-eqz v0, :cond_0

    .line 45
    sget-object p0, Lcom/sony/snei/np/android/a/a/b;->b:Lcom/sony/snei/np/android/a/a/c;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 48
    :goto_0
    sget-object v1, Lcom/sony/snei/np/android/a/a/b;->a:[Lcom/sony/snei/np/android/a/a/c$a;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 49
    sget-object v1, Lcom/sony/snei/np/android/a/a/b;->a:[Lcom/sony/snei/np/android/a/a/c$a;

    aget-object v1, v1, v0

    .line 50
    invoke-interface {v1, p0}, Lcom/sony/snei/np/android/a/a/c$a;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 51
    invoke-interface {v1, p0}, Lcom/sony/snei/np/android/a/a/c$a;->c(Landroid/content/Context;)Lcom/sony/snei/np/android/a/a/c;

    move-result-object p0

    .line 57
    sput-object p0, Lcom/sony/snei/np/android/a/a/b;->b:Lcom/sony/snei/np/android/a/a/c;

    return-object p0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method
