.class final Lnxx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loey;


# static fields
.field private static synthetic g:Z = true


# instance fields
.field private a:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lcom/fasterxml/jackson/databind/ObjectMapper;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lsph;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lcom/spotify/music/features/placebobanner/PlaceboBannerService;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lyto;

.field private f:Lxss;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxss<",
            "Lcom/spotify/music/features/placebobanner/PlaceboBannerService;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic h:Lnji;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30258
    const-class v0, Lnji;

    return-void
.end method

.method private constructor <init>(Lnji;Lnxw;)V
    .locals 2

    .line 30272
    iput-object p1, p0, Lnxx;->h:Lnji;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30273
    sget-boolean p1, Lnxx;->g:Z

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 31281
    :cond_0
    iget-object p1, p0, Lnxx;->h:Lnji;

    invoke-static {p1}, Lnji;->G(Lnji;)Lyto;

    move-result-object p1

    invoke-static {p1}, Lsqh;->a(Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnxx;->a:Lyto;

    .line 31284
    iget-object p1, p0, Lnxx;->a:Lyto;

    iget-object v0, p0, Lnxx;->h:Lnji;

    invoke-static {v0}, Lnji;->u(Lnji;)Lyto;

    move-result-object v0

    invoke-static {p1, v0}, Lspi;->a(Lyto;Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnxx;->b:Lyto;

    .line 32244
    iget-object p1, p2, Lnxw;->a:Lcom/spotify/music/features/placebobanner/PlaceboBannerService;

    .line 31287
    invoke-static {p1}, Lxtm;->a(Ljava/lang/Object;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnxx;->c:Lyto;

    .line 31290
    iget-object p1, p0, Lnxx;->c:Lyto;

    iput-object p1, p0, Lnxx;->d:Lyto;

    .line 31293
    iget-object p1, p0, Lnxx;->d:Lyto;

    iget-object p2, p0, Lnxx;->a:Lyto;

    iget-object v0, p0, Lnxx;->h:Lnji;

    invoke-static {v0}, Lnji;->y(Lnji;)Lyto;

    move-result-object v0

    iget-object v1, p0, Lnxx;->h:Lnji;

    invoke-static {v1}, Lnji;->b(Lnji;)Lyto;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Lspk;->a(Lyto;Lyto;Lyto;Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnxx;->e:Lyto;

    .line 31296
    iget-object p1, p0, Lnxx;->b:Lyto;

    iget-object p2, p0, Lnxx;->h:Lnji;

    invoke-static {p2}, Lnji;->z(Lnji;)Lyto;

    move-result-object p2

    iget-object v0, p0, Lnxx;->e:Lyto;

    iget-object v1, p0, Lnxx;->h:Lnji;

    invoke-static {v1}, Lnji;->b(Lnji;)Lyto;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Lsqr;->a(Lyto;Lyto;Lyto;Lyto;)Lxss;

    move-result-object p1

    iput-object p1, p0, Lnxx;->f:Lxss;

    return-void
.end method

.method synthetic constructor <init>(Lnji;Lnxw;B)V
    .locals 0

    .line 30258
    invoke-direct {p0, p1, p2}, Lnxx;-><init>(Lnji;Lnxw;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 30258
    check-cast p1, Lcom/spotify/music/features/placebobanner/PlaceboBannerService;

    .line 32300
    iget-object v0, p0, Lnxx;->f:Lxss;

    invoke-interface {v0, p1}, Lxss;->a(Ljava/lang/Object;)V

    return-void
.end method
