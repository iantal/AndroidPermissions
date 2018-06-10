.class final Lxhk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lcom/spotify/http/wg/TokenResponse;

.field final b:J

.field final synthetic c:Lxhj;


# direct methods
.method private constructor <init>(Lxhj;Lcom/spotify/http/wg/TokenResponse;)V
    .locals 4

    .line 85
    iput-object p1, p0, Lxhk;->c:Lxhj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p2, p0, Lxhk;->a:Lcom/spotify/http/wg/TokenResponse;

    .line 87
    invoke-static {p1}, Lxhj;->b(Lxhj;)Lmku;

    move-result-object p1

    invoke-interface {p1}, Lmku;->a()J

    move-result-wide v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget p2, p2, Lcom/spotify/http/wg/TokenResponse;->expiresIn:I

    int-to-long v2, p2

    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    add-long v2, v0, p1

    iput-wide v2, p0, Lxhk;->b:J

    return-void
.end method

.method synthetic constructor <init>(Lxhj;Lcom/spotify/http/wg/TokenResponse;B)V
    .locals 0

    .line 81
    invoke-direct {p0, p1, p2}, Lxhk;-><init>(Lxhj;Lcom/spotify/http/wg/TokenResponse;)V

    return-void
.end method
