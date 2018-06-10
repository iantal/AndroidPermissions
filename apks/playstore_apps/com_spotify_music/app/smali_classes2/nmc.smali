.class final Lnmc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpif;


# static fields
.field private static synthetic j:Z = true


# instance fields
.field private a:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lpid;",
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
            "Lpii;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lxss;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxss<",
            "Lpid;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic k:Lnlr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24699
    const-class v0, Lnji;

    return-void
.end method

.method private constructor <init>(Lnlr;Lnmb;)V
    .locals 3

    .line 24718
    iput-object p1, p0, Lnmc;->k:Lnlr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24719
    sget-boolean p1, Lnmc;->j:Z

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 26685
    :cond_0
    iget-object p1, p2, Lnmb;->a:Lpid;

    .line 25727
    invoke-static {p1}, Lxtm;->a(Ljava/lang/Object;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnmc;->a:Lyto;

    .line 25730
    iget-object p1, p0, Lnmc;->a:Lyto;

    iput-object p1, p0, Lnmc;->b:Lyto;

    .line 25733
    iget-object p1, p0, Lnmc;->b:Lyto;

    invoke-static {p1}, Luur;->a(Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnmc;->c:Lyto;

    .line 25736
    iget-object p1, p0, Lnmc;->a:Lyto;

    iput-object p1, p0, Lnmc;->d:Lyto;

    .line 25739
    iget-object p1, p0, Lnmc;->d:Lyto;

    invoke-static {p1}, Lvzs;->a(Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnmc;->e:Lyto;

    .line 25742
    iget-object p1, p0, Lnmc;->k:Lnlr;

    iget-object p1, p1, Lnlr;->x:Lnji;

    invoke-static {p1}, Lnji;->a(Lnji;)Lyto;

    move-result-object p1

    iget-object p2, p0, Lnmc;->c:Lyto;

    iget-object v0, p0, Lnmc;->e:Lyto;

    invoke-static {p1, p2, v0}, Luvg;->a(Lyto;Lyto;Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnmc;->f:Lyto;

    .line 25745
    iget-object p1, p0, Lnmc;->f:Lyto;

    invoke-static {p1}, Lkbk;->a(Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnmc;->g:Lyto;

    .line 25748
    iget-object p1, p0, Lnmc;->k:Lnlr;

    iget-object p1, p1, Lnlr;->x:Lnji;

    invoke-static {p1}, Lnji;->y(Lnji;)Lyto;

    move-result-object p1

    iget-object p2, p0, Lnmc;->k:Lnlr;

    iget-object p2, p2, Lnlr;->x:Lnji;

    invoke-static {p2}, Lnji;->x(Lnji;)Lyto;

    move-result-object p2

    iget-object v0, p0, Lnmc;->k:Lnlr;

    iget-object v0, v0, Lnlr;->x:Lnji;

    invoke-static {v0}, Lnji;->G(Lnji;)Lyto;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lpil;->a(Lyto;Lyto;Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnmc;->h:Lyto;

    .line 25751
    iget-object p1, p0, Lnmc;->g:Lyto;

    iget-object p2, p0, Lnmc;->h:Lyto;

    iget-object v0, p0, Lnmc;->k:Lnlr;

    .line 26876
    iget-object v0, v0, Lnlr;->w:Lyto;

    .line 25751
    iget-object v1, p0, Lnmc;->k:Lnlr;

    .line 27876
    iget-object v1, v1, Lnlr;->n:Lyto;

    .line 25751
    iget-object v2, p0, Lnmc;->k:Lnlr;

    iget-object v2, v2, Lnlr;->x:Lnji;

    invoke-static {v2}, Lnji;->B(Lnji;)Lyto;

    move-result-object v2

    invoke-static {p1, p2, v0, v1, v2}, Lpih;->a(Lyto;Lyto;Lyto;Lyto;Lyto;)Lxss;

    move-result-object p1

    iput-object p1, p0, Lnmc;->i:Lxss;

    return-void
.end method

.method synthetic constructor <init>(Lnlr;Lnmb;B)V
    .locals 0

    .line 24699
    invoke-direct {p0, p1, p2}, Lnmc;-><init>(Lnlr;Lnmb;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 24699
    check-cast p1, Lpid;

    .line 28755
    iget-object v0, p0, Lnmc;->i:Lxss;

    invoke-interface {v0, p1}, Lxss;->a(Ljava/lang/Object;)V

    return-void
.end method
