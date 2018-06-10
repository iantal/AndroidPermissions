.class public abstract Ltech/touch/threeds/android/sdk/server/a/b;
.super Ljava/lang/Object;
.source "BaseMethod.java"

# interfaces
.implements Ltech/touch/threeds/android/sdk/server/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ltech/touch/threeds/android/sdk/server/packets/Packet;",
        "R:",
        "Ltech/touch/threeds/android/sdk/server/packets/Result;",
        ">",
        "Ljava/lang/Object;",
        "Ltech/touch/threeds/android/sdk/server/b/b;"
    }
.end annotation


# instance fields
.field private final a:Ltech/touch/threeds/android/sdk/server/b/c;

.field private b:Ltech/touch/threeds/android/sdk/server/packets/Packet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private c:Lrx/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/k<",
            "-TR;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/reflect/Type;

.field private final e:Lcom/google/gson/GsonBuilder;


# direct methods
.method public constructor <init>(Ltech/touch/threeds/android/sdk/server/b/c;Ljava/lang/reflect/Type;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    iput-object v0, p0, Ltech/touch/threeds/android/sdk/server/a/b;->e:Lcom/google/gson/GsonBuilder;

    .line 40
    iput-object p1, p0, Ltech/touch/threeds/android/sdk/server/a/b;->a:Ltech/touch/threeds/android/sdk/server/b/c;

    .line 41
    iput-object p2, p0, Ltech/touch/threeds/android/sdk/server/a/b;->d:Ljava/lang/reflect/Type;

    return-void
.end method

.method static synthetic a(Ltech/touch/threeds/android/sdk/server/a/b;Lrx/k;)Lrx/k;
    .locals 0

    .line 22
    iput-object p1, p0, Ltech/touch/threeds/android/sdk/server/a/b;->c:Lrx/k;

    return-object p1
.end method

.method static synthetic a(Ltech/touch/threeds/android/sdk/server/a/b;)Ltech/touch/threeds/android/sdk/server/b/c;
    .locals 0

    .line 22
    iget-object p0, p0, Ltech/touch/threeds/android/sdk/server/a/b;->a:Ltech/touch/threeds/android/sdk/server/b/c;

    return-object p0
.end method

.method private e()Lcom/google/gson/Gson;
    .locals 1

    .line 72
    iget-object v0, p0, Ltech/touch/threeds/android/sdk/server/a/b;->e:Lcom/google/gson/GsonBuilder;

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ltech/touch/threeds/android/sdk/server/packets/Packet;)Lrx/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lrx/e<",
            "TR;>;"
        }
    .end annotation

    .line 51
    iput-object p1, p0, Ltech/touch/threeds/android/sdk/server/a/b;->b:Ltech/touch/threeds/android/sdk/server/packets/Packet;

    .line 52
    new-instance p1, Ltech/touch/threeds/android/sdk/server/a/b$1;

    invoke-direct {p1, p0}, Ltech/touch/threeds/android/sdk/server/a/b$1;-><init>(Ltech/touch/threeds/android/sdk/server/a/b;)V

    invoke-static {p1}, Lrx/e;->a(Lrx/e$a;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 2

    const-string v0, "TT-Network"

    const-string v1, "Sending closing handshake"

    .line 62
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    iget-object v0, p0, Ltech/touch/threeds/android/sdk/server/a/b;->a:Ltech/touch/threeds/android/sdk/server/b/c;

    invoke-virtual {v0}, Ltech/touch/threeds/android/sdk/server/b/c;->b()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 77
    invoke-direct {p0}, Ltech/touch/threeds/android/sdk/server/a/b;->e()Lcom/google/gson/Gson;

    move-result-object v0

    iget-object v1, p0, Ltech/touch/threeds/android/sdk/server/a/b;->d:Ljava/lang/reflect/Type;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltech/touch/threeds/android/sdk/server/packets/Result;

    .line 78
    invoke-virtual {p1}, Ltech/touch/threeds/android/sdk/server/packets/Result;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 79
    iget-object p1, p0, Ltech/touch/threeds/android/sdk/server/a/b;->c:Lrx/k;

    new-instance v0, Ljava/security/InvalidParameterException;

    invoke-direct {v0}, Ljava/security/InvalidParameterException;-><init>()V

    invoke-virtual {p1, v0}, Lrx/k;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 81
    :cond_0
    iget-object v0, p0, Ltech/touch/threeds/android/sdk/server/a/b;->c:Lrx/k;

    invoke-virtual {v0, p1}, Lrx/k;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 93
    iget-object v0, p0, Ltech/touch/threeds/android/sdk/server/a/b;->c:Lrx/k;

    invoke-virtual {v0, p1}, Lrx/k;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b()V
    .locals 2

    const-string v0, "TT-Network"

    const-string v1, "Sending error message"

    .line 67
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    iget-object v0, p0, Ltech/touch/threeds/android/sdk/server/a/b;->a:Ltech/touch/threeds/android/sdk/server/b/c;

    invoke-virtual {v0}, Ltech/touch/threeds/android/sdk/server/b/c;->a()V

    return-void
.end method

.method public c()V
    .locals 2

    const-string v0, "TT-Network"

    const-string v1, "Sending initial message"

    .line 87
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    iget-object v0, p0, Ltech/touch/threeds/android/sdk/server/a/b;->a:Ltech/touch/threeds/android/sdk/server/b/c;

    iget-object v1, p0, Ltech/touch/threeds/android/sdk/server/a/b;->b:Ltech/touch/threeds/android/sdk/server/packets/Packet;

    invoke-virtual {v0, v1}, Ltech/touch/threeds/android/sdk/server/b/c;->a(Ltech/touch/threeds/android/sdk/server/packets/Packet;)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 98
    iget-object v0, p0, Ltech/touch/threeds/android/sdk/server/a/b;->c:Lrx/k;

    invoke-virtual {v0}, Lrx/k;->Y_()V

    return-void
.end method
