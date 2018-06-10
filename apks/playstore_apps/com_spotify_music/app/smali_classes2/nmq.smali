.class final Lnmq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkal;


# static fields
.field private static synthetic o:Z = true


# instance fields
.field private a:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lngn;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lkaj;",
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
            "Lvzt;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lgrd;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lcom/spotify/music/loggers/InteractionLogger;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lgab;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lldn;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lldm;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lxss;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxss<",
            "Lkaj;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic p:Lnlr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24189
    const-class v0, Lnji;

    return-void
.end method

.method private constructor <init>(Lnlr;Lnmp;)V
    .locals 7

    .line 24218
    iput-object p1, p0, Lnmq;->p:Lnlr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24219
    sget-boolean p1, Lnmq;->o:Z

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 25227
    :cond_0
    iget-object p1, p0, Lnmq;->p:Lnlr;

    .line 25876
    iget-object p1, p1, Lnlr;->b:Lyto;

    .line 25227
    invoke-static {p1}, Lngm;->a(Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnmq;->a:Lyto;

    .line 26175
    iget-object p1, p2, Lnmp;->a:Lkaj;

    .line 25230
    invoke-static {p1}, Lxtm;->a(Ljava/lang/Object;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnmq;->b:Lyto;

    .line 25233
    iget-object p1, p0, Lnmq;->b:Lyto;

    iput-object p1, p0, Lnmq;->c:Lyto;

    .line 25236
    iget-object p1, p0, Lnmq;->c:Lyto;

    invoke-static {p1}, Luur;->a(Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnmq;->d:Lyto;

    .line 25239
    iget-object p1, p0, Lnmq;->b:Lyto;

    iput-object p1, p0, Lnmq;->e:Lyto;

    .line 25242
    iget-object p1, p0, Lnmq;->e:Lyto;

    invoke-static {p1}, Lvzs;->a(Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnmq;->f:Lyto;

    .line 25245
    iget-object p1, p0, Lnmq;->p:Lnlr;

    iget-object p1, p1, Lnlr;->x:Lnji;

    invoke-static {p1}, Lnji;->a(Lnji;)Lyto;

    move-result-object p1

    iget-object p2, p0, Lnmq;->d:Lyto;

    iget-object v0, p0, Lnmq;->f:Lyto;

    invoke-static {p1, p2, v0}, Luvg;->a(Lyto;Lyto;Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnmq;->g:Lyto;

    .line 25248
    iget-object p1, p0, Lnmq;->g:Lyto;

    invoke-static {p1}, Lkbk;->a(Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnmq;->h:Lyto;

    .line 25251
    iget-object p1, p0, Lnmq;->b:Lyto;

    iput-object p1, p0, Lnmq;->i:Lyto;

    .line 25254
    iget-object p1, p0, Lnmq;->i:Lyto;

    invoke-static {p1}, Lnhl;->a(Lyto;)Lxtl;

    move-result-object p1

    invoke-static {p1}, Lxtk;->a(Lyto;)Lyto;

    move-result-object p1

    iput-object p1, p0, Lnmq;->j:Lyto;

    .line 25257
    iget-object p1, p0, Lnmq;->p:Lnlr;

    iget-object p1, p1, Lnlr;->x:Lnji;

    invoke-static {p1}, Lnji;->V(Lnji;)Lyto;

    move-result-object p1

    iget-object p2, p0, Lnmq;->j:Lyto;

    invoke-static {p1, p2}, Lwwm;->a(Lyto;Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnmq;->k:Lyto;

    .line 25260
    iget-object p1, p0, Lnmq;->p:Lnlr;

    .line 26876
    iget-object p1, p1, Lnlr;->a:Lyto;

    .line 25260
    iget-object p2, p0, Lnmq;->d:Lyto;

    iget-object v0, p0, Lnmq;->j:Lyto;

    invoke-static {p1, p2, v0}, Lldp;->a(Lyto;Lyto;Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnmq;->l:Lyto;

    .line 25263
    iget-object p1, p0, Lnmq;->l:Lyto;

    iput-object p1, p0, Lnmq;->m:Lyto;

    .line 25266
    iget-object v0, p0, Lnmq;->a:Lyto;

    iget-object v1, p0, Lnmq;->h:Lyto;

    iget-object p1, p0, Lnmq;->p:Lnlr;

    iget-object p1, p1, Lnlr;->x:Lnji;

    invoke-static {p1}, Lnji;->W(Lnji;)Lyto;

    move-result-object v2

    iget-object p1, p0, Lnmq;->p:Lnlr;

    iget-object p1, p1, Lnlr;->x:Lnji;

    invoke-static {p1}, Lnji;->Y(Lnji;)Lyto;

    move-result-object v3

    iget-object v4, p0, Lnmq;->k:Lyto;

    iget-object p1, p0, Lnmq;->p:Lnlr;

    .line 27876
    iget-object v5, p1, Lnlr;->n:Lyto;

    .line 25266
    iget-object v6, p0, Lnmq;->m:Lyto;

    invoke-static/range {v0 .. v6}, Lkan;->a(Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;)Lxss;

    move-result-object p1

    iput-object p1, p0, Lnmq;->n:Lxss;

    return-void
.end method

.method synthetic constructor <init>(Lnlr;Lnmp;B)V
    .locals 0

    .line 24189
    invoke-direct {p0, p1, p2}, Lnmq;-><init>(Lnlr;Lnmp;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 24189
    check-cast p1, Lkaj;

    .line 28270
    iget-object v0, p0, Lnmq;->n:Lxss;

    invoke-interface {v0, p1}, Lxss;->a(Ljava/lang/Object;)V

    return-void
.end method
