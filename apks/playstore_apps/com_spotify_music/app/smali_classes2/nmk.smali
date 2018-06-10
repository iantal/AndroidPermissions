.class final Lnmk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpbc;


# static fields
.field private static synthetic d:Z = true


# instance fields
.field private a:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lpau;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lpam;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lxss;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxss<",
            "Lpay;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic e:Lnlr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10831
    const-class v0, Lnji;

    return-void
.end method

.method private constructor <init>(Lnlr;Lnmj;)V
    .locals 2

    .line 10838
    iput-object p1, p0, Lnmk;->e:Lnlr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10839
    sget-boolean p1, Lnmk;->d:Z

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 11847
    :cond_0
    iget-object p1, p0, Lnmk;->e:Lnlr;

    iget-object p1, p1, Lnlr;->x:Lnji;

    invoke-static {p1}, Lnji;->U(Lnji;)Lyto;

    move-result-object p1

    iget-object p2, p0, Lnmk;->e:Lnlr;

    iget-object p2, p2, Lnlr;->x:Lnji;

    invoke-static {p2}, Lnji;->u(Lnji;)Lyto;

    move-result-object p2

    iget-object v0, p0, Lnmk;->e:Lnlr;

    iget-object v0, v0, Lnlr;->x:Lnji;

    invoke-static {v0}, Lnji;->z(Lnji;)Lyto;

    move-result-object v0

    iget-object v1, p0, Lnmk;->e:Lnlr;

    iget-object v1, v1, Lnlr;->x:Lnji;

    invoke-static {v1}, Lnji;->b(Lnji;)Lyto;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Lpbf;->a(Lyto;Lyto;Lyto;Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnmk;->a:Lyto;

    .line 11850
    iget-object p1, p0, Lnmk;->e:Lnlr;

    iget-object p1, p1, Lnlr;->x:Lnji;

    invoke-static {p1}, Lnji;->x(Lnji;)Lyto;

    move-result-object p1

    iget-object p2, p0, Lnmk;->e:Lnlr;

    iget-object p2, p2, Lnlr;->x:Lnji;

    invoke-static {p2}, Lnji;->z(Lnji;)Lyto;

    move-result-object p2

    invoke-static {p1, p2}, Lpap;->a(Lyto;Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnmk;->b:Lyto;

    .line 11853
    iget-object p1, p0, Lnmk;->a:Lyto;

    iget-object p2, p0, Lnmk;->b:Lyto;

    iget-object v0, p0, Lnmk;->e:Lnlr;

    iget-object v0, v0, Lnlr;->x:Lnji;

    invoke-static {v0}, Lnji;->z(Lnji;)Lyto;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lpbe;->a(Lyto;Lyto;Lyto;)Lxss;

    move-result-object p1

    iput-object p1, p0, Lnmk;->c:Lxss;

    return-void
.end method

.method synthetic constructor <init>(Lnlr;Lnmj;B)V
    .locals 0

    .line 10831
    invoke-direct {p0, p1, p2}, Lnmk;-><init>(Lnlr;Lnmj;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 10831
    check-cast p1, Lpay;

    .line 11857
    iget-object v0, p0, Lnmk;->c:Lxss;

    invoke-interface {v0, p1}, Lxss;->a(Ljava/lang/Object;)V

    return-void
.end method
