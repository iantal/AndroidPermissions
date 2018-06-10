.class public final Labna;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labmp;


# instance fields
.field private a:Labmr;

.field private b:Labne;

.field private c:Labnd;

.field private d:Labnc;

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Labmw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Labnb;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-direct {p0, p1}, Labna;->a(Labnb;)V

    return-void
.end method

.method synthetic constructor <init>(Labnb;Labna$1;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Labna;-><init>(Labnb;)V

    return-void
.end method

.method public static a()Labnb;
    .locals 2

    .line 33
    new-instance v0, Labnb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Labnb;-><init>(Labna$1;)V

    return-object v0
.end method

.method private a(Labnb;)V
    .locals 4

    .line 38
    new-instance v0, Labne;

    invoke-static {p1}, Labnb;->a(Labnb;)Labmr;

    move-result-object v1

    invoke-direct {v0, v1}, Labne;-><init>(Labmr;)V

    iput-object v0, p0, Labna;->b:Labne;

    .line 39
    new-instance v0, Labnd;

    invoke-static {p1}, Labnb;->a(Labnb;)Labmr;

    move-result-object v1

    invoke-direct {v0, v1}, Labnd;-><init>(Labmr;)V

    iput-object v0, p0, Labna;->c:Labnd;

    .line 40
    new-instance v0, Labnc;

    invoke-static {p1}, Labnb;->a(Labnb;)Labmr;

    move-result-object v1

    invoke-direct {v0, v1}, Labnc;-><init>(Labmr;)V

    iput-object v0, p0, Labna;->d:Labnc;

    .line 41
    invoke-static {p1}, Labnb;->b(Labnb;)Labmq;

    move-result-object v0

    iget-object v1, p0, Labna;->b:Labne;

    iget-object v2, p0, Labna;->c:Labnd;

    iget-object v3, p0, Labna;->d:Labnc;

    invoke-static {v0, v1, v2, v3}, Labms;->b(Labmq;Laxga;Laxga;Laxga;)Labms;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Labna;->e:Laxga;

    .line 42
    invoke-static {p1}, Labnb;->a(Labnb;)Labmr;

    move-result-object p1

    iput-object p1, p0, Labna;->a:Labmr;

    return-void
.end method

.method private b(Labmt;)Labmt;
    .locals 2

    .line 54
    iget-object v0, p0, Labna;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labmw;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 55
    iget-object v0, p0, Labna;->a:Labmr;

    invoke-interface {v0}, Labmr;->g()Labmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labmu;

    invoke-static {p1, v0}, Labmv;->a(Labmt;Labmu;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 13
    invoke-virtual {p0}, Labna;->b()Labmw;

    move-result-object v0

    return-object v0
.end method

.method public a(Labmt;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Labna;->b(Labmt;)Labmt;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 13
    check-cast p1, Labmt;

    invoke-virtual {p0, p1}, Labna;->a(Labmt;)V

    return-void
.end method

.method public b()Labmw;
    .locals 1

    .line 50
    iget-object v0, p0, Labna;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labmw;

    return-object v0
.end method
