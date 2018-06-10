.class final Lnut;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsiv;


# static fields
.field private static synthetic d:Z = true


# instance fields
.field private a:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lsif;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lshy;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lxss;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxss<",
            "Lsij;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic e:Lnup;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 46586
    const-class v0, Lnji;

    return-void
.end method

.method private constructor <init>(Lnup;Lnus;)V
    .locals 1

    .line 46593
    iput-object p1, p0, Lnut;->e:Lnup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46594
    sget-boolean p1, Lnut;->d:Z

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 47602
    :cond_0
    iget-object p1, p0, Lnut;->e:Lnup;

    iget-object p1, p1, Lnup;->a:Lnji;

    invoke-static {p1}, Lnji;->aj(Lnji;)Lyto;

    move-result-object p1

    iget-object p2, p0, Lnut;->e:Lnup;

    iget-object p2, p2, Lnup;->a:Lnji;

    invoke-static {p2}, Lnji;->z(Lnji;)Lyto;

    move-result-object p2

    invoke-static {}, Lshw;->a()Lxtl;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lsii;->a(Lyto;Lyto;Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnut;->a:Lyto;

    .line 47605
    iget-object p1, p0, Lnut;->a:Lyto;

    iput-object p1, p0, Lnut;->b:Lyto;

    .line 47608
    iget-object p1, p0, Lnut;->b:Lyto;

    invoke-static {}, Lshw;->a()Lxtl;

    move-result-object p2

    invoke-static {p1, p2}, Lsio;->a(Lyto;Lyto;)Lxss;

    move-result-object p1

    iput-object p1, p0, Lnut;->c:Lxss;

    return-void
.end method

.method synthetic constructor <init>(Lnup;Lnus;B)V
    .locals 0

    .line 46586
    invoke-direct {p0, p1, p2}, Lnut;-><init>(Lnup;Lnus;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 46586
    check-cast p1, Lsij;

    .line 47612
    iget-object v0, p0, Lnut;->c:Lxss;

    invoke-interface {v0, p1}, Lxss;->a(Ljava/lang/Object;)V

    return-void
.end method
