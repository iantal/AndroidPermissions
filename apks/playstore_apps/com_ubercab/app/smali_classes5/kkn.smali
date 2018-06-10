.class public final Lkkn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkkr;


# instance fields
.field private a:Lkkt;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lkky;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lkkp;

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhgd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lkko;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-direct {p0, p1}, Lkkn;->a(Lkko;)V

    return-void
.end method

.method synthetic constructor <init>(Lkko;Lkkn$1;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lkkn;-><init>(Lkko;)V

    return-void
.end method

.method public static a()Lkko;
    .locals 2

    .line 30
    new-instance v0, Lkko;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkko;-><init>(Lkkn$1;)V

    return-object v0
.end method

.method private a(Lkko;)V
    .locals 2

    .line 35
    invoke-static {p1}, Lkko;->a(Lkko;)Lkks;

    move-result-object v0

    invoke-static {v0}, Lkkv;->b(Lkks;)Lkkv;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lkkn;->b:Laxga;

    .line 36
    invoke-static {p1}, Lkko;->b(Lkko;)Lkkt;

    move-result-object v0

    iput-object v0, p0, Lkkn;->a:Lkkt;

    .line 37
    new-instance v0, Lkkp;

    invoke-static {p1}, Lkko;->b(Lkko;)Lkkt;

    move-result-object v1

    invoke-direct {v0, v1}, Lkkp;-><init>(Lkkt;)V

    iput-object v0, p0, Lkkn;->c:Lkkp;

    .line 38
    invoke-static {p1}, Lkko;->a(Lkko;)Lkks;

    move-result-object p1

    iget-object v0, p0, Lkkn;->c:Lkkp;

    invoke-static {p1, v0}, Lkku;->b(Lkks;Laxga;)Lkku;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lkkn;->d:Laxga;

    return-void
.end method

.method private b(Lkkw;)Lkkw;
    .locals 2

    .line 54
    iget-object v0, p0, Lkkn;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkky;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 55
    iget-object v0, p0, Lkkn;->a:Lkkt;

    invoke-interface {v0}, Lkkt;->a()Lkkj;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkj;

    invoke-static {p1, v0}, Lkkx;->a(Ljava/lang/Object;Lkkj;)V

    .line 56
    iget-object v0, p0, Lkkn;->a:Lkkt;

    invoke-interface {v0}, Lkkt;->f()Lkkm;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkm;

    invoke-static {p1, v0}, Lkkx;->a(Ljava/lang/Object;Lkkm;)V

    .line 57
    iget-object v0, p0, Lkkn;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkky;

    invoke-static {p1, v0}, Lkkx;->a(Ljava/lang/Object;Lkky;)V

    .line 58
    iget-object v0, p0, Lkkn;->a:Lkkt;

    invoke-interface {v0}, Lkkt;->m()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/rib/core/RibActivity;

    invoke-static {p1, v0}, Lkkx;->a(Ljava/lang/Object;Lcom/uber/rib/core/RibActivity;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lkkn;->b()Lkky;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 12
    check-cast p1, Lkkw;

    invoke-virtual {p0, p1}, Lkkn;->a(Lkkw;)V

    return-void
.end method

.method public a(Lkkw;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lkkn;->b(Lkkw;)Lkkw;

    return-void
.end method

.method public b()Lkky;
    .locals 1

    .line 46
    iget-object v0, p0, Lkkn;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkky;

    return-object v0
.end method

.method public d()Lhgd;
    .locals 1

    .line 50
    iget-object v0, p0, Lkkn;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgd;

    return-object v0
.end method
