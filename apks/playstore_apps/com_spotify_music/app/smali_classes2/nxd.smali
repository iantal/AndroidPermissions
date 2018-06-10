.class final Lnxd;
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

.field private synthetic g:Lnwd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 49755
    const-class v0, Lnji;

    return-void
.end method

.method private constructor <init>(Lnwd;Lnxc;)V
    .locals 2

    .line 49766
    iput-object p1, p0, Lnxd;->g:Lnwd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49767
    sget-boolean p1, Lnxd;->f:Z

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 50775
    :cond_0
    iget-object p1, p0, Lnxd;->g:Lnwd;

    iget-object p1, p1, Lnwd;->a:Lnji;

    invoke-static {p1}, Lnji;->u(Lnji;)Lyto;

    move-result-object p1

    invoke-static {p1}, Lstx;->a(Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnxd;->a:Lyto;

    .line 50778
    iget-object p1, p0, Lnxd;->g:Lnwd;

    iget-object p1, p1, Lnwd;->a:Lnji;

    invoke-static {p1}, Lnji;->U(Lnji;)Lyto;

    move-result-object p1

    iget-object p2, p0, Lnxd;->g:Lnwd;

    iget-object p2, p2, Lnwd;->a:Lnji;

    invoke-static {p2}, Lnji;->b(Lnji;)Lyto;

    move-result-object p2

    invoke-static {p1, p2}, Lsua;->a(Lyto;Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnxd;->b:Lyto;

    .line 50781
    iget-object p1, p0, Lnxd;->g:Lnwd;

    iget-object p1, p1, Lnwd;->a:Lnji;

    invoke-static {p1}, Lnji;->U(Lnji;)Lyto;

    move-result-object p1

    iget-object p2, p0, Lnxd;->a:Lyto;

    iget-object v0, p0, Lnxd;->b:Lyto;

    invoke-static {p1, p2, v0}, Lsuh;->a(Lyto;Lyto;Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnxd;->c:Lyto;

    .line 50784
    iget-object p1, p0, Lnxd;->g:Lnwd;

    iget-object p1, p1, Lnwd;->a:Lnji;

    invoke-static {p1}, Lnji;->a(Lnji;)Lyto;

    move-result-object p1

    iget-object p2, p0, Lnxd;->b:Lyto;

    iget-object v0, p0, Lnxd;->g:Lnwd;

    iget-object v0, v0, Lnwd;->a:Lnji;

    invoke-static {v0}, Lnji;->z(Lnji;)Lyto;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lstv;->a(Lyto;Lyto;Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnxd;->d:Lyto;

    .line 50787
    iget-object p1, p0, Lnxd;->c:Lyto;

    iget-object p2, p0, Lnxd;->g:Lnwd;

    iget-object p2, p2, Lnwd;->a:Lnji;

    invoke-static {p2}, Lnji;->z(Lnji;)Lyto;

    move-result-object p2

    iget-object v0, p0, Lnxd;->d:Lyto;

    iget-object v1, p0, Lnxd;->g:Lnwd;

    iget-object v1, v1, Lnwd;->a:Lnji;

    invoke-static {v1}, Lnji;->H(Lnji;)Lyto;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Lstr;->a(Lyto;Lyto;Lyto;Lyto;)Lxss;

    move-result-object p1

    iput-object p1, p0, Lnxd;->e:Lxss;

    return-void
.end method

.method synthetic constructor <init>(Lnwd;Lnxc;B)V
    .locals 0

    .line 49755
    invoke-direct {p0, p1, p2}, Lnxd;-><init>(Lnwd;Lnxc;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 49755
    check-cast p1, Lstm;

    .line 50788
    iget-object v0, p0, Lnxd;->e:Lxss;

    invoke-interface {v0, p1}, Lxss;->a(Ljava/lang/Object;)V

    return-void
.end method
