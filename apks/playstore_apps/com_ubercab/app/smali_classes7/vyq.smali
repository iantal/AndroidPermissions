.class public final Lvyq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvyv;


# instance fields
.field private a:Lvyx;

.field private b:Lvys;

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lvzc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lvyr;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-direct {p0, p1}, Lvyq;->a(Lvyr;)V

    return-void
.end method

.method synthetic constructor <init>(Lvyr;Lvyq$1;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lvyq;-><init>(Lvyr;)V

    return-void
.end method

.method public static a()Lvyr;
    .locals 2

    .line 27
    new-instance v0, Lvyr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvyr;-><init>(Lvyq$1;)V

    return-object v0
.end method

.method private a(Lvyr;)V
    .locals 2

    .line 32
    new-instance v0, Lvys;

    invoke-static {p1}, Lvyr;->a(Lvyr;)Lvyx;

    move-result-object v1

    invoke-direct {v0, v1}, Lvys;-><init>(Lvyx;)V

    iput-object v0, p0, Lvyq;->b:Lvys;

    .line 33
    invoke-static {p1}, Lvyr;->b(Lvyr;)Lvyw;

    move-result-object v0

    iget-object v1, p0, Lvyq;->b:Lvys;

    invoke-static {v0, v1}, Lvyy;->b(Lvyw;Laxga;)Lvyy;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lvyq;->c:Laxga;

    .line 34
    invoke-static {p1}, Lvyr;->a(Lvyr;)Lvyx;

    move-result-object p1

    iput-object p1, p0, Lvyq;->a:Lvyx;

    return-void
.end method

.method private b(Lvyz;)Lvyz;
    .locals 2

    .line 46
    iget-object v0, p0, Lvyq;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvzc;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 47
    iget-object v0, p0, Lvyq;->a:Lvyx;

    invoke-interface {v0}, Lvyx;->m()Lrhl;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrhl;

    invoke-static {p1, v0}, Lvza;->a(Lvyz;Lrhl;)V

    .line 48
    iget-object v0, p0, Lvyq;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvzc;

    invoke-static {p1, v0}, Lvza;->a(Lvyz;Lvzc;)V

    .line 49
    iget-object v0, p0, Lvyq;->a:Lvyx;

    invoke-interface {v0}, Lvyx;->p()Lanij;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanij;

    invoke-static {p1, v0}, Lvza;->a(Lvyz;Lanij;)V

    .line 50
    iget-object v0, p0, Lvyq;->a:Lvyx;

    invoke-interface {v0}, Lvyx;->ah()Laniw;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laniw;

    invoke-static {p1, v0}, Lvza;->a(Lvyz;Laniw;)V

    .line 51
    iget-object v0, p0, Lvyq;->a:Lvyx;

    invoke-interface {v0}, Lvyx;->s()Lannc;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lannc;

    invoke-static {p1, v0}, Lvza;->a(Lvyz;Lannc;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lvyq;->b()Lvzc;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 11
    check-cast p1, Lvyz;

    invoke-virtual {p0, p1}, Lvyq;->a(Lvyz;)V

    return-void
.end method

.method public a(Lvyz;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lvyq;->b(Lvyz;)Lvyz;

    return-void
.end method

.method public b()Lvzc;
    .locals 1

    .line 42
    iget-object v0, p0, Lvyq;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvzc;

    return-object v0
.end method
