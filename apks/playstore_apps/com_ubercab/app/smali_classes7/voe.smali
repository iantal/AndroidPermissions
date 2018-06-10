.class public final Lvoe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvoj;


# instance fields
.field private a:Lvol;

.field private b:Lvog;

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lvoq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lvof;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-direct {p0, p1}, Lvoe;->a(Lvof;)V

    return-void
.end method

.method synthetic constructor <init>(Lvof;Lvoe$1;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lvoe;-><init>(Lvof;)V

    return-void
.end method

.method public static a()Lvof;
    .locals 2

    .line 27
    new-instance v0, Lvof;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvof;-><init>(Lvoe$1;)V

    return-object v0
.end method

.method private a(Lvof;)V
    .locals 2

    .line 32
    new-instance v0, Lvog;

    invoke-static {p1}, Lvof;->a(Lvof;)Lvol;

    move-result-object v1

    invoke-direct {v0, v1}, Lvog;-><init>(Lvol;)V

    iput-object v0, p0, Lvoe;->b:Lvog;

    .line 33
    invoke-static {p1}, Lvof;->b(Lvof;)Lvok;

    move-result-object v0

    iget-object v1, p0, Lvoe;->b:Lvog;

    invoke-static {v0, v1}, Lvom;->b(Lvok;Laxga;)Lvom;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lvoe;->c:Laxga;

    .line 34
    invoke-static {p1}, Lvof;->a(Lvof;)Lvol;

    move-result-object p1

    iput-object p1, p0, Lvoe;->a:Lvol;

    return-void
.end method

.method private b(Lvon;)Lvon;
    .locals 2

    .line 46
    iget-object v0, p0, Lvoe;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvoq;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 47
    iget-object v0, p0, Lvoe;->a:Lvol;

    invoke-interface {v0}, Lvol;->l()Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;

    invoke-static {p1, v0}, Lvoo;->a(Ljava/lang/Object;Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;)V

    .line 48
    iget-object v0, p0, Lvoe;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lvoo;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    iget-object v0, p0, Lvoe;->a:Lvol;

    invoke-interface {v0}, Lvol;->E()Ljwq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwq;

    invoke-static {p1, v0}, Lvoo;->a(Ljava/lang/Object;Ljwq;)V

    .line 50
    iget-object v0, p0, Lvoe;->a:Lvol;

    invoke-interface {v0}, Lvol;->m()Lrhl;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrhl;

    invoke-static {p1, v0}, Lvoo;->a(Ljava/lang/Object;Lrhl;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lvoe;->b()Lvoq;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 11
    check-cast p1, Lvon;

    invoke-virtual {p0, p1}, Lvoe;->a(Lvon;)V

    return-void
.end method

.method public a(Lvon;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lvoe;->b(Lvon;)Lvon;

    return-void
.end method

.method public b()Lvoq;
    .locals 1

    .line 42
    iget-object v0, p0, Lvoe;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvoq;

    return-object v0
.end method
