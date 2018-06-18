.class public Ltech/touch/threeds/android/sdk/e/b/a/a;
.super Ltech/touch/threeds/android/sdk/e/a;
.source "AcceptHandler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltech/touch/threeds/android/sdk/e/a<",
        "Lrx/a;",
        "Ltech/touch/threeds/android/sdk/server/a/a;",
        "Ltech/touch/threeds/android/sdk/server/packets/accept/AcceptPacket;",
        "Ltech/touch/threeds/android/sdk/server/packets/accept/AcceptResult;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ltech/touch/threeds/android/sdk/c/d/b;

.field private final b:Ltech/touch/threeds/android/sdk/c/b/d;

.field private final c:Ltech/touch/threeds/android/sdk/b/a;

.field private final d:Ltech/touch/threeds/android/sdk/server/packets/UserAgent;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ltech/touch/threeds/android/sdk/c/d/b;Ltech/touch/threeds/android/sdk/c/b/d;Ltech/touch/threeds/android/sdk/server/a/a;Ltech/touch/threeds/android/sdk/b/a;Ltech/touch/threeds/android/sdk/server/packets/UserAgent;)V
    .locals 0

    .line 41
    invoke-direct {p0, p3}, Ltech/touch/threeds/android/sdk/e/a;-><init>(Ltech/touch/threeds/android/sdk/server/a/b;)V

    .line 42
    iput-object p1, p0, Ltech/touch/threeds/android/sdk/e/b/a/a;->a:Ltech/touch/threeds/android/sdk/c/d/b;

    .line 43
    iput-object p2, p0, Ltech/touch/threeds/android/sdk/e/b/a/a;->b:Ltech/touch/threeds/android/sdk/c/b/d;

    .line 44
    iput-object p4, p0, Ltech/touch/threeds/android/sdk/e/b/a/a;->c:Ltech/touch/threeds/android/sdk/b/a;

    .line 45
    iput-object p5, p0, Ltech/touch/threeds/android/sdk/e/b/a/a;->d:Ltech/touch/threeds/android/sdk/server/packets/UserAgent;

    return-void
.end method

.method static synthetic a(Ltech/touch/threeds/android/sdk/e/b/a/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 21
    iput-object p1, p0, Ltech/touch/threeds/android/sdk/e/b/a/a;->e:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Ltech/touch/threeds/android/sdk/e/b/a/a;)Ltech/touch/threeds/android/sdk/b/a;
    .locals 0

    .line 21
    iget-object p0, p0, Ltech/touch/threeds/android/sdk/e/b/a/a;->c:Ltech/touch/threeds/android/sdk/b/a;

    return-object p0
.end method

.method static synthetic a(Ltech/touch/threeds/android/sdk/e/b/a/a;Lrx/b;Ljava/lang/Throwable;)V
    .locals 0

    .line 21
    invoke-virtual {p0, p1, p2}, Ltech/touch/threeds/android/sdk/e/b/a/a;->a(Lrx/b;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic a(Ltech/touch/threeds/android/sdk/e/b/a/a;Ltech/touch/threeds/android/sdk/server/packets/accept/AcceptPacket;Lrx/b;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Ltech/touch/threeds/android/sdk/e/b/a/a;->a(Ltech/touch/threeds/android/sdk/server/packets/accept/AcceptPacket;Lrx/b;)V

    return-void
.end method

.method private a(Ltech/touch/threeds/android/sdk/server/packets/accept/AcceptPacket;Lrx/b;)V
    .locals 1

    .line 75
    invoke-virtual {p0, p1}, Ltech/touch/threeds/android/sdk/e/b/a/a;->a(Ltech/touch/threeds/android/sdk/server/packets/Packet;)Lrx/e;

    move-result-object p1

    new-instance v0, Ltech/touch/threeds/android/sdk/e/b/a/a$2;

    invoke-direct {v0, p0, p2}, Ltech/touch/threeds/android/sdk/e/b/a/a$2;-><init>(Ltech/touch/threeds/android/sdk/e/b/a/a;Lrx/b;)V

    invoke-virtual {p1, v0}, Lrx/e;->b(Lrx/k;)Lrx/l;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltech/touch/threeds/android/sdk/e/b/a/a;->a(Lrx/l;)V

    return-void
.end method

.method static synthetic b(Ltech/touch/threeds/android/sdk/e/b/a/a;)Ltech/touch/threeds/android/sdk/c/d/b;
    .locals 0

    .line 21
    iget-object p0, p0, Ltech/touch/threeds/android/sdk/e/b/a/a;->a:Ltech/touch/threeds/android/sdk/c/d/b;

    return-object p0
.end method

.method static synthetic c(Ltech/touch/threeds/android/sdk/e/b/a/a;)Ltech/touch/threeds/android/sdk/server/packets/UserAgent;
    .locals 0

    .line 21
    iget-object p0, p0, Ltech/touch/threeds/android/sdk/e/b/a/a;->d:Ltech/touch/threeds/android/sdk/server/packets/UserAgent;

    return-object p0
.end method

.method static synthetic d(Ltech/touch/threeds/android/sdk/e/b/a/a;)Ltech/touch/threeds/android/sdk/c/b/d;
    .locals 0

    .line 21
    iget-object p0, p0, Ltech/touch/threeds/android/sdk/e/b/a/a;->b:Ltech/touch/threeds/android/sdk/c/b/d;

    return-object p0
.end method

.method static synthetic e(Ltech/touch/threeds/android/sdk/e/b/a/a;)Ljava/lang/String;
    .locals 0

    .line 21
    iget-object p0, p0, Ltech/touch/threeds/android/sdk/e/b/a/a;->e:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Ltech/touch/threeds/android/sdk/e/b/a/a;)V
    .locals 0

    .line 21
    invoke-virtual {p0}, Ltech/touch/threeds/android/sdk/e/b/a/a;->d()V

    return-void
.end method


# virtual methods
.method protected synthetic c()Ljava/lang/Object;
    .locals 1

    .line 21
    invoke-virtual {p0}, Ltech/touch/threeds/android/sdk/e/b/a/a;->e()Lrx/a;

    move-result-object v0

    return-object v0
.end method

.method protected e()Lrx/a;
    .locals 1

    .line 55
    new-instance v0, Ltech/touch/threeds/android/sdk/e/b/a/a$1;

    invoke-direct {v0, p0}, Ltech/touch/threeds/android/sdk/e/b/a/a$1;-><init>(Ltech/touch/threeds/android/sdk/e/b/a/a;)V

    invoke-static {v0}, Lrx/a;->a(Lrx/a$a;)Lrx/a;

    move-result-object v0

    return-object v0
.end method
