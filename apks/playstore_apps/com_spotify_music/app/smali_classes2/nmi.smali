.class final Lnmi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lowy;


# static fields
.field private static synthetic x:Z = true


# instance fields
.field private a:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lcom/spotify/cosmos/android/RxTypedResolver<",
            "Lcom/spotify/mobile/android/hubframework/model/json/HubsJsonViewModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Loww;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Luuo;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Luun;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lgab;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Luir;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lyto;

.field private k:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lhgq;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lvzo;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lvzn;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lhlk;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lhli;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lhdy;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lheq;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lhel;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lyto;

.field private t:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lmta;",
            ">;"
        }
    .end annotation
.end field

.field private u:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Loxb;",
            ">;"
        }
    .end annotation
.end field

.field private v:Lyto;

.field private w:Lxss;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxss<",
            "Loww;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic y:Lnlr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25237
    const-class v0, Lnji;

    return-void
.end method

.method private constructor <init>(Lnlr;Lnmh;)V
    .locals 6

    .line 25287
    iput-object p1, p0, Lnmi;->y:Lnlr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25288
    sget-boolean p1, Lnmi;->x:Z

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 26296
    :cond_0
    iget-object p1, p0, Lnmi;->y:Lnlr;

    iget-object p1, p1, Lnlr;->x:Lnji;

    invoke-static {p1}, Lnji;->y(Lnji;)Lyto;

    move-result-object p1

    invoke-static {p1}, Loxg;->a(Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnmi;->a:Lyto;

    .line 27223
    iget-object p1, p2, Lnmh;->a:Loww;

    .line 26299
    invoke-static {p1}, Lxtm;->a(Ljava/lang/Object;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnmi;->b:Lyto;

    .line 26302
    iget-object p1, p0, Lnmi;->b:Lyto;

    iput-object p1, p0, Lnmi;->c:Lyto;

    .line 26305
    iget-object p1, p0, Lnmi;->c:Lyto;

    invoke-static {p1}, Luur;->a(Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnmi;->d:Lyto;

    .line 26308
    iget-object p1, p0, Lnmi;->d:Lyto;

    invoke-static {p1}, Loxd;->a(Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnmi;->e:Lyto;

    .line 26311
    iget-object p1, p0, Lnmi;->b:Lyto;

    iput-object p1, p0, Lnmi;->f:Lyto;

    .line 26314
    iget-object p1, p0, Lnmi;->f:Lyto;

    invoke-static {p1}, Lnhl;->a(Lyto;)Lxtl;

    move-result-object p1

    invoke-static {p1}, Lxtk;->a(Lyto;)Lyto;

    move-result-object p1

    iput-object p1, p0, Lnmi;->g:Lyto;

    .line 26317
    iget-object p1, p0, Lnmi;->g:Lyto;

    invoke-static {p1}, Lgyr;->a(Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnmi;->h:Lyto;

    .line 26320
    iget-object p1, p0, Lnmi;->y:Lnlr;

    iget-object p1, p1, Lnlr;->x:Lnji;

    invoke-static {p1}, Lnji;->l(Lnji;)Lyto;

    move-result-object p1

    invoke-static {}, Luol;->a()Lxtl;

    move-result-object p2

    iget-object v0, p0, Lnmi;->g:Lyto;

    iget-object v1, p0, Lnmi;->h:Lyto;

    invoke-static {p1, p2, v0, v1}, Luis;->a(Lyto;Lyto;Lyto;Lyto;)Lxtl;

    move-result-object p1

    invoke-static {p1}, Lxtk;->a(Lyto;)Lyto;

    move-result-object p1

    iput-object p1, p0, Lnmi;->i:Lyto;

    .line 26323
    iget-object p1, p0, Lnmi;->y:Lnlr;

    .line 27876
    iget-object v0, p1, Lnlr;->p:Lyto;

    .line 26323
    iget-object v1, p0, Lnmi;->a:Lyto;

    iget-object v2, p0, Lnmi;->e:Lyto;

    iget-object p1, p0, Lnmi;->y:Lnlr;

    iget-object p1, p1, Lnlr;->x:Lnji;

    invoke-static {p1}, Lnji;->Q(Lnji;)Lyto;

    move-result-object v3

    iget-object p1, p0, Lnmi;->y:Lnlr;

    iget-object p1, p1, Lnlr;->x:Lnji;

    invoke-static {p1}, Lnji;->X(Lnji;)Lyto;

    move-result-object v4

    iget-object v5, p0, Lnmi;->i:Lyto;

    invoke-static/range {v0 .. v5}, Lowv;->a(Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnmi;->j:Lyto;

    .line 26326
    invoke-static {}, Lhlo;->a()Lxtl;

    move-result-object p1

    invoke-static {p1}, Lxtk;->a(Lyto;)Lyto;

    move-result-object p1

    iput-object p1, p0, Lnmi;->k:Lyto;

    .line 26329
    iget-object p1, p0, Lnmi;->b:Lyto;

    iput-object p1, p0, Lnmi;->l:Lyto;

    .line 26332
    iget-object p1, p0, Lnmi;->l:Lyto;

    invoke-static {p1}, Lvzp;->a(Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnmi;->m:Lyto;

    .line 26335
    iget-object p1, p0, Lnmi;->y:Lnlr;

    iget-object p1, p1, Lnlr;->x:Lnji;

    invoke-static {p1}, Lnji;->a(Lnji;)Lyto;

    move-result-object p1

    iget-object p2, p0, Lnmi;->m:Lyto;

    iget-object v0, p0, Lnmi;->c:Lyto;

    invoke-static {p1, p2, v0}, Lhlm;->a(Lyto;Lyto;Lyto;)Lxtl;

    move-result-object p1

    invoke-static {p1}, Lxtk;->a(Lyto;)Lyto;

    move-result-object p1

    iput-object p1, p0, Lnmi;->n:Lyto;

    .line 26338
    iget-object p1, p0, Lnmi;->n:Lyto;

    iput-object p1, p0, Lnmi;->o:Lyto;

    .line 26341
    iget-object v0, p0, Lnmi;->k:Lyto;

    iget-object p1, p0, Lnmi;->y:Lnlr;

    .line 28876
    iget-object v1, p1, Lnlr;->b:Lyto;

    .line 26341
    iget-object v2, p0, Lnmi;->c:Lyto;

    iget-object p1, p0, Lnmi;->y:Lnlr;

    .line 29876
    iget-object v3, p1, Lnlr;->n:Lyto;

    .line 26341
    iget-object p1, p0, Lnmi;->y:Lnlr;

    .line 30876
    iget-object v4, p1, Lnlr;->r:Lyto;

    .line 26341
    iget-object v5, p0, Lnmi;->o:Lyto;

    invoke-static/range {v0 .. v5}, Loxe;->a(Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;)Lxtl;

    move-result-object p1

    invoke-static {p1}, Lxtk;->a(Lyto;)Lyto;

    move-result-object p1

    iput-object p1, p0, Lnmi;->p:Lyto;

    .line 26344
    iget-object p1, p0, Lnmi;->d:Lyto;

    iget-object p2, p0, Lnmi;->b:Lyto;

    iget-object v0, p0, Lnmi;->p:Lyto;

    iget-object v1, p0, Lnmi;->y:Lnlr;

    .line 31876
    iget-object v1, v1, Lnlr;->b:Lyto;

    .line 26344
    invoke-static {p1, p2, v0, v1}, Loxf;->a(Lyto;Lyto;Lyto;Lyto;)Lxtl;

    move-result-object p1

    invoke-static {p1}, Lxtk;->a(Lyto;)Lyto;

    move-result-object p1

    iput-object p1, p0, Lnmi;->q:Lyto;

    .line 26347
    iget-object p1, p0, Lnmi;->p:Lyto;

    iget-object p2, p0, Lnmi;->q:Lyto;

    invoke-static {p1, p2}, Lhln;->a(Lyto;Lyto;)Lxtl;

    move-result-object p1

    invoke-static {p1}, Lxtk;->a(Lyto;)Lyto;

    move-result-object p1

    iput-object p1, p0, Lnmi;->r:Lyto;

    .line 26350
    iget-object p1, p0, Lnmi;->j:Lyto;

    iget-object p2, p0, Lnmi;->d:Lyto;

    iget-object v0, p0, Lnmi;->r:Lyto;

    invoke-static {p1, p2, v0}, Loxi;->a(Lyto;Lyto;Lyto;)Lxtl;

    move-result-object p1

    invoke-static {p1}, Lxtk;->a(Lyto;)Lyto;

    move-result-object p1

    iput-object p1, p0, Lnmi;->s:Lyto;

    .line 26353
    iget-object p1, p0, Lnmi;->b:Lyto;

    iput-object p1, p0, Lnmi;->t:Lyto;

    .line 26356
    iget-object p1, p0, Lnmi;->r:Lyto;

    iget-object p2, p0, Lnmi;->q:Lyto;

    iget-object v0, p0, Lnmi;->p:Lyto;

    iget-object v1, p0, Lnmi;->t:Lyto;

    invoke-static {p1, p2, v0, v1}, Loxc;->a(Lyto;Lyto;Lyto;Lyto;)Lxtl;

    move-result-object p1

    invoke-static {p1}, Lxtk;->a(Lyto;)Lyto;

    move-result-object p1

    iput-object p1, p0, Lnmi;->u:Lyto;

    .line 26359
    iget-object p1, p0, Lnmi;->u:Lyto;

    iput-object p1, p0, Lnmi;->v:Lyto;

    .line 26362
    iget-object p1, p0, Lnmi;->s:Lyto;

    iget-object p2, p0, Lnmi;->v:Lyto;

    invoke-static {p1, p2}, Loxa;->a(Lyto;Lyto;)Lxss;

    move-result-object p1

    iput-object p1, p0, Lnmi;->w:Lxss;

    return-void
.end method

.method synthetic constructor <init>(Lnlr;Lnmh;B)V
    .locals 0

    .line 25237
    invoke-direct {p0, p1, p2}, Lnmi;-><init>(Lnlr;Lnmh;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 25237
    check-cast p1, Loww;

    .line 32366
    iget-object v0, p0, Lnmi;->w:Lxss;

    invoke-interface {v0, p1}, Lxss;->a(Ljava/lang/Object;)V

    return-void
.end method
