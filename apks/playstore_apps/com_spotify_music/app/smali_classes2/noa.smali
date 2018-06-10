.class final Lnoa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkev;


# static fields
.field private static synthetic g:Z = true


# instance fields
.field private a:Lyto;

.field private b:Lyto;

.field private c:Lyto;

.field private d:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lfzn;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lkfw;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lxss;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxss<",
            "Lkgd;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic h:Lnlr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21693
    const-class v0, Lnji;

    return-void
.end method

.method private constructor <init>(Lnlr;Lnnz;)V
    .locals 0

    .line 21709
    iput-object p1, p0, Lnoa;->h:Lnlr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21710
    sget-boolean p1, Lnoa;->g:Z

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 22718
    :cond_0
    iget-object p1, p0, Lnoa;->h:Lnlr;

    .line 22876
    iget-object p1, p1, Lnlr;->b:Lyto;

    .line 22718
    invoke-static {p1}, Lfzs;->a(Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnoa;->a:Lyto;

    .line 22721
    iget-object p1, p0, Lnoa;->a:Lyto;

    invoke-static {p1}, Lfzq;->a(Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnoa;->b:Lyto;

    .line 22724
    iget-object p1, p0, Lnoa;->b:Lyto;

    invoke-static {p1}, Lfzu;->a(Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnoa;->c:Lyto;

    .line 22727
    iget-object p1, p0, Lnoa;->c:Lyto;

    iget-object p2, p0, Lnoa;->h:Lnlr;

    iget-object p2, p2, Lnlr;->x:Lnji;

    invoke-static {p2}, Lnji;->aa(Lnji;)Lyto;

    move-result-object p2

    invoke-static {p1, p2}, Lfzv;->a(Lyto;Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnoa;->d:Lyto;

    .line 22730
    iget-object p1, p0, Lnoa;->d:Lyto;

    invoke-static {p1}, Lkfx;->a(Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnoa;->e:Lyto;

    .line 22733
    iget-object p1, p0, Lnoa;->e:Lyto;

    invoke-static {p1}, Lkge;->a(Lyto;)Lxss;

    move-result-object p1

    iput-object p1, p0, Lnoa;->f:Lxss;

    return-void
.end method

.method synthetic constructor <init>(Lnlr;Lnnz;B)V
    .locals 0

    .line 21693
    invoke-direct {p0, p1, p2}, Lnoa;-><init>(Lnlr;Lnnz;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 21693
    check-cast p1, Lkgd;

    .line 23737
    iget-object v0, p0, Lnoa;->f:Lxss;

    invoke-interface {v0, p1}, Lxss;->a(Ljava/lang/Object;)V

    return-void
.end method
