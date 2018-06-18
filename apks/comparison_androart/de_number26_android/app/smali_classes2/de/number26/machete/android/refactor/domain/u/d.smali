.class public Lde/number26/machete/android/refactor/domain/u/d;
.super Ljava/lang/Object;
.source "PushRemoteMessageTokenInteractor.java"

# interfaces
.implements Lcom/n26/c/a$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/domain/u/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/n26/c/a$c<",
        "Lh/a/e;",
        "Lh/a/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lde/number26/machete/android/refactor/data/remote_message/registration/m;

.field private final b:Lde/number26/machete/android/refactor/b/h;

.field private final c:Lde/number26/machete/android/refactor/data/b/f;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/data/remote_message/registration/m;Lde/number26/machete/android/refactor/b/h;Lde/number26/machete/android/refactor/data/b/f;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lde/number26/machete/android/refactor/domain/u/d;->a:Lde/number26/machete/android/refactor/data/remote_message/registration/m;

    .line 36
    iput-object p2, p0, Lde/number26/machete/android/refactor/domain/u/d;->b:Lde/number26/machete/android/refactor/b/h;

    .line 37
    iput-object p3, p0, Lde/number26/machete/android/refactor/domain/u/d;->c:Lde/number26/machete/android/refactor/data/b/f;

    return-void
.end method

.method static final synthetic a(Ljava/lang/String;Ljava/lang/String;)Lde/number26/machete/android/refactor/domain/u/d$a;
    .locals 2

    .line 44
    new-instance v0, Lde/number26/machete/android/refactor/domain/u/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lde/number26/machete/android/refactor/domain/u/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lde/number26/machete/android/refactor/domain/u/d$1;)V

    return-object v0
.end method

.method static final synthetic a(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    return-object p0
.end method

.method static final synthetic a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 0

    return-object p0
.end method

.method private a()Lrx/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lde/number26/machete/android/refactor/domain/u/d;->a:Lde/number26/machete/android/refactor/data/remote_message/registration/m;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/data/remote_message/registration/m;->a()Lrx/e;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/android/refactor/domain/u/d;->b:Lde/number26/machete/android/refactor/b/h;

    .line 53
    invoke-virtual {v1}, Lde/number26/machete/android/refactor/b/h;->b()Lrx/e;

    move-result-object v1

    sget-object v2, Lde/number26/machete/android/refactor/domain/u/g;->a:Lrx/c/f;

    invoke-virtual {v1, v2}, Lrx/e;->b(Lrx/c/f;)Lrx/e;

    move-result-object v1

    sget-object v2, Lde/number26/machete/android/refactor/domain/u/h;->a:Lrx/c/g;

    .line 52
    invoke-static {v0, v1, v2}, Lrx/e;->b(Lrx/e;Lrx/e;Lrx/c/g;)Lrx/e;

    move-result-object v0

    .line 55
    invoke-static {}, Lrx/g/a;->c()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v0

    const/4 v1, 0x1

    .line 56
    invoke-virtual {v0, v1}, Lrx/e;->d(I)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method static final synthetic a(Ljava/security/KeyPair;)[B
    .locals 0

    .line 64
    invoke-virtual {p0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object p0

    invoke-interface {p0}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object p0

    return-object p0
.end method

.method private b()Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 61
    invoke-static {}, Lde/number26/machete/android/refactor/a/a/e;->a()Ljava/security/KeyPair;

    move-result-object v0

    invoke-static {v0}, Lrx/e;->b(Ljava/lang/Object;)Lrx/e;

    move-result-object v0

    .line 62
    invoke-static {}, Lrx/g/a;->c()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/refactor/domain/u/i;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/domain/u/i;-><init>(Lde/number26/machete/android/refactor/domain/u/d;)V

    .line 63
    invoke-virtual {v0, v1}, Lrx/e;->c(Lrx/c/b;)Lrx/e;

    move-result-object v0

    sget-object v1, Lde/number26/machete/android/refactor/domain/u/j;->a:Lrx/c/f;

    .line 64
    invoke-virtual {v0, v1}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object v0

    sget-object v1, Lde/number26/machete/android/refactor/domain/u/k;->a:Lrx/c/f;

    .line 65
    invoke-virtual {v0, v1}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method final synthetic a(Lde/number26/machete/android/refactor/domain/u/d$a;)Lrx/e;
    .locals 2

    .line 46
    iget-object v0, p0, Lde/number26/machete/android/refactor/domain/u/d;->a:Lde/number26/machete/android/refactor/data/remote_message/registration/m;

    invoke-static {p1}, Lde/number26/machete/android/refactor/domain/u/d$a;->a(Lde/number26/machete/android/refactor/domain/u/d$a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lde/number26/machete/android/refactor/domain/u/d$a;->b(Lde/number26/machete/android/refactor/domain/u/d$a;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lde/number26/machete/android/refactor/data/remote_message/registration/m;->a(Ljava/lang/String;Ljava/lang/String;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method public a(Lh/a/b;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/b<",
            "Lh/a/e;",
            ">;)",
            "Lrx/e<",
            "Lh/a/e;",
            ">;"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Lde/number26/machete/android/refactor/domain/u/d;->a()Lrx/e;

    move-result-object p1

    new-instance v0, Lde/number26/machete/android/refactor/domain/u/e;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/domain/u/e;-><init>(Lde/number26/machete/android/refactor/domain/u/d;)V

    .line 44
    invoke-virtual {p1, v0}, Lrx/e;->d(Lrx/c/f;)Lrx/e;

    move-result-object p1

    .line 45
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object p1

    new-instance v0, Lde/number26/machete/android/refactor/domain/u/f;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/domain/u/f;-><init>(Lde/number26/machete/android/refactor/domain/u/d;)V

    .line 46
    invoke-virtual {p1, v0}, Lrx/e;->d(Lrx/c/f;)Lrx/e;

    move-result-object p1

    .line 47
    invoke-static {}, Lrx/g/a;->c()Lrx/h;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method final synthetic a(Ljava/lang/String;)Lrx/e;
    .locals 2

    .line 44
    invoke-direct {p0}, Lde/number26/machete/android/refactor/domain/u/d;->b()Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/refactor/domain/u/l;

    invoke-direct {v1, p1}, Lde/number26/machete/android/refactor/domain/u/l;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method final synthetic b(Ljava/security/KeyPair;)V
    .locals 1

    .line 63
    iget-object v0, p0, Lde/number26/machete/android/refactor/domain/u/d;->c:Lde/number26/machete/android/refactor/data/b/f;

    invoke-virtual {p1}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/number26/machete/android/refactor/data/b/f;->a(Ljava/security/Key;)V

    return-void
.end method
