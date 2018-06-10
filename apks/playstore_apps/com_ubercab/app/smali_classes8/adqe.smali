.class final Ladqe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lriw;


# instance fields
.field final synthetic a:Ladoo;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lrjf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ladoo;Ladqd;)V
    .locals 0

    .line 10282
    iput-object p1, p0, Ladqe;->a:Ladoo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10283
    invoke-direct {p0, p2}, Ladqe;->a(Ladqd;)V

    return-void
.end method

.method synthetic constructor <init>(Ladoo;Ladqd;Ladmp$1;)V
    .locals 0

    .line 10279
    invoke-direct {p0, p1, p2}, Ladqe;-><init>(Ladoo;Ladqd;)V

    return-void
.end method

.method private a(Ladqd;)V
    .locals 1

    .line 10288
    invoke-static {p1}, Ladqd;->a(Ladqd;)Lriy;

    move-result-object p1

    iget-object v0, p0, Ladqe;->a:Ladoo;

    iget-object v0, v0, Ladoo;->a:Ladne;

    iget-object v0, v0, Ladne;->a:Ladmy;

    iget-object v0, v0, Ladmy;->a:Ladmw;

    iget-object v0, v0, Ladmw;->a:Ladmp;

    invoke-static {v0}, Ladmp;->e(Ladmp;)Laxga;

    move-result-object v0

    invoke-static {p1, v0}, Lriz;->b(Lriy;Laxga;)Lriz;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Ladqe;->b:Laxga;

    return-void
.end method

.method private b(Lrja;)Lrja;
    .locals 1

    .line 10300
    iget-object v0, p0, Ladqe;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrjf;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 10301
    iget-object v0, p0, Ladqe;->a:Ladoo;

    invoke-static {v0}, Ladoo;->B(Ladoo;)Laxga;

    move-result-object v0

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrjb;

    invoke-static {p1, v0}, Lrjc;->a(Lrja;Lrjb;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 10279
    invoke-virtual {p0}, Ladqe;->a()Lrjf;

    move-result-object v0

    return-object v0
.end method

.method public a()Lrjf;
    .locals 1

    .line 10296
    iget-object v0, p0, Ladqe;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrjf;

    return-object v0
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 10279
    check-cast p1, Lrja;

    invoke-virtual {p0, p1}, Ladqe;->a(Lrja;)V

    return-void
.end method

.method public a(Lrja;)V
    .locals 0

    .line 10292
    invoke-direct {p0, p1}, Ladqe;->b(Lrja;)Lrja;

    return-void
.end method
