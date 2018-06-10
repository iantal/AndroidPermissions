.class public final Laajm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laajs;


# instance fields
.field private a:Laaju;

.field private b:Laajo;

.field private c:Laajp;

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laakd;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laajq;

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lawvc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Laajn;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-direct {p0, p1}, Laajm;->a(Laajn;)V

    return-void
.end method

.method synthetic constructor <init>(Laajn;Laajm$1;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Laajm;-><init>(Laajn;)V

    return-void
.end method

.method public static a()Laajn;
    .locals 2

    .line 37
    new-instance v0, Laajn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laajn;-><init>(Laajm$1;)V

    return-object v0
.end method

.method private a(Laajn;)V
    .locals 3

    .line 42
    new-instance v0, Laajo;

    invoke-static {p1}, Laajn;->a(Laajn;)Laaju;

    move-result-object v1

    invoke-direct {v0, v1}, Laajo;-><init>(Laaju;)V

    iput-object v0, p0, Laajm;->b:Laajo;

    .line 43
    new-instance v0, Laajp;

    invoke-static {p1}, Laajn;->a(Laajn;)Laaju;

    move-result-object v1

    invoke-direct {v0, v1}, Laajp;-><init>(Laaju;)V

    iput-object v0, p0, Laajm;->c:Laajp;

    .line 44
    invoke-static {p1}, Laajn;->b(Laajn;)Laajt;

    move-result-object v0

    iget-object v1, p0, Laajm;->b:Laajo;

    iget-object v2, p0, Laajm;->c:Laajp;

    invoke-static {v0, v1, v2}, Laajv;->b(Laajt;Laxga;Laxga;)Laajv;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laajm;->d:Laxga;

    .line 45
    invoke-static {p1}, Laajn;->a(Laajn;)Laaju;

    move-result-object v0

    iput-object v0, p0, Laajm;->a:Laaju;

    .line 46
    new-instance v0, Laajq;

    invoke-static {p1}, Laajn;->a(Laajn;)Laaju;

    move-result-object v1

    invoke-direct {v0, v1}, Laajq;-><init>(Laaju;)V

    iput-object v0, p0, Laajm;->e:Laajq;

    .line 47
    invoke-static {p1}, Laajn;->b(Laajn;)Laajt;

    move-result-object p1

    iget-object v0, p0, Laajm;->e:Laajq;

    invoke-static {p1, v0}, Laajw;->b(Laajt;Laxga;)Laajw;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Laajm;->f:Laxga;

    return-void
.end method

.method private b(Laajx;)Laajx;
    .locals 2

    .line 59
    iget-object v0, p0, Laajm;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laakd;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 60
    iget-object v0, p0, Laajm;->a:Laaju;

    invoke-interface {v0}, Laaju;->c()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    invoke-static {p1, v0}, Laakb;->a(Laajx;Ljyi;)V

    .line 61
    iget-object v0, p0, Laajm;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laakd;

    invoke-static {p1, v0}, Laakb;->a(Laajx;Laakd;)V

    .line 62
    iget-object v0, p0, Laajm;->a:Laaju;

    invoke-interface {v0}, Laaju;->cw_()Lapvc;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapvc;

    invoke-static {p1, v0}, Laakb;->a(Laajx;Lapvc;)V

    .line 63
    iget-object v0, p0, Laajm;->a:Laaju;

    invoke-interface {v0}, Laaju;->z()Lawvh;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawvh;

    invoke-static {p1, v0}, Laakb;->a(Laajx;Lawvh;)V

    .line 64
    iget-object v0, p0, Laajm;->a:Laaju;

    invoke-interface {v0}, Laaju;->bI_()Lapus;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapus;

    invoke-static {p1, v0}, Laakb;->a(Laajx;Lapus;)V

    .line 65
    iget-object v0, p0, Laajm;->a:Laaju;

    invoke-interface {v0}, Laaju;->P()Lapuu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapuu;

    invoke-static {p1, v0}, Laakb;->a(Laajx;Lapuu;)V

    .line 66
    iget-object v0, p0, Laajm;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawvc;

    invoke-static {p1, v0}, Laakb;->a(Laajx;Lawvc;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 15
    invoke-virtual {p0}, Laajm;->b()Laakd;

    move-result-object v0

    return-object v0
.end method

.method public a(Laajx;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Laajm;->b(Laajx;)Laajx;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 15
    check-cast p1, Laajx;

    invoke-virtual {p0, p1}, Laajm;->a(Laajx;)V

    return-void
.end method

.method public b()Laakd;
    .locals 1

    .line 55
    iget-object v0, p0, Laajm;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laakd;

    return-object v0
.end method
