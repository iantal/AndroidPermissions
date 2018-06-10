.class final Loaw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltrx;


# static fields
.field private static synthetic r:Z = true


# instance fields
.field private a:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lcom/spotify/cosmos/android/RxTypedResolver<",
            "Lcom/spotify/music/features/tasteonboarding/artistsearch/model/ArtistSearchResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Ltsh;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Ltsj;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Luuo;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Luun;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lvzt;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lgrd;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lcom/spotify/music/loggers/InteractionLogger;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lcom/spotify/music/loggers/ImpressionLogger;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Ltsr;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Ltsa;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lmta;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Ltsc;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Ltru;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lxnp;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Ltrq;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lxss;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxss<",
            "Ltsj;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic s:Loas;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 48580
    const-class v0, Lnji;

    return-void
.end method

.method private constructor <init>(Loas;Loav;)V
    .locals 6

    .line 48615
    iput-object p1, p0, Loaw;->s:Loas;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48616
    sget-boolean p1, Loaw;->r:Z

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 49624
    :cond_0
    iget-object p1, p0, Loaw;->s:Loas;

    iget-object p1, p1, Loas;->a:Lnji;

    invoke-static {p1}, Lnji;->y(Lnji;)Lyto;

    move-result-object p1

    invoke-static {p1}, Ltrz;->a(Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Loaw;->a:Lyto;

    .line 49627
    iget-object p1, p0, Loaw;->a:Lyto;

    invoke-static {p1}, Ltsi;->a(Lyto;)Lxtl;

    move-result-object p1

    invoke-static {p1}, Lxtk;->a(Lyto;)Lyto;

    move-result-object p1

    iput-object p1, p0, Loaw;->b:Lyto;

    .line 50566
    iget-object p1, p2, Loav;->a:Ltsj;

    .line 49630
    invoke-static {p1}, Lxtm;->a(Ljava/lang/Object;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Loaw;->c:Lyto;

    .line 49633
    iget-object p1, p0, Loaw;->c:Lyto;

    iput-object p1, p0, Loaw;->d:Lyto;

    .line 49636
    iget-object p1, p0, Loaw;->d:Lyto;

    invoke-static {p1}, Luur;->a(Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Loaw;->e:Lyto;

    .line 49639
    iget-object p1, p0, Loaw;->c:Lyto;

    iput-object p1, p0, Loaw;->f:Lyto;

    .line 49642
    iget-object p1, p0, Loaw;->f:Lyto;

    invoke-static {p1}, Lvzs;->a(Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Loaw;->g:Lyto;

    .line 49645
    iget-object p1, p0, Loaw;->s:Loas;

    iget-object p1, p1, Loas;->a:Lnji;

    invoke-static {p1}, Lnji;->a(Lnji;)Lyto;

    move-result-object p1

    iget-object p2, p0, Loaw;->e:Lyto;

    iget-object v0, p0, Loaw;->g:Lyto;

    invoke-static {p1, p2, v0}, Luvg;->a(Lyto;Lyto;Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Loaw;->h:Lyto;

    .line 49648
    iget-object p1, p0, Loaw;->s:Loas;

    iget-object p1, p1, Loas;->a:Lnji;

    invoke-static {p1}, Lnji;->a(Lnji;)Lyto;

    move-result-object p1

    iget-object p2, p0, Loaw;->e:Lyto;

    iget-object v0, p0, Loaw;->g:Lyto;

    invoke-static {p1, p2, v0}, Luvf;->a(Lyto;Lyto;Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Loaw;->i:Lyto;

    .line 49651
    iget-object p1, p0, Loaw;->s:Loas;

    iget-object p1, p1, Loas;->a:Lnji;

    invoke-static {p1}, Lnji;->a(Lnji;)Lyto;

    move-result-object p1

    iget-object p2, p0, Loaw;->g:Lyto;

    iget-object v0, p0, Loaw;->s:Loas;

    invoke-static {v0}, Loas;->a(Loas;)Lyto;

    move-result-object v0

    invoke-static {p1, p2, v0}, Ltss;->a(Lyto;Lyto;Lyto;)Lxtl;

    move-result-object p1

    invoke-static {p1}, Lxtk;->a(Lyto;)Lyto;

    move-result-object p1

    iput-object p1, p0, Loaw;->j:Lyto;

    .line 49654
    iget-object p1, p0, Loaw;->h:Lyto;

    iget-object p2, p0, Loaw;->i:Lyto;

    iget-object v0, p0, Loaw;->j:Lyto;

    invoke-static {p1, p2, v0}, Ltsb;->a(Lyto;Lyto;Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Loaw;->k:Lyto;

    .line 49657
    iget-object p1, p0, Loaw;->c:Lyto;

    iput-object p1, p0, Loaw;->l:Lyto;

    .line 49660
    iget-object v0, p0, Loaw;->b:Lyto;

    iget-object p1, p0, Loaw;->s:Loas;

    invoke-static {p1}, Loas;->e(Loas;)Lyto;

    move-result-object v1

    iget-object p1, p0, Loaw;->s:Loas;

    invoke-static {p1}, Loas;->d(Loas;)Lyto;

    move-result-object v2

    iget-object p1, p0, Loaw;->s:Loas;

    iget-object p1, p1, Loas;->a:Lnji;

    invoke-static {p1}, Lnji;->z(Lnji;)Lyto;

    move-result-object v3

    iget-object v4, p0, Loaw;->k:Lyto;

    iget-object v5, p0, Loaw;->l:Lyto;

    invoke-static/range {v0 .. v5}, Ltsg;->a(Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;)Lxtl;

    move-result-object p1

    invoke-static {p1}, Lxtk;->a(Lyto;)Lyto;

    move-result-object p1

    iput-object p1, p0, Loaw;->m:Lyto;

    .line 49663
    iget-object p1, p0, Loaw;->m:Lyto;

    iput-object p1, p0, Loaw;->n:Lyto;

    .line 49666
    iget-object p1, p0, Loaw;->l:Lyto;

    iget-object p2, p0, Loaw;->s:Loas;

    iget-object p2, p2, Loas;->a:Lnji;

    invoke-static {p2}, Lnji;->al(Lnji;)Lyto;

    move-result-object p2

    invoke-static {p1, p2}, Lnho;->a(Lyto;Lyto;)Lxtl;

    move-result-object p1

    invoke-static {p1}, Lxtk;->a(Lyto;)Lyto;

    move-result-object p1

    iput-object p1, p0, Loaw;->o:Lyto;

    .line 50567
    sget-object p1, Ldagger/internal/MembersInjectors$NoOpMembersInjector;->a:Ldagger/internal/MembersInjectors$NoOpMembersInjector;

    .line 49669
    iget-object p2, p0, Loaw;->k:Lyto;

    iget-object v0, p0, Loaw;->o:Lyto;

    invoke-static {p1, p2, v0}, Ltrr;->a(Lxss;Lyto;Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Loaw;->p:Lyto;

    .line 49672
    iget-object p1, p0, Loaw;->n:Lyto;

    iget-object p2, p0, Loaw;->p:Lyto;

    invoke-static {p1, p2}, Ltsm;->a(Lyto;Lyto;)Lxss;

    move-result-object p1

    iput-object p1, p0, Loaw;->q:Lxss;

    return-void
.end method

.method synthetic constructor <init>(Loas;Loav;B)V
    .locals 0

    .line 48580
    invoke-direct {p0, p1, p2}, Loaw;-><init>(Loas;Loav;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 48580
    check-cast p1, Ltsj;

    .line 50568
    iget-object v0, p0, Loaw;->q:Lxss;

    invoke-interface {v0, p1}, Lxss;->a(Ljava/lang/Object;)V

    return-void
.end method
