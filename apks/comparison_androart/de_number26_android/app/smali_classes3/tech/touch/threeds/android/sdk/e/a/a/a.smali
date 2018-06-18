.class public Ltech/touch/threeds/android/sdk/e/a/a/a;
.super Ltech/touch/threeds/android/sdk/e/a;
.source "CardRegistrationHandler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltech/touch/threeds/android/sdk/e/a<",
        "Lrx/i<",
        "Ltech/touch/threeds/android/sdk/c/b/a;",
        ">;",
        "Ltech/touch/threeds/android/sdk/server/a/c;",
        "Ltech/touch/threeds/android/sdk/server/packets/registration/RegistrationPacket;",
        "Ltech/touch/threeds/android/sdk/server/packets/registration/RegistrationResult;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ltech/touch/threeds/android/sdk/c/b/e;

.field private b:Ltech/touch/threeds/android/sdk/c/b/d;

.field private final c:Ltech/touch/threeds/android/sdk/c/c/a;

.field private final d:Ltech/touch/threeds/android/sdk/b/a;

.field private final e:Ltech/touch/threeds/android/sdk/server/packets/UserAgent;

.field private f:Ltech/touch/threeds/android/sdk/c/b/a;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ltech/touch/threeds/android/sdk/c/b/d;Ltech/touch/threeds/android/sdk/c/c/a;Ltech/touch/threeds/android/sdk/server/a/c;Ltech/touch/threeds/android/sdk/b/a;Ltech/touch/threeds/android/sdk/server/packets/UserAgent;)V
    .locals 0

    .line 71
    invoke-direct {p0, p3}, Ltech/touch/threeds/android/sdk/e/a;-><init>(Ltech/touch/threeds/android/sdk/server/a/b;)V

    .line 72
    iput-object p2, p0, Ltech/touch/threeds/android/sdk/e/a/a/a;->c:Ltech/touch/threeds/android/sdk/c/c/a;

    .line 73
    iput-object p1, p0, Ltech/touch/threeds/android/sdk/e/a/a/a;->b:Ltech/touch/threeds/android/sdk/c/b/d;

    .line 74
    iput-object p4, p0, Ltech/touch/threeds/android/sdk/e/a/a/a;->d:Ltech/touch/threeds/android/sdk/b/a;

    .line 75
    iput-object p5, p0, Ltech/touch/threeds/android/sdk/e/a/a/a;->e:Ltech/touch/threeds/android/sdk/server/packets/UserAgent;

    return-void
.end method

.method static synthetic a(Ltech/touch/threeds/android/sdk/e/a/a/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 27
    iput-object p1, p0, Ltech/touch/threeds/android/sdk/e/a/a/a;->g:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Ltech/touch/threeds/android/sdk/e/a/a/a;)Ltech/touch/threeds/android/sdk/b/a;
    .locals 0

    .line 27
    iget-object p0, p0, Ltech/touch/threeds/android/sdk/e/a/a/a;->d:Ltech/touch/threeds/android/sdk/b/a;

    return-object p0
.end method

.method static synthetic a(Ltech/touch/threeds/android/sdk/e/a/a/a;Ltech/touch/threeds/android/sdk/c/b/a;)Ltech/touch/threeds/android/sdk/c/b/a;
    .locals 0

    .line 27
    iput-object p1, p0, Ltech/touch/threeds/android/sdk/e/a/a/a;->f:Ltech/touch/threeds/android/sdk/c/b/a;

    return-object p1
.end method

