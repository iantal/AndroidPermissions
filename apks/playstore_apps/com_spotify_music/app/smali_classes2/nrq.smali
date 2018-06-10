.class final Lnrq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lllx;


# static fields
.field private static synthetic c:Z = true


# instance fields
.field private a:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Ltyw;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lxss;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxss<",
            "Ltzd;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic d:Lnlr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11036
    const-class v0, Lnji;

    return-void
.end method

.method private constructor <init>(Lnlr;Lnrp;)V
    .locals 0

    .line 11041
    iput-object p1, p0, Lnrq;->d:Lnlr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11042
    sget-boolean p1, Lnrq;->c:Z

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 12050
    :cond_0
    iget-object p1, p0, Lnrq;->d:Lnlr;

    iget-object p1, p1, Lnlr;->x:Lnji;

    invoke-static {p1}, Lnji;->b(Lnji;)Lyto;

    move-result-object p1

    iget-object p2, p0, Lnrq;->d:Lnlr;

    iget-object p2, p2, Lnlr;->x:Lnji;

    invoke-static {p2}, Lnji;->a(Lnji;)Lyto;

    move-result-object p2

    invoke-static {p1, p2}, Ltyx;->a(Lyto;Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnrq;->a:Lyto;

    .line 12053
    iget-object p1, p0, Lnrq;->d:Lnlr;

    .line 12876
    iget-object p1, p1, Lnlr;->n:Lyto;

    .line 12053
    iget-object p2, p0, Lnrq;->a:Lyto;

    invoke-static {p1, p2}, Ltze;->a(Lyto;Lyto;)Lxss;

    move-result-object p1

    iput-object p1, p0, Lnrq;->b:Lxss;

    return-void
.end method

.method synthetic constructor <init>(Lnlr;Lnrp;B)V
    .locals 0

    .line 11036
    invoke-direct {p0, p1, p2}, Lnrq;-><init>(Lnlr;Lnrp;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 11036
    check-cast p1, Ltzd;

    .line 13057
    iget-object v0, p0, Lnrq;->b:Lxss;

    invoke-interface {v0, p1}, Lxss;->a(Ljava/lang/Object;)V

    return-void
.end method
