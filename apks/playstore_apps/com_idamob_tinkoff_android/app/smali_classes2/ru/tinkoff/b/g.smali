.class public final Lru/tinkoff/b/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/tinkoff/b/m;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Lru/tinkoff/b/m;

    invoke-direct {v0, p1}, Lru/tinkoff/b/m;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lru/tinkoff/b/g;->a:Lru/tinkoff/b/m;

    .line 22
    return-void
.end method

.method public static a(Landroid/content/Context;)Lru/tinkoff/b/g;
    .locals 2

    .prologue
    .line 14
    if-nez p0, :cond_0

    .line 15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "context cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_0
    new-instance v0, Lru/tinkoff/b/g;

    invoke-direct {v0, p0}, Lru/tinkoff/b/g;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lru/tinkoff/b/l;
    .locals 2

    .prologue
    .line 25
    if-nez p1, :cond_0

    .line 26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "imageUri cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1035
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 1036
    if-eqz v0, :cond_2

    const-string v1, "content"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "file"

    .line 1037
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "android.resource"

    .line 1038
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 28
    :goto_0
    if-nez v0, :cond_3

    .line 29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Only local Uris are supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1038
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 31
    :cond_3
    new-instance v0, Lru/tinkoff/b/j;

    iget-object v1, p0, Lru/tinkoff/b/g;->a:Lru/tinkoff/b/m;

    invoke-direct {v0, v1, p1}, Lru/tinkoff/b/j;-><init>(Lru/tinkoff/b/m;Landroid/net/Uri;)V

    return-object v0
.end method