.method static synthetic a(Ltech/touch/threeds/android/sdk/e/a/a/a;Lrx/j;Ljava/lang/Throwable;)V
    .locals 0

    .line 27
    invoke-virtual {p0, p1, p2}, Ltech/touch/threeds/android/sdk/e/a/a/a;->a(Lrx/j;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic a(Ltech/touch/threeds/android/sdk/e/a/a/a;Ltech/touch/threeds/android/sdk/server/packets/registration/RegistrationPacket;Lrx/j;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Ltech/touch/threeds/android/sdk/e/a/a/a;->a(Ltech/touch/threeds/android/sdk/server/packets/registration/RegistrationPacket;Lrx/j;)V

    return-void
.end method

.method private a(Ltech/touch/threeds/android/sdk/server/packets/registration/RegistrationPacket;Lrx/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/touch/threeds/android/sdk/server/packets/registration/RegistrationPacket;",
            "Lrx/j<",
            "-",
            "Ltech/touch/threeds/android/sdk/c/b/a;",
            ">;)V"
        }
    .end annotation

    .line 108
    invoke-virtual {p0, p1}, Ltech/touch/threeds/android/sdk/e/a/a/a;->a(Ltech/touch/threeds/android/sdk/server/packets/Packet;)Lrx/e;

    move-result-object p1

    new-instance v0, Ltech/touch/threeds/android/sdk/e/a/a/a$2;

    invoke-direct {v0, p0, p2}, Ltech/touch/threeds/android/sdk/e/a/a/a$2;-><init>(Ltech/touch/threeds/android/sdk/e/a/a/a;Lrx/j;)V

    invoke-virtual {p1, v0}, Lrx/e;->b(Lrx/k;)Lrx/l;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltech/touch/threeds/android/sdk/e/a/a/a;->a(Lrx/l;)V

    return-void
.end method

.method static synthetic b(Ltech/touch/threeds/android/sdk/e/a/a/a;)Ltech/touch/threeds/android/sdk/c/b/e;
    .locals 0

    .line 27
    iget-object p0, p0, Ltech/touch/threeds/android/sdk/e/a/a/a;->a:Ltech/touch/threeds/android/sdk/c/b/e;

    return-object p0
.end method

.method static synthetic c(Ltech/touch/threeds/android/sdk/e/a/a/a;)Ltech/touch/threeds/android/sdk/server/packets/UserAgent;
    .locals 0

    .line 27
    iget-object p0, p0, Ltech/touch/threeds/android/sdk/e/a/a/a;->e:Ltech/touch/threeds/android/sdk/server/packets/UserAgent;

    return-object p0
.end method

.method static synthetic d(Ltech/touch/threeds/android/sdk/e/a/a/a;)Ltech/touch/threeds/android/sdk/c/c/a;
    .locals 0

    .line 27
    iget-object p0, p0, Ltech/touch/threeds/android/sdk/e/a/a/a;->c:Ltech/touch/threeds/android/sdk/c/c/a;

    return-object p0
.end method

.method static synthetic e(Ltech/touch/threeds/android/sdk/e/a/a/a;)Ljava/lang/String;
    .locals 0

    .line 27
    iget-object p0, p0, Ltech/touch/threeds/android/sdk/e/a/a/a;->g:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Ltech/touch/threeds/android/sdk/e/a/a/a;)Ltech/touch/threeds/android/sdk/c/b/d;
    .locals 0

    .line 27
    iget-object p0, p0, Ltech/touch/threeds/android/sdk/e/a/a/a;->b:Ltech/touch/threeds/android/sdk/c/b/d;

    return-object p0
.end method

.method static synthetic g(Ltech/touch/threeds/android/sdk/e/a/a/a;)Ltech/touch/threeds/android/sdk/c/b/a;
    .locals 0

    .line 27
    iget-object p0, p0, Ltech/touch/threeds/android/sdk/e/a/a/a;->f:Ltech/touch/threeds/android/sdk/c/b/a;

    return-object p0
.end method

.method static synthetic h(Ltech/touch/threeds/android/sdk/e/a/a/a;)V
    .locals 0

    .line 27
    invoke-virtual {p0}, Ltech/touch/threeds/android/sdk/e/a/a/a;->d()V

    return-void
.end method


# virtual methods
.method protected synthetic c()Ljava/lang/Object;
    .locals 1

    .line 27
    invoke-virtual {p0}, Ltech/touch/threeds/android/sdk/e/a/a/a;->e()Lrx/i;

    move-result-object v0

    return-object v0
.end method

.method protected e()Lrx/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/i<",
            "Ltech/touch/threeds/android/sdk/c/b/a;",
            ">;"
        }
    .end annotation

    .line 85
    new-instance v0, Ltech/touch/threeds/android/sdk/e/a/a/a$1;

    invoke-direct {v0, p0}, Ltech/touch/threeds/android/sdk/e/a/a/a$1;-><init>(Ltech/touch/threeds/android/sdk/e/a/a/a;)V

    invoke-static {v0}, Lrx/i;->a(Lrx/i$a;)Lrx/i;

    move-result-object v0

    return-object v0
.end method
