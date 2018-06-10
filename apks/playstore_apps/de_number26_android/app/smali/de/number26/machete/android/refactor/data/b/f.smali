.class public Lde/number26/machete/android/refactor/data/b/f;
.super Ljava/lang/Object;
.source "CryptoKeyRepository.java"


# static fields
.field private static final a:Ljava/lang/String; = "f"


# instance fields
.field private final b:Lde/number26/machete/android/refactor/data/b/b;

.field private final c:Lde/number26/machete/android/refactor/data/b/p;

.field private final d:Lde/number26/machete/android/refactor/a/a/c;

.field private final e:Lde/number26/machete/android/refactor/a/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lde/number26/machete/android/refactor/data/b/b;Lde/number26/machete/android/refactor/data/b/p;Lde/number26/machete/android/refactor/a/a/c;Lde/number26/machete/android/refactor/a/a/a;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lde/number26/machete/android/refactor/data/b/f;->b:Lde/number26/machete/android/refactor/data/b/b;

    .line 51
    iput-object p2, p0, Lde/number26/machete/android/refactor/data/b/f;->c:Lde/number26/machete/android/refactor/data/b/p;

    .line 52
    iput-object p3, p0, Lde/number26/machete/android/refactor/data/b/f;->d:Lde/number26/machete/android/refactor/a/a/c;

    .line 53
    iput-object p4, p0, Lde/number26/machete/android/refactor/data/b/f;->e:Lde/number26/machete/android/refactor/a/a/a;

    return-void
.end method

