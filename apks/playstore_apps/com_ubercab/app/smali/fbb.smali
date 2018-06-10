.class public final Lfbb;
.super Ljava/lang/Object;

# interfaces
.implements Lfbk;


# annotations
.annotation runtime Lfug;
.end annotation


# instance fields
.field private final a:Lfal;

.field private final b:Landroid/content/Context;

.field private final c:Lcpx;

.field private d:Lcpz;

.field private e:Z

.field private final f:Lcpr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcpr<",
            "Lcqi;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcpr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcpr<",
            "Lcqi;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcpr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcpr<",
            "Lcqi;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcpr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcpr<",
            "Lcqi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfal;Lcqx;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfbg;

    invoke-direct {v0, p0}, Lfbg;-><init>(Lfbb;)V

    iput-object v0, p0, Lfbb;->f:Lcpr;

    new-instance v0, Lfbh;

    invoke-direct {v0, p0}, Lfbh;-><init>(Lfbb;)V

    iput-object v0, p0, Lfbb;->g:Lcpr;

    new-instance v0, Lfbi;

    invoke-direct {v0, p0}, Lfbi;-><init>(Lfbb;)V

    iput-object v0, p0, Lfbb;->h:Lcpr;

    new-instance v0, Lfbj;

    invoke-direct {v0, p0}, Lfbj;-><init>(Lfbb;)V

    iput-object v0, p0, Lfbb;->i:Lcpr;

    iput-object p1, p0, Lfbb;->a:Lfal;

    iput-object p3, p0, Lfbb;->b:Landroid/content/Context;

    new-instance p1, Lcpx;

    iget-object p3, p0, Lfbb;->b:Landroid/content/Context;

    invoke-direct {p1, p3}, Lcpx;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lfbb;->c:Lcpx;

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lcqx;->b(Leix;)Lcpz;

    move-result-object p1

    iput-object p1, p0, Lfbb;->d:Lcpz;

    iget-object p1, p0, Lfbb;->d:Lcpz;

    new-instance p2, Lfbc;

    invoke-direct {p2, p0}, Lfbc;-><init>(Lfbb;)V

    new-instance p3, Lfbd;

    invoke-direct {p3, p0}, Lfbd;-><init>(Lfbb;)V

    invoke-virtual {p1, p2, p3}, Ldya;->a(Ldxz;Ldxx;)V

    const-string p1, "Core JS tracking ad unit: "

    iget-object p2, p0, Lfbb;->a:Lfal;

    iget-object p2, p2, Lfal;->a:Lfaj;

    invoke-virtual {p2}, Lfaj;->d()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_0
    invoke-static {p1}, Ldsq;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lfbb;)Lfal;
    .locals 0

    iget-object p0, p0, Lfbb;->a:Lfal;

    return-object p0
.end method

.method static synthetic a(Lfbb;Z)Z
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfbb;->e:Z

    return p1
.end method

.method static synthetic b(Lfbb;)Lcpx;
    .locals 0

    iget-object p0, p0, Lfbb;->c:Lcpx;

    return-object p0
.end method


# virtual methods
.method final a(Lcqi;)V
    .locals 2

    const-string v0, "/updateActiveView"

    iget-object v1, p0, Lfbb;->f:Lcpr;

    invoke-interface {p1, v0, v1}, Lcqi;->a(Ljava/lang/String;Lcpr;)V

    const-string v0, "/untrackActiveViewUnit"

    iget-object v1, p0, Lfbb;->g:Lcpr;

    invoke-interface {p1, v0, v1}, Lcqi;->a(Ljava/lang/String;Lcpr;)V

    const-string v0, "/visibilityChanged"

    iget-object v1, p0, Lfbb;->h:Lcpr;

    invoke-interface {p1, v0, v1}, Lcqi;->a(Ljava/lang/String;Lcpr;)V

    invoke-static {}, Lctw;->z()Ldrp;

    move-result-object v0

    iget-object v1, p0, Lfbb;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ldrp;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "/logScionEvent"

    iget-object v1, p0, Lfbb;->i:Lcpr;

    invoke-interface {p1, v0, v1}, Lcqi;->a(Ljava/lang/String;Lcpr;)V

    :cond_0
    return-void
.end method

.method public final a(Lorg/json/JSONObject;Z)V
    .locals 1

    iget-object p2, p0, Lfbb;->d:Lcpz;

    new-instance v0, Lfbe;

    invoke-direct {v0, p0, p1}, Lfbe;-><init>(Lfbb;Lorg/json/JSONObject;)V

    new-instance p1, Ldxy;

    invoke-direct {p1}, Ldxy;-><init>()V

    invoke-virtual {p2, v0, p1}, Ldya;->a(Ldxz;Ldxx;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lfbb;->e:Z

    return v0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lfbb;->d:Lcpz;

    new-instance v1, Lfbf;

    invoke-direct {v1, p0}, Lfbf;-><init>(Lfbb;)V

    new-instance v2, Ldxy;

    invoke-direct {v2}, Ldxy;-><init>()V

    invoke-virtual {v0, v1, v2}, Ldya;->a(Ldxz;Ldxx;)V

    iget-object v0, p0, Lfbb;->d:Lcpz;

    invoke-virtual {v0}, Lcpz;->a()V

    return-void
.end method

.method final b(Lcqi;)V
    .locals 2

    const-string v0, "/visibilityChanged"

    iget-object v1, p0, Lfbb;->h:Lcpr;

    invoke-interface {p1, v0, v1}, Lcqi;->b(Ljava/lang/String;Lcpr;)V

    const-string v0, "/untrackActiveViewUnit"

    iget-object v1, p0, Lfbb;->g:Lcpr;

    invoke-interface {p1, v0, v1}, Lcqi;->b(Ljava/lang/String;Lcpr;)V

    const-string v0, "/updateActiveView"

    iget-object v1, p0, Lfbb;->f:Lcpr;

    invoke-interface {p1, v0, v1}, Lcqi;->b(Ljava/lang/String;Lcpr;)V

    invoke-static {}, Lctw;->z()Ldrp;

    move-result-object v0

    iget-object v1, p0, Lfbb;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ldrp;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "/logScionEvent"

    iget-object v1, p0, Lfbb;->i:Lcpr;

    invoke-interface {p1, v0, v1}, Lcqi;->b(Ljava/lang/String;Lcpr;)V

    :cond_0
    return-void
.end method
