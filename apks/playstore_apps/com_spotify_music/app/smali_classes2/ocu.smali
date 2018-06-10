.class final Locu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luah;


# static fields
.field private static synthetic e:Z = true


# instance fields
.field private a:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lubu;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Ltzx;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lubd;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lxss;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxss<",
            "Lubu;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic f:Locq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40471
    const-class v0, Lnji;

    return-void
.end method

.method private constructor <init>(Locq;Loct;)V
    .locals 1

    .line 40480
    iput-object p1, p0, Locu;->f:Locq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40481
    sget-boolean p1, Locu;->e:Z

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 42457
    :cond_0
    iget-object p1, p2, Loct;->a:Lubu;

    .line 41489
    invoke-static {p1}, Lxtm;->a(Ljava/lang/Object;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Locu;->a:Lyto;

    .line 41492
    iget-object p1, p0, Locu;->a:Lyto;

    iput-object p1, p0, Locu;->b:Lyto;

    .line 41495
    iget-object p1, p0, Locu;->b:Lyto;

    iget-object p2, p0, Locu;->f:Locq;

    iget-object p2, p2, Locq;->a:Lnji;

    invoke-static {p2}, Lnji;->cd(Lnji;)Lyto;

    move-result-object p2

    iget-object v0, p0, Locu;->f:Locq;

    iget-object v0, v0, Locq;->a:Lnji;

    invoke-static {v0}, Lnji;->z(Lnji;)Lyto;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lube;->a(Lyto;Lyto;Lyto;)Lxtl;

    move-result-object p1

    invoke-static {p1}, Lxtk;->a(Lyto;)Lyto;

    move-result-object p1

    iput-object p1, p0, Locu;->c:Lyto;

    .line 41498
    iget-object p1, p0, Locu;->c:Lyto;

    invoke-static {p1}, Lubx;->a(Lyto;)Lxss;

    move-result-object p1

    iput-object p1, p0, Locu;->d:Lxss;

    return-void
.end method

.method synthetic constructor <init>(Locq;Loct;B)V
    .locals 0

    .line 40471
    invoke-direct {p0, p1, p2}, Locu;-><init>(Locq;Loct;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 40471
    check-cast p1, Lubu;

    .line 42502
    iget-object v0, p0, Locu;->d:Lxss;

    invoke-interface {v0, p1}, Lxss;->a(Ljava/lang/Object;)V

    return-void
.end method
