.class public final Lyvo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyvf;


# instance fields
.field private a:Lyvh;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lyvm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lyvp;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-direct {p0, p1}, Lyvo;->a(Lyvp;)V

    return-void
.end method

.method synthetic constructor <init>(Lyvp;Lyvo$1;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lyvo;-><init>(Lyvp;)V

    return-void
.end method

.method public static a()Lyvp;
    .locals 2

    .line 24
    new-instance v0, Lyvp;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyvp;-><init>(Lyvo$1;)V

    return-object v0
.end method

.method private a(Lyvp;)V
    .locals 1

    .line 29
    invoke-static {p1}, Lyvp;->a(Lyvp;)Lyvg;

    move-result-object v0

    invoke-static {v0}, Lyvi;->b(Lyvg;)Lyvi;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lyvo;->b:Laxga;

    .line 30
    invoke-static {p1}, Lyvp;->b(Lyvp;)Lyvh;

    move-result-object p1

    iput-object p1, p0, Lyvo;->a:Lyvh;

    return-void
.end method

.method private b(Lyvj;)Lyvj;
    .locals 2

    .line 42
    iget-object v0, p0, Lyvo;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyvm;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 43
    iget-object v0, p0, Lyvo;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyvm;

    invoke-static {p1, v0}, Lyvk;->a(Ljava/lang/Object;Lyvm;)V

    .line 44
    iget-object v0, p0, Lyvo;->a:Lyvh;

    invoke-interface {v0}, Lyvh;->l()Lapvc;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapvc;

    invoke-static {p1, v0}, Lyvk;->a(Ljava/lang/Object;Lapvc;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lyvo;->b()Lyvm;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 10
    check-cast p1, Lyvj;

    invoke-virtual {p0, p1}, Lyvo;->a(Lyvj;)V

    return-void
.end method

.method public a(Lyvj;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lyvo;->b(Lyvj;)Lyvj;

    return-void
.end method

.method public b()Lyvm;
    .locals 1

    .line 38
    iget-object v0, p0, Lyvo;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyvm;

    return-object v0
.end method
