.class public Ltech/touch/threeds/android/sdk/e/b/b;
.super Ljava/lang/Object;
.source "TransAuthenticator.java"

# interfaces
.implements Ltech/touch/threeds/android/sdk/e/b/a;


# instance fields
.field private final a:Ltech/touch/threeds/android/sdk/b/a;

.field private final b:Lrx/i/b;

.field private final c:Ltech/touch/threeds/android/sdk/server/packets/UserAgent;

.field private final d:Ltech/touch/threeds/android/sdk/server/b/c;


# direct methods
.method public constructor <init>(Ltech/touch/threeds/android/sdk/b/a;Ltech/touch/threeds/android/sdk/server/packets/UserAgent;Ltech/touch/threeds/android/sdk/server/b/c;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Ltech/touch/threeds/android/sdk/e/b/b;->a:Ltech/touch/threeds/android/sdk/b/a;

    .line 34
    new-instance p1, Lrx/i/b;

    invoke-direct {p1}, Lrx/i/b;-><init>()V

    iput-object p1, p0, Ltech/touch/threeds/android/sdk/e/b/b;->b:Lrx/i/b;

    .line 35
    iput-object p2, p0, Ltech/touch/threeds/android/sdk/e/b/b;->c:Ltech/touch/threeds/android/sdk/server/packets/UserAgent;

    .line 36
    iput-object p3, p0, Ltech/touch/threeds/android/sdk/e/b/b;->d:Ltech/touch/threeds/android/sdk/server/b/c;

    return-void
.end method

.method private a(Lrx/l;)V
    .locals 1

    .line 40
    iget-object v0, p0, Ltech/touch/threeds/android/sdk/e/b/b;->b:Lrx/i/b;

    invoke-virtual {v0, p1}, Lrx/i/b;->a(Lrx/l;)V

    return-void
.end method

.method static synthetic a(Ltech/touch/threeds/android/sdk/e/b/b;Lrx/l;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Ltech/touch/threeds/android/sdk/e/b/b;->a(Lrx/l;)V

    return-void
.end method


# virtual methods
.method public a(Ltech/touch/threeds/android/sdk/c/d/b;Ltech/touch/threeds/android/sdk/a/b;)V
    .locals 4

    .line 95
    new-instance v0, Ltech/touch/threeds/android/sdk/server/a/d;

    iget-object v1, p0, Ltech/touch/threeds/android/sdk/e/b/b;->d:Ltech/touch/threeds/android/sdk/server/b/c;

    invoke-direct {v0, v1}, Ltech/touch/threeds/android/sdk/server/a/d;-><init>(Ltech/touch/threeds/android/sdk/server/b/c;)V

    .line 96
    new-instance v1, Ltech/touch/threeds/android/sdk/e/b/a/b;

    .line 97
    invoke-interface {p1}, Ltech/touch/threeds/android/sdk/c/d/b;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Ltech/touch/threeds/android/sdk/e/b/b;->a:Ltech/touch/threeds/android/sdk/b/a;

    iget-object v3, p0, Ltech/touch/threeds/android/sdk/e/b/b;->c:Ltech/touch/threeds/android/sdk/server/packets/UserAgent;

    invoke-direct {v1, p1, v0, v2, v3}, Ltech/touch/threeds/android/sdk/e/b/a/b;-><init>(Ljava/lang/String;Ltech/touch/threeds/android/sdk/server/a/d;Ltech/touch/threeds/android/sdk/b/a;Ltech/touch/threeds/android/sdk/server/packets/UserAgent;)V

    .line 98
    invoke-virtual {v1}, Ltech/touch/threeds/android/sdk/e/b/a/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/a;

    .line 99
    invoke-static {}, Lrx/g/a;->b()Lrx/h;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/a;->b(Lrx/h;)Lrx/a;

    move-result-object p1

    .line 100
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/a;->a(Lrx/h;)Lrx/a;

    move-result-object p1

    new-instance v0, Ltech/touch/threeds/android/sdk/e/b/b$2;

    invoke-direct {v0, p0, p2}, Ltech/touch/threeds/android/sdk/e/b/b$2;-><init>(Ltech/touch/threeds/android/sdk/e/b/b;Ltech/touch/threeds/android/sdk/a/b;)V

    .line 101
    invoke-virtual {p1, v0}, Lrx/a;->b(Lrx/b;)V

    return-void
.end method

.method public a(Ltech/touch/threeds/android/sdk/c/d/b;Ltech/touch/threeds/android/sdk/c/b/d;Ltech/touch/threeds/android/sdk/a/a;)V
    .locals 7

    .line 69
    new-instance v3, Ltech/touch/threeds/android/sdk/server/a/a;

    iget-object v0, p0, Ltech/touch/threeds/android/sdk/e/b/b;->d:Ltech/touch/threeds/android/sdk/server/b/c;

    invoke-direct {v3, v0}, Ltech/touch/threeds/android/sdk/server/a/a;-><init>(Ltech/touch/threeds/android/sdk/server/b/c;)V

    .line 70
    new-instance v6, Ltech/touch/threeds/android/sdk/e/b/a/a;

    iget-object v4, p0, Ltech/touch/threeds/android/sdk/e/b/b;->a:Ltech/touch/threeds/android/sdk/b/a;

    iget-object v5, p0, Ltech/touch/threeds/android/sdk/e/b/b;->c:Ltech/touch/threeds/android/sdk/server/packets/UserAgent;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Ltech/touch/threeds/android/sdk/e/b/a/a;-><init>(Ltech/touch/threeds/android/sdk/c/d/b;Ltech/touch/threeds/android/sdk/c/b/d;Ltech/touch/threeds/android/sdk/server/a/a;Ltech/touch/threeds/android/sdk/b/a;Ltech/touch/threeds/android/sdk/server/packets/UserAgent;)V

    .line 71
    invoke-virtual {v6}, Ltech/touch/threeds/android/sdk/e/b/a/a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/a;

    .line 72
    invoke-static {}, Lrx/g/a;->b()Lrx/h;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/a;->b(Lrx/h;)Lrx/a;

    move-result-object p1

    .line 73
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/a;->a(Lrx/h;)Lrx/a;

    move-result-object p1

    new-instance p2, Ltech/touch/threeds/android/sdk/e/b/b$1;

    invoke-direct {p2, p0, p3}, Ltech/touch/threeds/android/sdk/e/b/b$1;-><init>(Ltech/touch/threeds/android/sdk/e/b/b;Ltech/touch/threeds/android/sdk/a/a;)V

    .line 74
    invoke-virtual {p1, p2}, Lrx/a;->b(Lrx/b;)V

    return-void
.end method
