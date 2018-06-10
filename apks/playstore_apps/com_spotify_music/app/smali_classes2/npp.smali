.class final Lnpp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvzc;


# static fields
.field private static synthetic f:Z = true


# instance fields
.field private a:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lvza;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Ljava/util/List<",
            "Lcom/spotify/music/social/listeners/Listener;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Lyto;

.field private d:Lyto;

.field private e:Lxss;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxss<",
            "Lvza;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic g:Lnlr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28212
    const-class v0, Lnji;

    return-void
.end method

.method private constructor <init>(Lnlr;Lnpo;)V
    .locals 1

    .line 28225
    iput-object p1, p0, Lnpp;->g:Lnlr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28226
    sget-boolean p1, Lnpp;->f:Z

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 30198
    :cond_0
    iget-object p1, p2, Lnpo;->a:Lvza;

    .line 29234
    invoke-static {p1}, Lxtm;->a(Ljava/lang/Object;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnpp;->a:Lyto;

    .line 29237
    iget-object p1, p0, Lnpp;->a:Lyto;

    invoke-static {}, Lvyz;->a()Lxtl;

    move-result-object p2

    invoke-static {p1, p2}, Lvzf;->a(Lyto;Lyto;)Lxtl;

    move-result-object p1

    invoke-static {p1}, Lxtk;->a(Lyto;)Lyto;

    move-result-object p1

    iput-object p1, p0, Lnpp;->b:Lyto;

    .line 29240
    iget-object p1, p0, Lnpp;->g:Lnlr;

    iget-object p1, p1, Lnlr;->x:Lnji;

    invoke-static {p1}, Lnji;->al(Lnji;)Lyto;

    move-result-object p1

    invoke-static {p1}, Lvzl;->a(Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnpp;->c:Lyto;

    .line 29243
    iget-object p1, p0, Lnpp;->b:Lyto;

    iget-object p2, p0, Lnpp;->c:Lyto;

    iget-object v0, p0, Lnpp;->g:Lnlr;

    .line 30876
    iget-object v0, v0, Lnlr;->n:Lyto;

    .line 29243
    invoke-static {p1, p2, v0}, Lvzg;->a(Lyto;Lyto;Lyto;)Lxtl;

    move-result-object p1

    invoke-static {p1}, Lxtk;->a(Lyto;)Lyto;

    move-result-object p1

    iput-object p1, p0, Lnpp;->d:Lyto;

    .line 29246
    iget-object p1, p0, Lnpp;->d:Lyto;

    invoke-static {p1}, Lvze;->a(Lyto;)Lxss;

    move-result-object p1

    iput-object p1, p0, Lnpp;->e:Lxss;

    return-void
.end method

.method synthetic constructor <init>(Lnlr;Lnpo;B)V
    .locals 0

    .line 28212
    invoke-direct {p0, p1, p2}, Lnpp;-><init>(Lnlr;Lnpo;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 28212
    check-cast p1, Lvza;

    .line 31250
    iget-object v0, p0, Lnpp;->e:Lxss;

    invoke-interface {v0, p1}, Lxss;->a(Ljava/lang/Object;)V

    return-void
.end method
