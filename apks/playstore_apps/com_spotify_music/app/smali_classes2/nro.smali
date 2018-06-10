.class final Lnro;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lliy;


# instance fields
.field private final a:Loht;

.field private b:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lgab;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lmgh;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lmta;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Ltzn;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lxss;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxss<",
            "Llix;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic g:Lnlr;


# direct methods
.method private constructor <init>(Lnlr;Loht;)V
    .locals 2

    .line 9941
    iput-object p1, p0, Lnro;->g:Lnlr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9942
    invoke-static {p2}, Lxtq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loht;

    iput-object p1, p0, Lnro;->a:Loht;

    .line 10950
    iget-object p1, p0, Lnro;->a:Loht;

    invoke-static {p1}, Lohv;->a(Loht;)Lxtl;

    move-result-object p1

    invoke-static {p1}, Lxtk;->a(Lyto;)Lyto;

    move-result-object p1

    iput-object p1, p0, Lnro;->b:Lyto;

    .line 10953
    iget-object p1, p0, Lnro;->a:Loht;

    invoke-static {p1}, Lohw;->a(Loht;)Lxtl;

    move-result-object p1

    invoke-static {p1}, Lxtk;->a(Lyto;)Lyto;

    move-result-object p1

    iput-object p1, p0, Lnro;->c:Lyto;

    .line 10956
    iget-object p1, p0, Lnro;->c:Lyto;

    iput-object p1, p0, Lnro;->d:Lyto;

    .line 10959
    iget-object p1, p0, Lnro;->g:Lnlr;

    iget-object p1, p1, Lnlr;->x:Lnji;

    invoke-static {p1}, Lnji;->ac(Lnji;)Lyto;

    move-result-object p1

    iget-object p2, p0, Lnro;->g:Lnlr;

    iget-object p2, p2, Lnlr;->x:Lnji;

    invoke-static {p2}, Lnji;->Q(Lnji;)Lyto;

    move-result-object p2

    iget-object v0, p0, Lnro;->g:Lnlr;

    iget-object v0, v0, Lnlr;->x:Lnji;

    invoke-static {v0}, Lnji;->ad(Lnji;)Lyto;

    move-result-object v0

    iget-object v1, p0, Lnro;->d:Lyto;

    invoke-static {p1, p2, v0, v1}, Ltzp;->a(Lyto;Lyto;Lyto;Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnro;->e:Lyto;

    .line 10962
    iget-object p1, p0, Lnro;->b:Lyto;

    invoke-static {}, Lrxj;->a()Lxtl;

    move-result-object p2

    iget-object v0, p0, Lnro;->e:Lyto;

    invoke-static {p1, p2, v0}, Lliz;->a(Lyto;Lyto;Lyto;)Lxss;

    move-result-object p1

    iput-object p1, p0, Lnro;->f:Lxss;

    return-void
.end method

.method synthetic constructor <init>(Lnlr;Loht;B)V
    .locals 0

    .line 9928
    invoke-direct {p0, p1, p2}, Lnro;-><init>(Lnlr;Loht;)V

    return-void
.end method


# virtual methods
.method public final a(Llix;)V
    .locals 1

    .line 9966
    iget-object v0, p0, Lnro;->f:Lxss;

    invoke-interface {v0, p1}, Lxss;->a(Ljava/lang/Object;)V

    return-void
.end method
