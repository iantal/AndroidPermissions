.class final synthetic Ltxd;
.super Ljava/lang/Object;

# interfaces
.implements Lzhu;


# instance fields
.field private final a:Ltxb;


# direct methods
.method constructor <init>(Ltxb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltxd;->a:Ltxb;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object p1, p0, Ltxd;->a:Ltxb;

    .line 1042
    iget-object p1, p1, Ltxb;->b:Ltwx;

    .line 1063
    sget-object v0, Lcom/spotify/music/libs/debugflags/DebugFlag;->y:Lcom/spotify/music/libs/debugflags/DebugFlag;

    invoke-static {}, Lcom/spotify/music/libs/debugflags/DebugFlag;->a()Z

    .line 1055
    iget-object v0, p1, Ltwx;->c:Lmrw;

    sget-object v1, Ltwx;->a:Lmry;

    invoke-virtual {v0, v1}, Lmrw;->e(Lmry;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 2059
    iget-object v0, p1, Ltwx;->c:Lmrw;

    sget-object v3, Ltwx;->a:Lmry;

    invoke-virtual {v0, v3}, Lmrw;->b(Lmry;)J

    move-result-wide v3

    iget-object p1, p1, Ltwx;->d:Lmku;

    invoke-interface {p1}, Lmku;->a()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-gtz p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eqz p1, :cond_2

    :cond_1
    move v1, v2

    .line 1042
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
