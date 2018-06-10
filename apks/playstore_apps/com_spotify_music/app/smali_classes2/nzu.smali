.class final Lnzu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsjy;


# static fields
.field private static synthetic d:Z = true


# instance fields
.field private a:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lsjm;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lsjq;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lxss;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxss<",
            "Lsji;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic e:Lnzs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 45152
    const-class v0, Lnji;

    return-void
.end method

.method private constructor <init>(Lnzs;Lnzt;)V
    .locals 2

    .line 45159
    iput-object p1, p0, Lnzu;->e:Lnzs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45160
    sget-boolean p1, Lnzu;->d:Z

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 46168
    :cond_0
    iget-object p1, p0, Lnzu;->e:Lnzs;

    iget-object p1, p1, Lnzs;->a:Lnji;

    invoke-static {p1}, Lnji;->b(Lnji;)Lyto;

    move-result-object p1

    iget-object p2, p0, Lnzu;->e:Lnzs;

    iget-object p2, p2, Lnzs;->a:Lnji;

    invoke-static {p2}, Lnji;->a(Lnji;)Lyto;

    move-result-object p2

    invoke-static {p1, p2}, Lsjn;->a(Lyto;Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnzu;->a:Lyto;

    .line 46171
    iget-object p1, p0, Lnzu;->e:Lnzs;

    iget-object p1, p1, Lnzs;->a:Lnji;

    invoke-static {p1}, Lnji;->aj(Lnji;)Lyto;

    move-result-object p1

    iget-object p2, p0, Lnzu;->e:Lnzs;

    iget-object p2, p2, Lnzs;->a:Lnji;

    invoke-static {p2}, Lnji;->z(Lnji;)Lyto;

    move-result-object p2

    iget-object v0, p0, Lnzu;->e:Lnzs;

    iget-object v0, v0, Lnzs;->a:Lnji;

    invoke-static {v0}, Lnji;->x(Lnji;)Lyto;

    move-result-object v0

    iget-object v1, p0, Lnzu;->a:Lyto;

    invoke-static {p1, p2, v0, v1}, Lsjw;->a(Lyto;Lyto;Lyto;Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnzu;->b:Lyto;

    .line 46174
    iget-object p1, p0, Lnzu;->b:Lyto;

    iget-object p2, p0, Lnzu;->e:Lnzs;

    invoke-static {p2}, Lnzs;->a(Lnzs;)Lyto;

    move-result-object p2

    invoke-static {p1, p2}, Lsjl;->a(Lyto;Lyto;)Lxss;

    move-result-object p1

    iput-object p1, p0, Lnzu;->c:Lxss;

    return-void
.end method

.method synthetic constructor <init>(Lnzs;Lnzt;B)V
    .locals 0

    .line 45152
    invoke-direct {p0, p1, p2}, Lnzu;-><init>(Lnzs;Lnzt;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 45152
    check-cast p1, Lsji;

    .line 46178
    iget-object v0, p0, Lnzu;->c:Lxss;

    invoke-interface {v0, p1}, Lxss;->a(Ljava/lang/Object;)V

    return-void
.end method
