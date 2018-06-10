.class final Lnnv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpnq;


# static fields
.field private static synthetic f:Z = true


# instance fields
.field private a:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lzgm<",
            "Lpmj;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lpnj;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lgca;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lpof;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lxss;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxss<",
            "Lpne;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic g:Lnlr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28158
    const-class v0, Lnji;

    return-void
.end method

.method private constructor <init>(Lnlr;Lnnu;)V
    .locals 1

    .line 28169
    iput-object p1, p0, Lnnv;->g:Lnlr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28170
    sget-boolean p1, Lnnv;->f:Z

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 29178
    :cond_0
    iget-object p1, p0, Lnnv;->g:Lnlr;

    iget-object p1, p1, Lnlr;->x:Lnji;

    invoke-static {p1}, Lnji;->bb(Lnji;)Lyto;

    move-result-object p1

    invoke-static {}, Lpoa;->a()Lxtl;

    move-result-object p2

    iget-object v0, p0, Lnnv;->g:Lnlr;

    iget-object v0, v0, Lnlr;->x:Lnji;

    invoke-static {v0}, Lnji;->Q(Lnji;)Lyto;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lpns;->a(Lyto;Lyto;Lyto;)Lxtl;

    move-result-object p1

    invoke-static {p1}, Lxtk;->a(Lyto;)Lyto;

    move-result-object p1

    iput-object p1, p0, Lnnv;->a:Lyto;

    .line 29181
    iget-object p1, p0, Lnnv;->g:Lnlr;

    iget-object p1, p1, Lnlr;->x:Lnji;

    invoke-static {p1}, Lnji;->aI(Lnji;)Lyto;

    move-result-object p1

    iget-object p2, p0, Lnnv;->a:Lyto;

    invoke-static {p1, p2}, Lpnm;->a(Lyto;Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnnv;->b:Lyto;

    .line 29184
    invoke-static {}, Lpnt;->a()Lxtl;

    move-result-object p1

    invoke-static {p1}, Lxtk;->a(Lyto;)Lyto;

    move-result-object p1

    iput-object p1, p0, Lnnv;->c:Lyto;

    .line 29187
    iget-object p1, p0, Lnnv;->c:Lyto;

    invoke-static {p1}, Lpog;->a(Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnnv;->d:Lyto;

    .line 29190
    iget-object p1, p0, Lnnv;->b:Lyto;

    iget-object p2, p0, Lnnv;->d:Lyto;

    invoke-static {p1, p2}, Lpng;->a(Lyto;Lyto;)Lxss;

    move-result-object p1

    iput-object p1, p0, Lnnv;->e:Lxss;

    return-void
.end method

.method synthetic constructor <init>(Lnlr;Lnnu;B)V
    .locals 0

    .line 28158
    invoke-direct {p0, p1, p2}, Lnnv;-><init>(Lnlr;Lnnu;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 28158
    check-cast p1, Lpne;

    .line 29194
    iget-object v0, p0, Lnnv;->e:Lxss;

    invoke-interface {v0, p1}, Lxss;->a(Ljava/lang/Object;)V

    return-void
.end method
