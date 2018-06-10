.class public final Lru/tinkoff/core/sslverifier/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tinkoff/core/sslverifier/k$a;
    }
.end annotation


# static fields
.field static final synthetic a:[Lkotlin/e/d;

.field public static final c:Lru/tinkoff/core/sslverifier/k$a;

.field private static g:Z


# instance fields
.field public final b:Lru/tinkoff/core/sslverifier/c/a;

.field private final d:Lkotlin/b;

.field private final e:Lru/tinkoff/core/sslverifier/c;

.field private final f:Lru/tinkoff/core/sslverifier/h;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x0

    const/4 v0, 0x1

    new-array v1, v0, [Lkotlin/e/d;

    new-instance v0, Lkotlin/d/b/j;

    const-class v2, Lru/tinkoff/core/sslverifier/k;

    invoke-static {v2}, Lkotlin/d/b/k;->a(Ljava/lang/Class;)Lkotlin/e/b;

    move-result-object v2

    const-string v3, "connectionVerifyingInterceptor"

    const-string v4, "getConnectionVerifyingInterceptor()Lru/tinkoff/core/sslverifier/interceptors/ConnectionVerifyingInterceptor;"

    invoke-direct {v0, v2, v3, v4}, Lkotlin/d/b/j;-><init>(Lkotlin/e/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/d/b/k;->a(Lkotlin/d/b/i;)Lkotlin/e/e;

    move-result-object v0

    check-cast v0, Lkotlin/e/d;

    aput-object v0, v1, v5

    sput-object v1, Lru/tinkoff/core/sslverifier/k;->a:[Lkotlin/e/d;

    new-instance v0, Lru/tinkoff/core/sslverifier/k$a;

    invoke-direct {v0, v5}, Lru/tinkoff/core/sslverifier/k$a;-><init>(B)V

    sput-object v0, Lru/tinkoff/core/sslverifier/k;->c:Lru/tinkoff/core/sslverifier/k$a;

    return-void
.end method

.method public constructor <init>(Lru/tinkoff/core/sslverifier/c;Lru/tinkoff/core/sslverifier/h;Lru/tinkoff/core/sslverifier/c/a;)V
    .locals 2

    .prologue
    const-string v0, "connectionVerifier"

    invoke-static {p1, v0}, Lkotlin/d/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "issueStatus"

    invoke-static {p2, v0}, Lkotlin/d/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notifier"

    invoke-static {p3, v0}, Lkotlin/d/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tinkoff/core/sslverifier/k;->e:Lru/tinkoff/core/sslverifier/c;

    iput-object p2, p0, Lru/tinkoff/core/sslverifier/k;->f:Lru/tinkoff/core/sslverifier/h;

    iput-object p3, p0, Lru/tinkoff/core/sslverifier/k;->b:Lru/tinkoff/core/sslverifier/c/a;

    .line 23
    sget-object v1, Lkotlin/e;->c:Lkotlin/e;

    new-instance v0, Lru/tinkoff/core/sslverifier/k$b;

    invoke-direct {v0, p0}, Lru/tinkoff/core/sslverifier/k$b;-><init>(Lru/tinkoff/core/sslverifier/k;)V

    check-cast v0, Lkotlin/d/a/a;

    invoke-static {v1, v0}, Lkotlin/c;->a(Lkotlin/e;Lkotlin/d/a/a;)Lkotlin/b;

    move-result-object v0

    iput-object v0, p0, Lru/tinkoff/core/sslverifier/k;->d:Lkotlin/b;

    return-void
.end method

.method public static final synthetic a(Lru/tinkoff/core/sslverifier/k;)Lru/tinkoff/core/sslverifier/c;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lru/tinkoff/core/sslverifier/k;->e:Lru/tinkoff/core/sslverifier/c;

    return-object v0
.end method

.method public static final synthetic a()Z
    .locals 1

    .prologue
    .line 17
    sget-boolean v0, Lru/tinkoff/core/sslverifier/k;->g:Z

    return v0
.end method

.method public static final b()V
    .locals 1

    .prologue
    .line 1065
    const/4 v0, 0x0

    .line 3017
    sput-boolean v0, Lru/tinkoff/core/sslverifier/k;->g:Z

    .line 0
    return-void
.end method
