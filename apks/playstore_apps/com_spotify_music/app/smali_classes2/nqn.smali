.class final Lnqn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lstp;


# static fields
.field private static synthetic f:Z = true


# instance fields
.field private a:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lstw;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lsty;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lsub;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lsts;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lxss;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxss<",
            "Lstm;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic g:Lnlr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10875
    const-class v0, Lnji;

    return-void
.end method

.method private constructor <init>(Lnlr;Lnqm;)V
    .locals 2

    .line 10886
    iput-object p1, p0, Lnqn;->g:Lnlr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10887
    sget-boolean p1, Lnqn;->f:Z

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 11895
    :cond_0
    iget-object p1, p0, Lnqn;->g:Lnlr;

    iget-object p1, p1, Lnlr;->x:Lnji;

    invoke-static {p1}, Lnji;->u(Lnji;)Lyto;

    move-result-object p1

    invoke-static {p1}, Lstx;->a(Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnqn;->a:Lyto;

    .line 11898
    iget-object p1, p0, Lnqn;->g:Lnlr;

    iget-object p1, p1, Lnlr;->x:Lnji;

    invoke-static {p1}, Lnji;->U(Lnji;)Lyto;

    move-result-object p1

    iget-object p2, p0, Lnqn;->g:Lnlr;

    iget-object p2, p2, Lnlr;->x:Lnji;

    invoke-static {p2}, Lnji;->b(Lnji;)Lyto;

    move-result-object p2

    invoke-static {p1, p2}, Lsua;->a(Lyto;Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnqn;->b:Lyto;

    .line 11901
    iget-object p1, p0, Lnqn;->g:Lnlr;

    iget-object p1, p1, Lnlr;->x:Lnji;

    invoke-static {p1}, Lnji;->U(Lnji;)Lyto;

    move-result-object p1

    iget-object p2, p0, Lnqn;->a:Lyto;

    iget-object v0, p0, Lnqn;->b:Lyto;

    invoke-static {p1, p2, v0}, Lsuh;->a(Lyto;Lyto;Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnqn;->c:Lyto;

    .line 11904
    iget-object p1, p0, Lnqn;->g:Lnlr;

    iget-object p1, p1, Lnlr;->x:Lnji;

    invoke-static {p1}, Lnji;->a(Lnji;)Lyto;

    move-result-object p1

    iget-object p2, p0, Lnqn;->b:Lyto;

    iget-object v0, p0, Lnqn;->g:Lnlr;

    iget-object v0, v0, Lnlr;->x:Lnji;

    invoke-static {v0}, Lnji;->z(Lnji;)Lyto;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lstv;->a(Lyto;Lyto;Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnqn;->d:Lyto;

    .line 11907
    iget-object p1, p0, Lnqn;->c:Lyto;

    iget-object p2, p0, Lnqn;->g:Lnlr;

    iget-object p2, p2, Lnlr;->x:Lnji;

    invoke-static {p2}, Lnji;->z(Lnji;)Lyto;

    move-result-object p2

    iget-object v0, p0, Lnqn;->d:Lyto;

    iget-object v1, p0, Lnqn;->g:Lnlr;

    iget-object v1, v1, Lnlr;->x:Lnji;

    invoke-static {v1}, Lnji;->H(Lnji;)Lyto;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Lstr;->a(Lyto;Lyto;Lyto;Lyto;)Lxss;

    move-result-object p1

    iput-object p1, p0, Lnqn;->e:Lxss;

    return-void
.end method

.method synthetic constructor <init>(Lnlr;Lnqm;B)V
    .locals 0

    .line 10875
    invoke-direct {p0, p1, p2}, Lnqn;-><init>(Lnlr;Lnqm;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 10875
    check-cast p1, Lstm;

    .line 11911
    iget-object v0, p0, Lnqn;->e:Lxss;

    invoke-interface {v0, p1}, Lxss;->a(Ljava/lang/Object;)V

    return-void
.end method
