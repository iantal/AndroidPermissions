.class public Ltech/touch/threeds/android/sdk/e/a/b;
.super Ljava/lang/Object;
.source "CardManager.java"

# interfaces
.implements Ltech/touch/threeds/android/sdk/e/a/c;


# instance fields
.field private final a:Ltech/touch/threeds/android/sdk/b/a;

.field private final b:Lrx/i/b;

.field private final c:Ltech/touch/threeds/android/sdk/server/packets/UserAgent;

.field private final d:Ltech/touch/threeds/android/sdk/server/b/c;


# direct methods
.method public constructor <init>(Ltech/touch/threeds/android/sdk/b/a;Ltech/touch/threeds/android/sdk/server/packets/UserAgent;Ltech/touch/threeds/android/sdk/server/b/c;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Ltech/touch/threeds/android/sdk/e/a/b;->a:Ltech/touch/threeds/android/sdk/b/a;

    .line 41
    new-instance p1, Lrx/i/b;

    invoke-direct {p1}, Lrx/i/b;-><init>()V

    iput-object p1, p0, Ltech/touch/threeds/android/sdk/e/a/b;->b:Lrx/i/b;

    .line 42
    iput-object p2, p0, Ltech/touch/threeds/android/sdk/e/a/b;->c:Ltech/touch/threeds/android/sdk/server/packets/UserAgent;

    .line 43
    iput-object p3, p0, Ltech/touch/threeds/android/sdk/e/a/b;->d:Ltech/touch/threeds/android/sdk/server/b/c;

    return-void
.end method

.method private a(Lrx/l;)V
    .locals 1

    .line 47
    iget-object v0, p0, Ltech/touch/threeds/android/sdk/e/a/b;->b:Lrx/i/b;

    invoke-virtual {v0, p1}, Lrx/i/b;->a(Lrx/l;)V

    return-void
.end method

.method private a(Ltech/touch/threeds/android/sdk/e/a/a/a;Ltech/touch/threeds/android/sdk/a/c;)V
    .locals 2

    const-string v0, "TT-CardManager"

    const-string v1, "Registering new card"

    .line 115
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    invoke-virtual {p1}, Ltech/touch/threeds/android/sdk/e/a/a/a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/i;

    .line 117
    invoke-static {}, Lrx/g/a;->b()Lrx/h;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/i;->b(Lrx/h;)Lrx/i;

    move-result-object p1

    .line 118
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/i;->a(Lrx/h;)Lrx/i;

    move-result-object p1

    new-instance v0, Ltech/touch/threeds/android/sdk/e/a/b$1;

    invoke-direct {v0, p0, p2}, Ltech/touch/threeds/android/sdk/e/a/b$1;-><init>(Ltech/touch/threeds/android/sdk/e/a/b;Ltech/touch/threeds/android/sdk/a/c;)V

    .line 119
    invoke-virtual {p1, v0}, Lrx/i;->a(Lrx/j;)Lrx/l;

    move-result-object p1

    .line 116
    invoke-direct {p0, p1}, Ltech/touch/threeds/android/sdk/e/a/b;->a(Lrx/l;)V

    return-void
.end method


# virtual methods
.method public a(Ltech/touch/threeds/android/sdk/c/b/d;Ltech/touch/threeds/android/sdk/c/c/a;Ltech/touch/threeds/android/sdk/a/c;)V
    .locals 7

    .line 136
    new-instance v3, Ltech/touch/threeds/android/sdk/server/a/c;

    iget-object v0, p0, Ltech/touch/threeds/android/sdk/e/a/b;->d:Ltech/touch/threeds/android/sdk/server/b/c;

    invoke-direct {v3, v0}, Ltech/touch/threeds/android/sdk/server/a/c;-><init>(Ltech/touch/threeds/android/sdk/server/b/c;)V

    .line 137
    new-instance v6, Ltech/touch/threeds/android/sdk/e/a/a/a;

    iget-object v4, p0, Ltech/touch/threeds/android/sdk/e/a/b;->a:Ltech/touch/threeds/android/sdk/b/a;

    iget-object v5, p0, Ltech/touch/threeds/android/sdk/e/a/b;->c:Ltech/touch/threeds/android/sdk/server/packets/UserAgent;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Ltech/touch/threeds/android/sdk/e/a/a/a;-><init>(Ltech/touch/threeds/android/sdk/c/b/d;Ltech/touch/threeds/android/sdk/c/c/a;Ltech/touch/threeds/android/sdk/server/a/c;Ltech/touch/threeds/android/sdk/b/a;Ltech/touch/threeds/android/sdk/server/packets/UserAgent;)V

    .line 139
    invoke-direct {p0, v6, p3}, Ltech/touch/threeds/android/sdk/e/a/b;->a(Ltech/touch/threeds/android/sdk/e/a/a/a;Ltech/touch/threeds/android/sdk/a/c;)V

    return-void
.end method
