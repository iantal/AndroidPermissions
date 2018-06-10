.class final Lobg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltws;


# static fields
.field private static synthetic e:Z = true


# instance fields
.field private a:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Ltwa;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Ltwj;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Ltwn;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lxss;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxss<",
            "Ltwf;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic f:Lobe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 45644
    const-class v0, Lnji;

    return-void
.end method

.method private constructor <init>(Lobe;Lobf;)V
    .locals 2

    .line 45653
    iput-object p1, p0, Lobg;->f:Lobe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45654
    sget-boolean p1, Lobg;->e:Z

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 46662
    :cond_0
    iget-object p1, p0, Lobg;->f:Lobe;

    iget-object p1, p1, Lobe;->a:Lnji;

    invoke-static {p1}, Lnji;->aj(Lnji;)Lyto;

    move-result-object p1

    iget-object p2, p0, Lobg;->f:Lobe;

    iget-object p2, p2, Lobe;->a:Lnji;

    invoke-static {p2}, Lnji;->G(Lnji;)Lyto;

    move-result-object p2

    invoke-static {p1, p2}, Ltwb;->a(Lyto;Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lobg;->a:Lyto;

    .line 46665
    iget-object p1, p0, Lobg;->f:Lobe;

    iget-object p1, p1, Lobe;->a:Lnji;

    invoke-static {p1}, Lnji;->b(Lnji;)Lyto;

    move-result-object p1

    iget-object p2, p0, Lobg;->f:Lobe;

    iget-object p2, p2, Lobe;->a:Lnji;

    invoke-static {p2}, Lnji;->a(Lnji;)Lyto;

    move-result-object p2

    invoke-static {p1, p2}, Ltwk;->a(Lyto;Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lobg;->b:Lyto;

    .line 46668
    iget-object p1, p0, Lobg;->f:Lobe;

    invoke-static {p1}, Lobe;->a(Lobe;)Lyto;

    move-result-object p1

    iget-object p2, p0, Lobg;->a:Lyto;

    iget-object v0, p0, Lobg;->f:Lobe;

    iget-object v0, v0, Lobe;->a:Lnji;

    invoke-static {v0}, Lnji;->z(Lnji;)Lyto;

    move-result-object v0

    iget-object v1, p0, Lobg;->b:Lyto;

    invoke-static {p1, p2, v0, v1}, Ltwq;->a(Lyto;Lyto;Lyto;Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lobg;->c:Lyto;

    .line 46671
    iget-object p1, p0, Lobg;->c:Lyto;

    invoke-static {p1}, Ltwi;->a(Lyto;)Lxss;

    move-result-object p1

    iput-object p1, p0, Lobg;->d:Lxss;

    return-void
.end method

.method synthetic constructor <init>(Lobe;Lobf;B)V
    .locals 0

    .line 45644
    invoke-direct {p0, p1, p2}, Lobg;-><init>(Lobe;Lobf;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 45644
    check-cast p1, Ltwf;

    .line 46675
    iget-object v0, p0, Lobg;->d:Lxss;

    invoke-interface {v0, p1}, Lxss;->a(Ljava/lang/Object;)V

    return-void
.end method
