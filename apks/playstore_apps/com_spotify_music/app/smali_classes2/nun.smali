.class final Lnun;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdo;


# static fields
.field private static synthetic l:Z = true


# instance fields
.field private a:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lsfb;",
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
            "Lcom/spotify/music/loggers/ImpressionLogger;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lsdt;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lset;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lsdc;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lxss;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxss<",
            "Lsfb;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic m:Lnuj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 47743
    const-class v0, Lnji;

    return-void
.end method

.method private constructor <init>(Lnuj;Lnum;)V
    .locals 1

    .line 47766
    iput-object p1, p0, Lnun;->m:Lnuj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47767
    sget-boolean p1, Lnun;->l:Z

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 49729
    :cond_0
    iget-object p1, p2, Lnum;->a:Lsfb;

    .line 48775
    invoke-static {p1}, Lxtm;->a(Ljava/lang/Object;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnun;->a:Lyto;

    .line 48778
    iget-object p1, p0, Lnun;->a:Lyto;

    iput-object p1, p0, Lnun;->b:Lyto;

    .line 48781
    iget-object p1, p0, Lnun;->b:Lyto;

    invoke-static {p1}, Luur;->a(Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnun;->c:Lyto;

    .line 48784
    iget-object p1, p0, Lnun;->a:Lyto;

    iput-object p1, p0, Lnun;->d:Lyto;

    .line 48787
    iget-object p1, p0, Lnun;->d:Lyto;

    invoke-static {p1}, Lvzs;->a(Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnun;->e:Lyto;

    .line 48790
    iget-object p1, p0, Lnun;->m:Lnuj;

    iget-object p1, p1, Lnuj;->a:Lnji;

    invoke-static {p1}, Lnji;->a(Lnji;)Lyto;

    move-result-object p1

    iget-object p2, p0, Lnun;->c:Lyto;

    iget-object v0, p0, Lnun;->e:Lyto;

    invoke-static {p1, p2, v0}, Luvg;->a(Lyto;Lyto;Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnun;->f:Lyto;

    .line 48793
    iget-object p1, p0, Lnun;->m:Lnuj;

    iget-object p1, p1, Lnuj;->a:Lnji;

    invoke-static {p1}, Lnji;->a(Lnji;)Lyto;

    move-result-object p1

    iget-object p2, p0, Lnun;->c:Lyto;

    iget-object v0, p0, Lnun;->e:Lyto;

    invoke-static {p1, p2, v0}, Luvf;->a(Lyto;Lyto;Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnun;->g:Lyto;

    .line 48796
    iget-object p1, p0, Lnun;->f:Lyto;

    iget-object p2, p0, Lnun;->g:Lyto;

    invoke-static {p1, p2}, Lsdu;->a(Lyto;Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnun;->h:Lyto;

    .line 48799
    iget-object p1, p0, Lnun;->h:Lyto;

    invoke-static {p1}, Lseu;->a(Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnun;->i:Lyto;

    .line 48802
    iget-object p1, p0, Lnun;->i:Lyto;

    iput-object p1, p0, Lnun;->j:Lyto;

    .line 48805
    iget-object p1, p0, Lnun;->j:Lyto;

    invoke-static {p1}, Lsfc;->a(Lyto;)Lxss;

    move-result-object p1

    iput-object p1, p0, Lnun;->k:Lxss;

    return-void
.end method

.method synthetic constructor <init>(Lnuj;Lnum;B)V
    .locals 0

    .line 47743
    invoke-direct {p0, p1, p2}, Lnun;-><init>(Lnuj;Lnum;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 47743
    check-cast p1, Lsfb;

    .line 49809
    iget-object v0, p0, Lnun;->k:Lxss;

    invoke-interface {v0, p1}, Lxss;->a(Ljava/lang/Object;)V

    return-void
.end method
