.class public final Lwmf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhfv;


# instance fields
.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Loxk;

.field private final d:Lwmx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Loxk;Lwmx;)V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lwmf;->b:Ljava/lang/ref/WeakReference;

    .line 46
    iput-object p2, p0, Lwmf;->c:Loxk;

    .line 47
    iput-object p3, p0, Lwmf;->d:Lwmx;

    return-void
.end method


# virtual methods
.method public final a(Lhne;Lhfd;)V
    .locals 3

    .line 52
    iget-object p2, p0, Lwmf;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    if-nez p2, :cond_0

    return-void

    .line 56
    :cond_0
    invoke-interface {p1}, Lhne;->data()Lhng;

    move-result-object v0

    const-string v1, "override_uri"

    invoke-interface {v0, v1}, Lhng;->string(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 58
    sget-object v1, Lcom/spotify/music/libs/debugflags/DebugFlag;->h:Lcom/spotify/music/libs/debugflags/DebugFlag;

    invoke-static {}, Lcom/spotify/music/libs/debugflags/DebugFlag;->a()Z

    .line 1067
    invoke-static {v0}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 60
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 61
    iget-object v1, p0, Lwmf;->c:Loxk;

    invoke-virtual {v1, p2, v0, v2}, Loxk;->a(Landroid/content/Context;Landroid/net/Uri;Z)V

    goto :goto_0

    .line 63
    :cond_1
    iget-object v0, p0, Lwmf;->c:Loxk;

    invoke-virtual {v0, p2, v2}, Loxk;->a(Landroid/content/Context;Z)V

    .line 66
    :goto_0
    iget-object p2, p0, Lwmf;->d:Lwmx;

    invoke-interface {p1}, Lhne;->data()Lhng;

    move-result-object p1

    const-string v0, "interactionLogIap"

    invoke-interface {p1, v0}, Lhng;->string(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lwmx;->a(Ljava/lang/String;)V

    return-void
.end method
