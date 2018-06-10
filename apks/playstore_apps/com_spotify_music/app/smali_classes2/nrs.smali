.class final Lnrs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltyl;


# static fields
.field private static synthetic s:Z = true


# instance fields
.field private a:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Ltxz;",
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
            "Lhgq;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lvzo;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lvzn;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lhlk;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lhli;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Ltyg;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lhdy;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lheq;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lhel;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Ltyb;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lcom/spotify/mobile/android/cosmos/parser/JacksonResponseParser<",
            "Lcom/spotify/mobile/android/hubframework/model/json/HubsJsonViewModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private o:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Ltxv;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Ltxx;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Ltyd;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lxss;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxss<",
            "Ltxz;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic t:Lnlr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25118
    const-class v0, Lnji;

    return-void
.end method

.method private constructor <init>(Lnlr;Lnrr;)V
    .locals 8

    .line 25155
    iput-object p1, p0, Lnrs;->t:Lnlr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25156
    sget-boolean p1, Lnrs;->s:Z

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 27104
    :cond_0
    iget-object p1, p2, Lnrr;->a:Ltxz;

    .line 26164
    invoke-static {p1}, Lxtm;->a(Ljava/lang/Object;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnrs;->a:Lyto;

    .line 26167
    iget-object p1, p0, Lnrs;->a:Lyto;

    iput-object p1, p0, Lnrs;->b:Lyto;

    .line 26170
    invoke-static {}, Lhlo;->a()Lxtl;

    move-result-object p1

    invoke-static {p1}, Lxtk;->a(Lyto;)Lyto;

    move-result-object p1

    iput-object p1, p0, Lnrs;->c:Lyto;

    .line 26173
    iget-object p1, p0, Lnrs;->a:Lyto;

    iput-object p1, p0, Lnrs;->d:Lyto;

    .line 26176
    iget-object p1, p0, Lnrs;->d:Lyto;

    invoke-static {p1}, Lvzp;->a(Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnrs;->e:Lyto;

    .line 26179
    iget-object p1, p0, Lnrs;->t:Lnlr;

    iget-object p1, p1, Lnlr;->x:Lnji;

    invoke-static {p1}, Lnji;->a(Lnji;)Lyto;

    move-result-object p1

    iget-object p2, p0, Lnrs;->e:Lyto;

    iget-object v0, p0, Lnrs;->b:Lyto;

    invoke-static {p1, p2, v0}, Lhlm;->a(Lyto;Lyto;Lyto;)Lxtl;

    move-result-object p1

    invoke-static {p1}, Lxtk;->a(Lyto;)Lyto;

    move-result-object p1

    iput-object p1, p0, Lnrs;->f:Lyto;

    .line 26182
    iget-object p1, p0, Lnrs;->f:Lyto;

    iput-object p1, p0, Lnrs;->g:Lyto;

    .line 26185
    iget-object p1, p0, Lnrs;->t:Lnlr;

    .line 27876
    iget-object p1, p1, Lnlr;->b:Lyto;

    .line 26185
    invoke-static {p1}, Ltyo;->a(Lyto;)Lxtl;

    move-result-object p1

    invoke-static {p1}, Lxtk;->a(Lyto;)Lyto;

    move-result-object p1

    iput-object p1, p0, Lnrs;->h:Lyto;

    .line 26188
    iget-object p1, p0, Lnrs;->h:Lyto;

    iget-object p2, p0, Lnrs;->t:Lnlr;

    .line 28876
    iget-object p2, p2, Lnlr;->b:Lyto;

    .line 26188
    invoke-static {p1, p2}, Ltyh;->a(Lyto;Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnrs;->i:Lyto;

    .line 26191
    iget-object v0, p0, Lnrs;->c:Lyto;

    iget-object p1, p0, Lnrs;->t:Lnlr;

    .line 29876
    iget-object v1, p1, Lnlr;->f:Lyto;

    .line 26191
    iget-object v2, p0, Lnrs;->b:Lyto;

    iget-object p1, p0, Lnrs;->t:Lnlr;

    .line 30876
    iget-object v3, p1, Lnlr;->r:Lyto;

    .line 26191
    iget-object p1, p0, Lnrs;->t:Lnlr;

    .line 31876
    iget-object v4, p1, Lnlr;->n:Lyto;

    .line 26191
    iget-object v5, p0, Lnrs;->g:Lyto;

    iget-object v6, p0, Lnrs;->h:Lyto;

    iget-object v7, p0, Lnrs;->i:Lyto;

    invoke-static/range {v0 .. v7}, Ltyn;->a(Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;)Lxtl;

    move-result-object p1

    invoke-static {p1}, Lxtk;->a(Lyto;)Lyto;

    move-result-object p1

    iput-object p1, p0, Lnrs;->j:Lyto;

    .line 26194
    iget-object p1, p0, Lnrs;->b:Lyto;

    iget-object p2, p0, Lnrs;->j:Lyto;

    iget-object v0, p0, Lnrs;->t:Lnlr;

    .line 32876
    iget-object v0, v0, Lnlr;->b:Lyto;

    .line 26194
    iget-object v1, p0, Lnrs;->a:Lyto;

    invoke-static {p1, p2, v0, v1}, Ltyp;->a(Lyto;Lyto;Lyto;Lyto;)Lxtl;

    move-result-object p1

    invoke-static {p1}, Lxtk;->a(Lyto;)Lyto;

    move-result-object p1

    iput-object p1, p0, Lnrs;->k:Lyto;

    .line 26197
    iget-object p1, p0, Lnrs;->j:Lyto;

    iget-object p2, p0, Lnrs;->k:Lyto;

    invoke-static {p1, p2}, Lhln;->a(Lyto;Lyto;)Lxtl;

    move-result-object p1

    invoke-static {p1}, Lxtk;->a(Lyto;)Lyto;

    move-result-object p1

    iput-object p1, p0, Lnrs;->l:Lyto;

    .line 26200
    iget-object p1, p0, Lnrs;->k:Lyto;

    iget-object p2, p0, Lnrs;->l:Lyto;

    invoke-static {p1, p2}, Ltyc;->a(Lyto;Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnrs;->m:Lyto;

    .line 26203
    invoke-static {}, Ltyq;->a()Lxtl;

    move-result-object p1

    invoke-static {p1}, Lxtk;->a(Lyto;)Lyto;

    move-result-object p1

    iput-object p1, p0, Lnrs;->n:Lyto;

    .line 26206
    iget-object p1, p0, Lnrs;->t:Lnlr;

    iget-object p1, p1, Lnlr;->x:Lnji;

    invoke-static {p1}, Lnji;->y(Lnji;)Lyto;

    move-result-object v0

    iget-object p1, p0, Lnrs;->t:Lnlr;

    iget-object p1, p1, Lnlr;->x:Lnji;

    invoke-static {p1}, Lnji;->ab(Lnji;)Lyto;

    move-result-object v1

    iget-object p1, p0, Lnrs;->t:Lnlr;

    iget-object p1, p1, Lnlr;->x:Lnji;

    invoke-static {p1}, Lnji;->U(Lnji;)Lyto;

    move-result-object v2

    invoke-static {}, Lnjg;->a()Lxtl;

    move-result-object v3

    invoke-static {}, Lniw;->a()Lxtl;

    move-result-object v4

    iget-object v5, p0, Lnrs;->n:Lyto;

    invoke-static/range {v0 .. v5}, Ltxw;->a(Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnrs;->o:Lyto;

    .line 26209
    iget-object p1, p0, Lnrs;->t:Lnlr;

    .line 33876
    iget-object p1, p1, Lnlr;->p:Lyto;

    .line 26209
    invoke-static {p1}, Ltxy;->a(Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnrs;->p:Lyto;

    .line 26212
    iget-object p1, p0, Lnrs;->o:Lyto;

    iget-object p2, p0, Lnrs;->t:Lnlr;

    iget-object p2, p2, Lnlr;->x:Lnji;

    invoke-static {p2}, Lnji;->z(Lnji;)Lyto;

    move-result-object p2

    iget-object v0, p0, Lnrs;->t:Lnlr;

    .line 34876
    iget-object v0, v0, Lnlr;->p:Lyto;

    .line 26212
    iget-object v1, p0, Lnrs;->p:Lyto;

    invoke-static {p1, p2, v0, v1}, Ltye;->a(Lyto;Lyto;Lyto;Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnrs;->q:Lyto;

    .line 26215
    iget-object p1, p0, Lnrs;->m:Lyto;

    iget-object p2, p0, Lnrs;->q:Lyto;

    invoke-static {p1, p2}, Ltya;->a(Lyto;Lyto;)Lxss;

    move-result-object p1

    iput-object p1, p0, Lnrs;->r:Lxss;

    return-void
.end method

.method synthetic constructor <init>(Lnlr;Lnrr;B)V
    .locals 0

    .line 25118
    invoke-direct {p0, p1, p2}, Lnrs;-><init>(Lnlr;Lnrr;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 25118
    check-cast p1, Ltxz;

    .line 35219
    iget-object v0, p0, Lnrs;->r:Lxss;

    invoke-interface {v0, p1}, Lxss;->a(Ljava/lang/Object;)V

    return-void
.end method
