.class final Lnrw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxep;


# static fields
.field private static synthetic d:Z = true


# instance fields
.field private a:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lxeh;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Llxs;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lxss;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxss<",
            "Lxen;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic e:Lnlr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10616
    const-class v0, Lnji;

    return-void
.end method

.method private constructor <init>(Lnlr;Lnrv;)V
    .locals 1

    .line 10623
    iput-object p1, p0, Lnrw;->e:Lnlr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10624
    sget-boolean p1, Lnrw;->d:Z

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 11632
    :cond_0
    invoke-static {}, Lxdk;->a()Lxtl;

    move-result-object p1

    invoke-static {p1}, Lxtk;->a(Lyto;)Lyto;

    move-result-object p1

    iput-object p1, p0, Lnrw;->a:Lyto;

    .line 11635
    invoke-static {}, Lxdl;->a()Lxtl;

    move-result-object p1

    invoke-static {p1}, Lxtk;->a(Lyto;)Lyto;

    move-result-object p1

    iput-object p1, p0, Lnrw;->b:Lyto;

    .line 11638
    iget-object p1, p0, Lnrw;->a:Lyto;

    iget-object p2, p0, Lnrw;->e:Lnlr;

    iget-object p2, p2, Lnlr;->x:Lnji;

    invoke-static {p2}, Lnji;->af(Lnji;)Lyto;

    move-result-object p2

    iget-object v0, p0, Lnrw;->b:Lyto;

    invoke-static {p1, p2, v0}, Lxer;->a(Lyto;Lyto;Lyto;)Lxss;

    move-result-object p1

    iput-object p1, p0, Lnrw;->c:Lxss;

    return-void
.end method

.method synthetic constructor <init>(Lnlr;Lnrv;B)V
    .locals 0

    .line 10616
    invoke-direct {p0, p1, p2}, Lnrw;-><init>(Lnlr;Lnrv;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 10616
    check-cast p1, Lxen;

    .line 11642
    iget-object v0, p0, Lnrw;->c:Lxss;

    invoke-interface {v0, p1}, Lxss;->a(Ljava/lang/Object;)V

    return-void
.end method
