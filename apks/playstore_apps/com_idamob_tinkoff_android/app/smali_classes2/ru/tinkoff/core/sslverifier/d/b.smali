.class public Lru/tinkoff/core/sslverifier/d/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tinkoff/core/sslverifier/d/b$a;
    }
.end annotation


# static fields
.field static final synthetic a:[Lkotlin/e/d;

.field public static final b:Lru/tinkoff/core/sslverifier/d/b$a;


# instance fields
.field private final c:Lkotlin/b;

.field private final d:Landroid/content/Context;

.field private final e:Lru/tinkoff/core/sslverifier/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x0

    const/4 v0, 0x1

    new-array v1, v0, [Lkotlin/e/d;

    new-instance v0, Lkotlin/d/b/j;

    const-class v2, Lru/tinkoff/core/sslverifier/d/b;

    invoke-static {v2}, Lkotlin/d/b/k;->a(Ljava/lang/Class;)Lkotlin/e/b;

    move-result-object v2

    const-string v3, "certsApi"

    const-string v4, "getCertsApi()Lru/tinkoff/core/sslverifier/client/CertsService;"

    invoke-direct {v0, v2, v3, v4}, Lkotlin/d/b/j;-><init>(Lkotlin/e/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/d/b/k;->a(Lkotlin/d/b/i;)Lkotlin/e/e;

    move-result-object v0

    check-cast v0, Lkotlin/e/d;

    aput-object v0, v1, v5

    sput-object v1, Lru/tinkoff/core/sslverifier/d/b;->a:[Lkotlin/e/d;

    new-instance v0, Lru/tinkoff/core/sslverifier/d/b$a;

    invoke-direct {v0, v5}, Lru/tinkoff/core/sslverifier/d/b$a;-><init>(B)V

    sput-object v0, Lru/tinkoff/core/sslverifier/d/b;->b:Lru/tinkoff/core/sslverifier/d/b$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lru/tinkoff/core/sslverifier/a/a;)V
    .locals 2

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/d/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiClient"

    invoke-static {p2, v0}, Lkotlin/d/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tinkoff/core/sslverifier/d/b;->d:Landroid/content/Context;

    iput-object p2, p0, Lru/tinkoff/core/sslverifier/d/b;->e:Lru/tinkoff/core/sslverifier/a/a;

    .line 24
    sget-object v1, Lkotlin/e;->c:Lkotlin/e;

    new-instance v0, Lru/tinkoff/core/sslverifier/d/b$b;

    invoke-direct {v0, p0}, Lru/tinkoff/core/sslverifier/d/b$b;-><init>(Lru/tinkoff/core/sslverifier/d/b;)V

    check-cast v0, Lkotlin/d/a/a;

    invoke-static {v1, v0}, Lkotlin/c;->a(Lkotlin/e;Lkotlin/d/a/a;)Lkotlin/b;

    move-result-object v0

    iput-object v0, p0, Lru/tinkoff/core/sslverifier/d/b;->c:Lkotlin/b;

    return-void
.end method

.method public static final synthetic a(Lru/tinkoff/core/sslverifier/d/b;)Lru/tinkoff/core/sslverifier/a/c;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0}, Lru/tinkoff/core/sslverifier/d/b;->a()Lru/tinkoff/core/sslverifier/a/c;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic a(Ljava/lang/Throwable;)Z
    .locals 1

    .prologue
    .line 19
    .line 1051
    instance-of v0, p0, Lretrofit2/HttpException;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/io/IOException;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/security/GeneralSecurityException;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/google/gson/JsonParseException;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 19
    goto :goto_0
.end method

.method public static final synthetic b(Lru/tinkoff/core/sslverifier/d/b;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lru/tinkoff/core/sslverifier/d/b;->d:Landroid/content/Context;

    return-object v0
.end method

.method public static final synthetic c(Lru/tinkoff/core/sslverifier/d/b;)Lru/tinkoff/core/sslverifier/a/a;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lru/tinkoff/core/sslverifier/d/b;->e:Lru/tinkoff/core/sslverifier/a/a;

    return-object v0
.end method


# virtual methods
.method final a()Lru/tinkoff/core/sslverifier/a/c;
    .locals 1

    iget-object v0, p0, Lru/tinkoff/core/sslverifier/d/b;->c:Lkotlin/b;

    invoke-interface {v0}, Lkotlin/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/sslverifier/a/c;

    return-object v0
.end method
