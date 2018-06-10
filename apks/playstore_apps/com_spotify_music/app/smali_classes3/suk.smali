.class public final Lsuk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmry<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lsuq;

.field public final d:Lsui;

.field public final e:Lmrw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmrw<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lzha;

.field g:Lzha;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "push.notifications.perms.status"

    .line 28
    invoke-static {v0}, Lmry;->a(Ljava/lang/String;)Lmry;

    move-result-object v0

    sput-object v0, Lsuk;->a:Lmry;

    return-void
.end method

.method public constructor <init>(Lsuq;Lsui;Lmrw;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsuq;",
            "Lsui;",
            "Lmrw<",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-static {}, Lzsg;->b()Lzha;

    move-result-object v0

    iput-object v0, p0, Lsuk;->f:Lzha;

    .line 36
    invoke-static {}, Lzsg;->b()Lzha;

    move-result-object v0

    iput-object v0, p0, Lsuk;->g:Lzha;

    .line 44
    iput-object p4, p0, Lsuk;->b:Landroid/content/Context;

    .line 45
    iput-object p1, p0, Lsuk;->c:Lsuq;

    .line 46
    iput-object p2, p0, Lsuk;->d:Lsui;

    .line 47
    iput-object p3, p0, Lsuk;->e:Lmrw;

    return-void
.end method

.method static final synthetic a(Lcom/spotify/music/features/pushnotifications/model/NancyResponse;)V
    .locals 3

    const-string v0, "OnLogin status=%s"

    const/4 v1, 0x1

    .line 56
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/spotify/music/features/pushnotifications/model/NancyResponse;->getStatus()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static final synthetic a(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "OnLogin backend call returned with error"

    const/4 v1, 0x0

    .line 57
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static final synthetic b()V
    .locals 2

    const-string v0, "Failed to get the flags value"

    const/4 v1, 0x0

    .line 59
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 64
    iget-object v0, p0, Lsuk;->g:Lzha;

    invoke-interface {v0}, Lzha;->unsubscribe()V

    .line 65
    iget-object v0, p0, Lsuk;->f:Lzha;

    invoke-interface {v0}, Lzha;->unsubscribe()V

    return-void
.end method

.method public final a(Z)Z
    .locals 6

    const-string v0, "current push enabled status: %s"

    const/4 v1, 0x1

    .line 86
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    :try_start_0
    iget-object v0, p0, Lsuk;->e:Lmrw;

    sget-object v2, Lsuk;->a:Lmry;

    invoke-virtual {v0, v2}, Lmrw;->a(Lmry;)Z

    move-result v0

    const-string v2, "saved push enabled status: %s"

    .line 89
    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    if-eq p1, v0, :cond_0

    return v1

    :cond_0
    return v4

    :catch_0
    return v1
.end method
