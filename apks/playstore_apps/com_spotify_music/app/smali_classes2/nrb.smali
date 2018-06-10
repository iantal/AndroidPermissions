.class final Lnrb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljmc;


# static fields
.field private static synthetic c:Z = true


# instance fields
.field private a:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Ljny;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lxss;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxss<",
            "Ljma;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic d:Lnlr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14383
    const-class v0, Lnji;

    return-void
.end method

.method private constructor <init>(Lnlr;Lnra;)V
    .locals 3

    .line 14388
    iput-object p1, p0, Lnrb;->d:Lnlr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14389
    sget-boolean p1, Lnrb;->c:Z

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 15397
    :cond_0
    iget-object p1, p0, Lnrb;->d:Lnlr;

    iget-object p1, p1, Lnlr;->x:Lnji;

    invoke-static {p1}, Lnji;->az(Lnji;)Lyto;

    move-result-object p1

    iget-object p2, p0, Lnrb;->d:Lnlr;

    .line 15876
    iget-object p2, p2, Lnlr;->g:Lyto;

    .line 15397
    invoke-static {p1, p2}, Ljoa;->a(Lyto;Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnrb;->a:Lyto;

    .line 15400
    iget-object p1, p0, Lnrb;->d:Lnlr;

    iget-object p1, p1, Lnlr;->x:Lnji;

    invoke-static {p1}, Lnji;->a(Lnji;)Lyto;

    move-result-object p1

    iget-object p2, p0, Lnrb;->a:Lyto;

    iget-object v0, p0, Lnrb;->d:Lnlr;

    iget-object v0, v0, Lnlr;->x:Lnji;

    invoke-static {v0}, Lnji;->aA(Lnji;)Lyto;

    move-result-object v0

    iget-object v1, p0, Lnrb;->d:Lnlr;

    .line 16876
    iget-object v1, v1, Lnlr;->n:Lyto;

    .line 15400
    iget-object v2, p0, Lnrb;->d:Lnlr;

    iget-object v2, v2, Lnlr;->x:Lnji;

    invoke-static {v2}, Lnji;->J(Lnji;)Lyto;

    move-result-object v2

    invoke-static {p1, p2, v0, v1, v2}, Ljme;->a(Lyto;Lyto;Lyto;Lyto;Lyto;)Lxss;

    move-result-object p1

    iput-object p1, p0, Lnrb;->b:Lxss;

    return-void
.end method

.method synthetic constructor <init>(Lnlr;Lnra;B)V
    .locals 0

    .line 14383
    invoke-direct {p0, p1, p2}, Lnrb;-><init>(Lnlr;Lnra;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 14383
    check-cast p1, Ljma;

    .line 17404
    iget-object v0, p0, Lnrb;->b:Lxss;

    invoke-interface {v0, p1}, Lxss;->a(Ljava/lang/Object;)V

    return-void
.end method
