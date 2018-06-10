.class public Ltech/touch/threeds/android/sdk/e/b/a/b;
.super Ltech/touch/threeds/android/sdk/e/a;
.source "DeclineHandler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltech/touch/threeds/android/sdk/e/a<",
        "Lrx/a;",
        "Ltech/touch/threeds/android/sdk/server/a/d;",
        "Ltech/touch/threeds/android/sdk/server/packets/decline/DeclinePacket;",
        "Ltech/touch/threeds/android/sdk/server/packets/Result;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ltech/touch/threeds/android/sdk/b/a;

.field private final c:Ltech/touch/threeds/android/sdk/server/packets/UserAgent;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ltech/touch/threeds/android/sdk/server/a/d;Ltech/touch/threeds/android/sdk/b/a;Ltech/touch/threeds/android/sdk/server/packets/UserAgent;)V
    .locals 0

    .line 33
    invoke-direct {p0, p2}, Ltech/touch/threeds/android/sdk/e/a;-><init>(Ltech/touch/threeds/android/sdk/server/a/b;)V

    .line 34
    iput-object p1, p0, Ltech/touch/threeds/android/sdk/e/b/a/b;->a:Ljava/lang/String;

    .line 35
    iput-object p3, p0, Ltech/touch/threeds/android/sdk/e/b/a/b;->b:Ltech/touch/threeds/android/sdk/b/a;

    .line 36
    iput-object p4, p0, Ltech/touch/threeds/android/sdk/e/b/a/b;->c:Ltech/touch/threeds/android/sdk/server/packets/UserAgent;

    return-void
.end method

.method static synthetic a(Ltech/touch/threeds/android/sdk/e/b/a/b;)Ltech/touch/threeds/android/sdk/server/packets/UserAgent;
    .locals 0

    .line 18
    iget-object p0, p0, Ltech/touch/threeds/android/sdk/e/b/a/b;->c:Ltech/touch/threeds/android/sdk/server/packets/UserAgent;

    return-object p0
.end method

.method static synthetic a(Ltech/touch/threeds/android/sdk/e/b/a/b;Lrx/l;)V
    .locals 0

    .line 18
    invoke-virtual {p0, p1}, Ltech/touch/threeds/android/sdk/e/b/a/b;->a(Lrx/l;)V

    return-void
.end method

.method static synthetic a(Ltech/touch/threeds/android/sdk/e/b/a/b;Ltech/touch/threeds/android/sdk/server/packets/decline/DeclinePacket;Lrx/b;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Ltech/touch/threeds/android/sdk/e/b/a/b;->a(Ltech/touch/threeds/android/sdk/server/packets/decline/DeclinePacket;Lrx/b;)V

    return-void
.end method

.method private a(Ltech/touch/threeds/android/sdk/server/packets/decline/DeclinePacket;Lrx/b;)V
    .locals 1

    .line 61
    invoke-virtual {p0, p1}, Ltech/touch/threeds/android/sdk/e/b/a/b;->a(Ltech/touch/threeds/android/sdk/server/packets/Packet;)Lrx/e;

    move-result-object p1

    invoke-virtual {p1}, Lrx/e;->e()Lrx/a;

    move-result-object p1

    new-instance v0, Ltech/touch/threeds/android/sdk/e/b/a/b$2;

    invoke-direct {v0, p0, p2}, Ltech/touch/threeds/android/sdk/e/b/a/b$2;-><init>(Ltech/touch/threeds/android/sdk/e/b/a/b;Lrx/b;)V

    invoke-virtual {p1, v0}, Lrx/a;->b(Lrx/b;)V

    return-void
.end method

.method static synthetic b(Ltech/touch/threeds/android/sdk/e/b/a/b;)Ljava/lang/String;
    .locals 0

    .line 18
    iget-object p0, p0, Ltech/touch/threeds/android/sdk/e/b/a/b;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Ltech/touch/threeds/android/sdk/e/b/a/b;)Ltech/touch/threeds/android/sdk/b/a;
    .locals 0

    .line 18
    iget-object p0, p0, Ltech/touch/threeds/android/sdk/e/b/a/b;->b:Ltech/touch/threeds/android/sdk/b/a;

    return-object p0
.end method


# virtual methods
.method protected synthetic c()Ljava/lang/Object;
    .locals 1

    .line 18
    invoke-virtual {p0}, Ltech/touch/threeds/android/sdk/e/b/a/b;->e()Lrx/a;

    move-result-object v0

    return-object v0
.end method

.method protected e()Lrx/a;
    .locals 1

    .line 46
    new-instance v0, Ltech/touch/threeds/android/sdk/e/b/a/b$1;

    invoke-direct {v0, p0}, Ltech/touch/threeds/android/sdk/e/b/a/b$1;-><init>(Ltech/touch/threeds/android/sdk/e/b/a/b;)V

    invoke-static {v0}, Lrx/a;->a(Lrx/a$a;)Lrx/a;

    move-result-object v0

    return-object v0
.end method
