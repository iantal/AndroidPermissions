.class final Lnmo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkag;


# static fields
.field private static synthetic i:Z = true


# instance fields
.field private a:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lkae;",
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

.field private h:Lxss;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxss<",
            "Lkae;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic j:Lnlr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24120
    const-class v0, Lnji;

    return-void
.end method

.method private constructor <init>(Lnlr;Lnmn;)V
    .locals 2

    .line 24137
    iput-object p1, p0, Lnmo;->j:Lnlr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24138
    sget-boolean p1, Lnmo;->i:Z

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 26106
    :cond_0
    iget-object p1, p2, Lnmn;->a:Lkae;

    .line 25146
    invoke-static {p1}, Lxtm;->a(Ljava/lang/Object;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnmo;->a:Lyto;

    .line 25149
    iget-object p1, p0, Lnmo;->a:Lyto;

    iput-object p1, p0, Lnmo;->b:Lyto;

    .line 25152
    iget-object p1, p0, Lnmo;->b:Lyto;

    invoke-static {p1}, Luur;->a(Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnmo;->c:Lyto;

    .line 25155
    iget-object p1, p0, Lnmo;->a:Lyto;

    iput-object p1, p0, Lnmo;->d:Lyto;

    .line 25158
    iget-object p1, p0, Lnmo;->d:Lyto;

    invoke-static {p1}, Lvzs;->a(Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnmo;->e:Lyto;

    .line 25161
    iget-object p1, p0, Lnmo;->j:Lnlr;

    iget-object p1, p1, Lnlr;->x:Lnji;

    invoke-static {p1}, Lnji;->a(Lnji;)Lyto;

    move-result-object p1

    iget-object p2, p0, Lnmo;->c:Lyto;

    iget-object v0, p0, Lnmo;->e:Lyto;

    invoke-static {p1, p2, v0}, Luvg;->a(Lyto;Lyto;Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnmo;->f:Lyto;

    .line 25164
    iget-object p1, p0, Lnmo;->f:Lyto;

    invoke-static {p1}, Lkbk;->a(Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnmo;->g:Lyto;

    .line 25167
    iget-object p1, p0, Lnmo;->g:Lyto;

    iget-object p2, p0, Lnmo;->j:Lnlr;

    .line 26876
    iget-object p2, p2, Lnlr;->j:Lyto;

    .line 25167
    iget-object v0, p0, Lnmo;->j:Lnlr;

    .line 27876
    iget-object v0, v0, Lnlr;->n:Lyto;

    .line 25167
    iget-object v1, p0, Lnmo;->j:Lnlr;

    iget-object v1, v1, Lnlr;->x:Lnji;

    invoke-static {v1}, Lnji;->W(Lnji;)Lyto;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Lkai;->a(Lyto;Lyto;Lyto;Lyto;)Lxss;

    move-result-object p1

    iput-object p1, p0, Lnmo;->h:Lxss;

    return-void
.end method

.method synthetic constructor <init>(Lnlr;Lnmn;B)V
    .locals 0

    .line 24120
    invoke-direct {p0, p1, p2}, Lnmo;-><init>(Lnlr;Lnmn;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 24120
    check-cast p1, Lkae;

    .line 28171
    iget-object v0, p0, Lnmo;->h:Lxss;

    invoke-interface {v0, p1}, Lxss;->a(Ljava/lang/Object;)V

    return-void
.end method
