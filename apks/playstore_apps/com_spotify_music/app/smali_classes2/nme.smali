.class final Lnme;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkav;


# static fields
.field private static synthetic q:Z = true


# instance fields
.field private a:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lkat;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Luuo;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Luun;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lvzt;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lgrd;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lcom/spotify/music/loggers/InteractionLogger;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lngn;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lmmv;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lwdz;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lwdy;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lyto;

.field private m:Lyto;

.field private n:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lwem;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lwee;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lxss;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxss<",
            "Lkat;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic r:Lnlr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24588
    const-class v0, Lnji;

    return-void
.end method

.method private constructor <init>(Lnlr;Lnmd;)V
    .locals 6

    .line 24623
    iput-object p1, p0, Lnme;->r:Lnlr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24624
    sget-boolean p1, Lnme;->q:Z

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 26574
    :cond_0
    iget-object p1, p2, Lnmd;->a:Lkat;

    .line 25632
    invoke-static {p1}, Lxtm;->a(Ljava/lang/Object;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnme;->a:Lyto;

    .line 25635
    iget-object p1, p0, Lnme;->a:Lyto;

    iput-object p1, p0, Lnme;->b:Lyto;

    .line 25638
    iget-object p1, p0, Lnme;->b:Lyto;

    invoke-static {p1}, Luur;->a(Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnme;->c:Lyto;

    .line 25641
    iget-object p1, p0, Lnme;->a:Lyto;

    iput-object p1, p0, Lnme;->d:Lyto;

    .line 25644
    iget-object p1, p0, Lnme;->d:Lyto;

    invoke-static {p1}, Lvzs;->a(Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnme;->e:Lyto;

    .line 25647
    iget-object p1, p0, Lnme;->r:Lnlr;

    iget-object p1, p1, Lnlr;->x:Lnji;

    invoke-static {p1}, Lnji;->a(Lnji;)Lyto;

    move-result-object p1

    iget-object p2, p0, Lnme;->c:Lyto;

    iget-object v0, p0, Lnme;->e:Lyto;

    invoke-static {p1, p2, v0}, Luvg;->a(Lyto;Lyto;Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnme;->f:Lyto;

    .line 25650
    iget-object p1, p0, Lnme;->f:Lyto;

    invoke-static {p1}, Lkbk;->a(Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnme;->g:Lyto;

    .line 25653
    iget-object p1, p0, Lnme;->r:Lnlr;

    .line 26876
    iget-object p1, p1, Lnlr;->b:Lyto;

    .line 25653
    invoke-static {p1}, Lngm;->a(Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnme;->h:Lyto;

    .line 25656
    iget-object p1, p0, Lnme;->r:Lnlr;

    iget-object p1, p1, Lnlr;->x:Lnji;

    invoke-static {p1}, Lnji;->y(Lnji;)Lyto;

    move-result-object p1

    invoke-static {p1}, Lmmw;->a(Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnme;->i:Lyto;

    .line 25659
    iget-object p1, p0, Lnme;->r:Lnlr;

    iget-object p1, p1, Lnlr;->x:Lnji;

    invoke-static {p1}, Lnji;->U(Lnji;)Lyto;

    move-result-object p1

    iget-object p2, p0, Lnme;->i:Lyto;

    iget-object v0, p0, Lnme;->r:Lnlr;

    iget-object v0, v0, Lnlr;->x:Lnji;

    invoke-static {v0}, Lnji;->x(Lnji;)Lyto;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lwed;->a(Lyto;Lyto;Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnme;->j:Lyto;

    .line 25662
    iget-object p1, p0, Lnme;->j:Lyto;

    iput-object p1, p0, Lnme;->k:Lyto;

    .line 25665
    iget-object p1, p0, Lnme;->r:Lnlr;

    .line 27876
    iget-object p1, p1, Lnlr;->b:Lyto;

    .line 25665
    invoke-static {p1}, Lwet;->a(Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnme;->l:Lyto;

    .line 25668
    iget-object p1, p0, Lnme;->r:Lnlr;

    iget-object p1, p1, Lnlr;->x:Lnji;

    invoke-static {p1}, Lnji;->a(Lnji;)Lyto;

    move-result-object p1

    iget-object p2, p0, Lnme;->r:Lnlr;

    iget-object p2, p2, Lnlr;->x:Lnji;

    invoke-static {p2}, Lnji;->b(Lnji;)Lyto;

    move-result-object p2

    invoke-static {p1, p2}, Lwel;->a(Lyto;Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnme;->m:Lyto;

    .line 25671
    iget-object p1, p0, Lnme;->r:Lnlr;

    .line 28876
    iget-object p1, p1, Lnlr;->n:Lyto;

    .line 25671
    iget-object p2, p0, Lnme;->l:Lyto;

    iget-object v0, p0, Lnme;->m:Lyto;

    invoke-static {p1, p2, v0}, Lwen;->a(Lyto;Lyto;Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnme;->n:Lyto;

    .line 25674
    iget-object p1, p0, Lnme;->k:Lyto;

    iget-object p2, p0, Lnme;->n:Lyto;

    invoke-static {p1, p2}, Lwef;->a(Lyto;Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnme;->o:Lyto;

    .line 25677
    iget-object v0, p0, Lnme;->g:Lyto;

    iget-object v1, p0, Lnme;->h:Lyto;

    iget-object v2, p0, Lnme;->o:Lyto;

    iget-object p1, p0, Lnme;->r:Lnlr;

    .line 29876
    iget-object v3, p1, Lnlr;->w:Lyto;

    .line 25677
    iget-object p1, p0, Lnme;->r:Lnlr;

    .line 30876
    iget-object v4, p1, Lnlr;->n:Lyto;

    .line 25677
    iget-object p1, p0, Lnme;->r:Lnlr;

    iget-object p1, p1, Lnlr;->x:Lnji;

    invoke-static {p1}, Lnji;->W(Lnji;)Lyto;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lkax;->a(Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;)Lxss;

    move-result-object p1

    iput-object p1, p0, Lnme;->p:Lxss;

    return-void
.end method

.method synthetic constructor <init>(Lnlr;Lnmd;B)V
    .locals 0

    .line 24588
    invoke-direct {p0, p1, p2}, Lnme;-><init>(Lnlr;Lnmd;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 24588
    check-cast p1, Lkat;

    .line 31681
    iget-object v0, p0, Lnme;->p:Lxss;

    invoke-interface {v0, p1}, Lxss;->a(Ljava/lang/Object;)V

    return-void
.end method