.method private a(Ljava/lang/String;[B)Lde/number26/machete/android/refactor/data/b/a;
    .locals 4

    .line 93
    invoke-static {}, Lde/number26/machete/android/refactor/a/a/e;->c()[B

    move-result-object v0

    .line 94
    invoke-static {}, Lde/number26/machete/android/refactor/a/a/e;->b()[B

    move-result-object v1

    .line 95
    iget-object v2, p0, Lde/number26/machete/android/refactor/data/b/f;->c:Lde/number26/machete/android/refactor/data/b/p;

    invoke-virtual {v2}, Lde/number26/machete/android/refactor/data/b/p;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lde/number26/machete/android/refactor/a/a/e;->a(Ljava/lang/String;[B)Ljava/security/Key;

    move-result-object v2

    .line 96
    iget-object v3, p0, Lde/number26/machete/android/refactor/data/b/f;->d:Lde/number26/machete/android/refactor/a/a/c;

    invoke-virtual {v3, p2, v2, v1}, Lde/number26/machete/android/refactor/a/a/c;->a([BLjava/security/Key;[B)[B

    move-result-object p2

    invoke-static {p2}, Lorg/bouncycastle/util/encoders/Base64;->toBase64String([B)Ljava/lang/String;

    move-result-object p2

    .line 97
    invoke-static {v1}, Lorg/bouncycastle/util/encoders/Base64;->toBase64String([B)Ljava/lang/String;

    move-result-object v1

    .line 98
    invoke-static {v0}, Lorg/bouncycastle/util/encoders/Base64;->toBase64String([B)Ljava/lang/String;

    move-result-object v0

    .line 99
    invoke-static {}, Lde/number26/machete/android/refactor/data/b/a;->e()Lde/number26/machete/android/refactor/data/b/a$a;

    move-result-object v2

    .line 100
    invoke-interface {v2, p1}, Lde/number26/machete/android/refactor/data/b/a$a;->a(Ljava/lang/String;)Lde/number26/machete/android/refactor/data/b/a$a;

    move-result-object p1

    .line 101
    invoke-interface {p1, p2}, Lde/number26/machete/android/refactor/data/b/a$a;->b(Ljava/lang/String;)Lde/number26/machete/android/refactor/data/b/a$a;

    move-result-object p1

    .line 102
    invoke-interface {p1, v1}, Lde/number26/machete/android/refactor/data/b/a$a;->d(Ljava/lang/String;)Lde/number26/machete/android/refactor/data/b/a$a;

    move-result-object p1

    .line 103
    invoke-interface {p1, v0}, Lde/number26/machete/android/refactor/data/b/a$a;->c(Ljava/lang/String;)Lde/number26/machete/android/refactor/data/b/a$a;

    move-result-object p1

    .line 104
    invoke-interface {p1}, Lde/number26/machete/android/refactor/data/b/a$a;->a()Lde/number26/machete/android/refactor/data/b/a;

    move-result-object p1

    return-object p1
.end method

.method static final synthetic a(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 62
    sget-object v0, Lde/number26/machete/android/refactor/data/b/f;->a:Ljava/lang/String;

    const-string v1, "Error during remote message private key storage"

    invoke-static {v0, v1, p0}, Lcom/n26/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static a(Ljava/lang/String;)[B
    .locals 0

    .line 116
    invoke-static {p0}, Lorg/bouncycastle/util/encoders/Base64;->decode(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method private b(Lde/number26/machete/android/refactor/data/b/a;)[B
    .locals 3

    .line 109
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/b/f;->c:Lde/number26/machete/android/refactor/data/b/p;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/data/b/p;->a()Ljava/lang/String;

    move-result-object v0

    .line 110
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/b/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lde/number26/machete/android/refactor/data/b/f;->a(Ljava/lang/String;)[B

    move-result-object v1

    .line 109
    invoke-static {v0, v1}, Lde/number26/machete/android/refactor/a/a/e;->a(Ljava/lang/String;[B)Ljava/security/Key;

    move-result-object v0

    .line 111
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/b/f;->e:Lde/number26/machete/android/refactor/a/a/a;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/b/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lde/number26/machete/android/refactor/data/b/f;->a(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/b/a;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lde/number26/machete/android/refactor/data/b/f;->a(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v1, v2, v0, p1}, Lde/number26/machete/android/refactor/a/a/a;->a([BLjava/security/Key;[B)[B

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method final synthetic a(Ljava/security/Key;Ljava/lang/String;)Lde/number26/machete/android/refactor/data/b/a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 59
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lde/number26/machete/android/refactor/data/b/f;->a(Ljava/lang/String;[B)Lde/number26/machete/android/refactor/data/b/a;

    move-result-object p1

    return-object p1
.end method

.method public a()Le/b/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/b/g<",
            "Ljava/security/Key;",
            ">;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/b/f;->b:Lde/number26/machete/android/refactor/data/b/b;

    const-string v1, "REMOTE_MESSAGE_SECRET_KEY"

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/data/b/b;->b(Ljava/lang/String;)Le/b/g;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/refactor/data/b/j;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/data/b/j;-><init>(Lde/number26/machete/android/refactor/data/b/f;)V

    .line 69
    invoke-virtual {v0, v1}, Le/b/g;->a(Le/b/d/e;)Le/b/g;

    move-result-object v0

    sget-object v1, Lde/number26/machete/android/refactor/data/b/k;->a:Le/b/d/e;

    .line 70
    invoke-virtual {v0, v1}, Le/b/g;->a(Le/b/d/e;)Le/b/g;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/security/Key;)V
    .locals 2

    const-string v0, "REMOTE_MESSAGE_SECRET_KEY"

    .line 57
    invoke-static {v0}, Le/b/n;->a(Ljava/lang/Object;)Le/b/n;

    move-result-object v0

    .line 58
    invoke-static {}, Le/b/h/a;->a()Le/b/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/b/n;->a(Le/b/m;)Le/b/n;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/refactor/data/b/g;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/refactor/data/b/g;-><init>(Lde/number26/machete/android/refactor/data/b/f;Ljava/security/Key;)V

    .line 59
    invoke-virtual {v0, v1}, Le/b/n;->c(Le/b/d/e;)Le/b/n;

    move-result-object p1

    .line 60
    invoke-static {}, Le/b/h/a;->b()Le/b/m;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/b/n;->a(Le/b/m;)Le/b/n;

    move-result-object p1

    iget-object v0, p0, Lde/number26/machete/android/refactor/data/b/f;->b:Lde/number26/machete/android/refactor/data/b/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lde/number26/machete/android/refactor/data/b/h;->a(Lde/number26/machete/android/refactor/data/b/b;)Le/b/d/d;

    move-result-object v0

    .line 61
    invoke-virtual {p1, v0}, Le/b/n;->a(Le/b/d/d;)Le/b/n;

    move-result-object p1

    sget-object v0, Lde/number26/machete/android/refactor/data/b/i;->a:Le/b/d/d;

    .line 62
    invoke-virtual {p1, v0}, Le/b/n;->b(Le/b/d/d;)Le/b/n;

    move-result-object p1

    .line 63
    invoke-virtual {p1}, Le/b/n;->a()Le/b/b/b;

    return-void
.end method

.method final synthetic a(Lde/number26/machete/android/refactor/data/b/a;)[B
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/data/b/f;->b(Lde/number26/machete/android/refactor/data/b/a;)[B

    move-result-object p1

    return-object p1
.end method
