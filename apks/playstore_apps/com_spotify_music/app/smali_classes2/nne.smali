.class final Lnne;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lphe;


# static fields
.field private static synthetic n:Z = true


# instance fields
.field private a:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lphb;",
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
            "Lpea;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lpfm;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lyto;

.field private j:Lyto;

.field private k:Lyto;

.field private l:Lyto;

.field private m:Lxss;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxss<",
            "Lphb;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic o:Lnlr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22781
    const-class v0, Lnji;

    return-void
.end method

.method private constructor <init>(Lnlr;Lnnd;)V
    .locals 1

    .line 22812
    iput-object p1, p0, Lnne;->o:Lnlr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22813
    sget-boolean p1, Lnne;->n:Z

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 24767
    :cond_0
    iget-object p1, p2, Lnnd;->a:Lphb;

    .line 23821
    invoke-static {p1}, Lxtm;->a(Ljava/lang/Object;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnne;->a:Lyto;

    .line 23824
    iget-object p1, p0, Lnne;->a:Lyto;

    iput-object p1, p0, Lnne;->b:Lyto;

    .line 23827
    iget-object p1, p0, Lnne;->b:Lyto;

    invoke-static {p1}, Luur;->a(Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnne;->c:Lyto;

    .line 23830
    iget-object p1, p0, Lnne;->a:Lyto;

    iput-object p1, p0, Lnne;->d:Lyto;

    .line 23833
    iget-object p1, p0, Lnne;->d:Lyto;

    invoke-static {p1}, Lvzs;->a(Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnne;->e:Lyto;

    .line 23836
    iget-object p1, p0, Lnne;->o:Lnlr;

    iget-object p1, p1, Lnlr;->x:Lnji;

    invoke-static {p1}, Lnji;->a(Lnji;)Lyto;

    move-result-object p1

    iget-object p2, p0, Lnne;->c:Lyto;

    iget-object v0, p0, Lnne;->e:Lyto;

    invoke-static {p1, p2, v0}, Luvg;->a(Lyto;Lyto;Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnne;->f:Lyto;

    .line 23839
    iget-object p1, p0, Lnne;->f:Lyto;

    invoke-static {p1}, Lpeb;->a(Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnne;->g:Lyto;

    .line 23842
    iget-object p1, p0, Lnne;->g:Lyto;

    iget-object p2, p0, Lnne;->o:Lnlr;

    .line 24876
    iget-object p2, p2, Lnlr;->n:Lyto;

    .line 23842
    invoke-static {p1, p2}, Lpfn;->a(Lyto;Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnne;->h:Lyto;

    .line 23845
    invoke-static {}, Lpen;->a()Lxtl;

    move-result-object p1

    invoke-static {p1}, Lphj;->a(Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnne;->i:Lyto;

    .line 23848
    iget-object p1, p0, Lnne;->o:Lnlr;

    iget-object p1, p1, Lnlr;->x:Lnji;

    invoke-static {p1}, Lnji;->u(Lnji;)Lyto;

    move-result-object p1

    invoke-static {}, Lpen;->a()Lxtl;

    move-result-object p2

    invoke-static {p1, p2}, Lphn;->a(Lyto;Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnne;->j:Lyto;

    .line 23851
    iget-object p1, p0, Lnne;->i:Lyto;

    iget-object p2, p0, Lnne;->j:Lyto;

    invoke-static {p1, p2}, Lphl;->a(Lyto;Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnne;->k:Lyto;

    .line 23854
    iget-object p1, p0, Lnne;->k:Lyto;

    iget-object p2, p0, Lnne;->j:Lyto;

    invoke-static {p1, p2}, Lphp;->a(Lyto;Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnne;->l:Lyto;

    .line 23857
    iget-object p1, p0, Lnne;->h:Lyto;

    iget-object p2, p0, Lnne;->l:Lyto;

    invoke-static {p1, p2}, Lphg;->a(Lyto;Lyto;)Lxss;

    move-result-object p1

    iput-object p1, p0, Lnne;->m:Lxss;

    return-void
.end method

.method synthetic constructor <init>(Lnlr;Lnnd;B)V
    .locals 0

    .line 22781
    invoke-direct {p0, p1, p2}, Lnne;-><init>(Lnlr;Lnnd;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 22781
    check-cast p1, Lphb;

    .line 25861
    iget-object v0, p0, Lnne;->m:Lxss;

    invoke-interface {v0, p1}, Lxss;->a(Ljava/lang/Object;)V

    return-void
.end method
