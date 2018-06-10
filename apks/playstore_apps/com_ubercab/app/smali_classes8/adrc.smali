.class final Ladrc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laanp;


# instance fields
.field final synthetic a:Ladqw;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laanw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ladqw;Ladrb;)V
    .locals 0

    .line 13442
    iput-object p1, p0, Ladrc;->a:Ladqw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13443
    invoke-direct {p0, p2}, Ladrc;->a(Ladrb;)V

    return-void
.end method

.method synthetic constructor <init>(Ladqw;Ladrb;Ladmp$1;)V
    .locals 0

    .line 13439
    invoke-direct {p0, p1, p2}, Ladrc;-><init>(Ladqw;Ladrb;)V

    return-void
.end method

.method private a(Ladrb;)V
    .locals 1

    .line 13448
    invoke-static {p1}, Ladrb;->a(Ladrb;)Laanr;

    move-result-object p1

    iget-object v0, p0, Ladrc;->a:Ladqw;

    iget-object v0, v0, Ladqw;->a:Ladqi;

    iget-object v0, v0, Ladqi;->a:Ladqg;

    iget-object v0, v0, Ladqg;->a:Ladoo;

    iget-object v0, v0, Ladoo;->a:Ladne;

    iget-object v0, v0, Ladne;->a:Ladmy;

    iget-object v0, v0, Ladmy;->a:Ladmw;

    iget-object v0, v0, Ladmw;->a:Ladmp;

    invoke-static {v0}, Ladmp;->i(Ladmp;)Laxga;

    move-result-object v0

    invoke-static {p1, v0}, Laans;->b(Laanr;Laxga;)Laans;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Ladrc;->b:Laxga;

    return-void
.end method

.method private b(Laant;)Laant;
    .locals 1

    .line 13460
    iget-object v0, p0, Ladrc;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laanw;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 13461
    iget-object v0, p0, Ladrc;->a:Ladqw;

    iget-object v0, v0, Ladqw;->a:Ladqi;

    iget-object v0, v0, Ladqi;->a:Ladqg;

    iget-object v0, v0, Ladqg;->a:Ladoo;

    iget-object v0, v0, Ladoo;->a:Ladne;

    iget-object v0, v0, Ladne;->a:Ladmy;

    iget-object v0, v0, Ladmy;->a:Ladmw;

    iget-object v0, v0, Ladmw;->a:Ladmp;

    invoke-static {v0}, Ladmp;->i(Ladmp;)Laxga;

    move-result-object v0

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    invoke-static {p1, v0}, Laanu;->a(Laant;Lhmu;)V

    .line 13462
    iget-object v0, p0, Ladrc;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laanw;

    invoke-static {p1, v0}, Laanu;->a(Laant;Laanw;)V

    .line 13463
    iget-object v0, p0, Ladrc;->a:Ladqw;

    invoke-static {v0}, Ladqw;->a(Ladqw;)Laxga;

    move-result-object v0

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laamr;

    invoke-static {p1, v0}, Laanu;->a(Laant;Laamr;)V

    .line 13464
    iget-object v0, p0, Ladrc;->a:Ladqw;

    iget-object v0, v0, Ladqw;->a:Ladqi;

    iget-object v0, v0, Ladqi;->a:Ladqg;

    iget-object v0, v0, Ladqg;->a:Ladoo;

    invoke-static {v0}, Ladoo;->C(Ladoo;)Laxga;

    move-result-object v0

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapuz;

    invoke-static {p1, v0}, Laanu;->a(Laant;Lapuz;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 13439
    invoke-virtual {p0}, Ladrc;->a()Laanw;

    move-result-object v0

    return-object v0
.end method

.method public a()Laanw;
    .locals 1

    .line 13456
    iget-object v0, p0, Ladrc;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laanw;

    return-object v0
.end method

.method public a(Laant;)V
    .locals 0

    .line 13452
    invoke-direct {p0, p1}, Ladrc;->b(Laant;)Laant;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 13439
    check-cast p1, Laant;

    invoke-virtual {p0, p1}, Ladrc;->a(Laant;)V

    return-void
.end method
