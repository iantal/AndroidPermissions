.class public final Ladbj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ladat;


# instance fields
.field private a:Ladav;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ladbf;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ladbm;

.field private e:Ladbl;

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/cobrandcard/CobrandCardDataTransactions<",
            "Laput;",
            ">;>;"
        }
    .end annotation
.end field

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/cobrandcard/CobrandCardClient<",
            "Laput;",
            ">;>;"
        }
    .end annotation
.end field

.field private h:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ladat;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ladbn;

.field private j:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ladbi;",
            ">;"
        }
    .end annotation
.end field

.field private k:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ladbw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ladbk;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-direct {p0, p1}, Ladbj;->a(Ladbk;)V

    return-void
.end method

.method synthetic constructor <init>(Ladbk;Ladbj$1;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Ladbj;-><init>(Ladbk;)V

    return-void
.end method

.method private a(Ladbk;)V
    .locals 3

    .line 55
    invoke-static {p1}, Ladbk;->a(Ladbk;)Ladau;

    move-result-object v0

    invoke-static {v0}, Ladaz;->b(Ladau;)Ladaz;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Ladbj;->b:Laxga;

    .line 56
    invoke-static {p1}, Ladbk;->a(Ladbk;)Ladau;

    move-result-object v0

    iget-object v1, p0, Ladbj;->b:Laxga;

    invoke-static {v0, v1}, Ladba;->b(Ladau;Laxga;)Ladba;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Ladbj;->c:Laxga;

    .line 57
    invoke-static {p1}, Ladbk;->b(Ladbk;)Ladav;

    move-result-object v0

    iput-object v0, p0, Ladbj;->a:Ladav;

    .line 58
    new-instance v0, Ladbm;

    invoke-static {p1}, Ladbk;->b(Ladbk;)Ladav;

    move-result-object v1

    invoke-direct {v0, v1}, Ladbm;-><init>(Ladav;)V

    iput-object v0, p0, Ladbj;->d:Ladbm;

    .line 59
    new-instance v0, Ladbl;

    invoke-static {p1}, Ladbk;->b(Ladbk;)Ladav;

    move-result-object v1

    invoke-direct {v0, v1}, Ladbl;-><init>(Ladav;)V

    iput-object v0, p0, Ladbj;->e:Ladbl;

    .line 60
    iget-object v0, p0, Ladbj;->e:Ladbl;

    invoke-static {v0}, Ladax;->b(Laxga;)Ladax;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Ladbj;->f:Laxga;

    .line 61
    invoke-static {p1}, Ladbk;->a(Ladbk;)Ladau;

    move-result-object v0

    iget-object v1, p0, Ladbj;->d:Ladbm;

    iget-object v2, p0, Ladbj;->f:Laxga;

    invoke-static {v0, v1, v2}, Ladaw;->b(Ladau;Laxga;Laxga;)Ladaw;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Ladbj;->g:Laxga;

    .line 62
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Ladbj;->h:Laxga;

    .line 63
    new-instance v0, Ladbn;

    invoke-static {p1}, Ladbk;->b(Ladbk;)Ladav;

    move-result-object v1

    invoke-direct {v0, v1}, Ladbn;-><init>(Ladav;)V

    iput-object v0, p0, Ladbj;->i:Ladbn;

    .line 64
    invoke-static {p1}, Ladbk;->a(Ladbk;)Ladau;

    move-result-object v0

    iget-object v1, p0, Ladbj;->h:Laxga;

    iget-object v2, p0, Ladbj;->i:Ladbn;

    invoke-static {v0, v1, v2}, Ladbb;->b(Ladau;Laxga;Laxga;)Ladbb;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Ladbj;->j:Laxga;

    .line 65
    invoke-static {p1}, Ladbk;->a(Ladbk;)Ladau;

    move-result-object p1

    invoke-static {p1}, Laday;->b(Ladau;)Laday;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Ladbj;->k:Laxga;

    return-void
.end method

.method private b(Ladbc;)Ladbc;
    .locals 2

    .line 89
    iget-object v0, p0, Ladbj;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladbf;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 90
    iget-object v0, p0, Ladbj;->a:Ladav;

    invoke-interface {v0}, Ladav;->c()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    invoke-static {p1, v0}, Ladbe;->a(Ladbc;Ljyi;)V

    .line 91
    iget-object v0, p0, Ladbj;->g:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/cobrandcard/CobrandCardClient;

    invoke-static {p1, v0}, Ladbe;->a(Ladbc;Lcom/uber/model/core/generated/rtapi/services/cobrandcard/CobrandCardClient;)V

    .line 92
    iget-object v0, p0, Ladbj;->a:Ladav;

    invoke-interface {v0}, Ladav;->f()Ladbd;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladbd;

    invoke-static {p1, v0}, Ladbe;->a(Ladbc;Ladbd;)V

    .line 93
    iget-object v0, p0, Ladbj;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladbf;

    invoke-static {p1, v0}, Ladbe;->a(Ladbc;Ladbf;)V

    .line 94
    iget-object v0, p0, Ladbj;->a:Ladav;

    invoke-interface {v0}, Ladav;->aK()Lacyo;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacyo;

    invoke-static {p1, v0}, Ladbe;->a(Ladbc;Lacyo;)V

    return-object p1
.end method

.method public static b()Ladbk;
    .locals 2

    .line 50
    new-instance v0, Ladbk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ladbk;-><init>(Ladbj$1;)V

    return-object v0
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 18
    invoke-virtual {p0}, Ladbj;->d()Ladbf;

    move-result-object v0

    return-object v0
.end method

.method public a()Ladbi;
    .locals 1

    .line 77
    iget-object v0, p0, Ladbj;->j:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladbi;

    return-object v0
.end method

.method public a(Ladbc;)V
    .locals 0

    .line 69
    invoke-direct {p0, p1}, Ladbj;->b(Ladbc;)Ladbc;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 18
    check-cast p1, Ladbc;

    invoke-virtual {p0, p1}, Ladbj;->a(Ladbc;)V

    return-void
.end method

.method public d()Ladbf;
    .locals 1

    .line 73
    iget-object v0, p0, Ladbj;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladbf;

    return-object v0
.end method

.method public e()Ladbw;
    .locals 1

    .line 81
    iget-object v0, p0, Ladbj;->k:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladbw;

    return-object v0
.end method

.method public f()Lhiq;
    .locals 2

    .line 85
    iget-object v0, p0, Ladbj;->a:Ladav;

    invoke-interface {v0}, Ladav;->cs_()Lhiq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhiq;

    return-object v0
.end method
