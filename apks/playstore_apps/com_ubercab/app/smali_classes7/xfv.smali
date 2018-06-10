.class public final Lxfv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxga;


# instance fields
.field private a:Lxgd;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lxgg;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lxfx;

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lxgi;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lxga;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lxgk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lxfw;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-direct {p0, p1}, Lxfv;->a(Lxfw;)V

    return-void
.end method

.method synthetic constructor <init>(Lxfw;Lxfv$1;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lxfv;-><init>(Lxfw;)V

    return-void
.end method

.method public static a()Lxgb;
    .locals 2

    .line 35
    new-instance v0, Lxfw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxfw;-><init>(Lxfv$1;)V

    return-object v0
.end method

.method private a(Lxfw;)V
    .locals 2

    .line 40
    invoke-static {p1}, Lxfw;->a(Lxfw;)Lxgg;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lxfv;->b:Laxga;

    .line 41
    new-instance v0, Lxfx;

    invoke-static {p1}, Lxfw;->b(Lxfw;)Lahcd;

    move-result-object v1

    invoke-direct {v0, v1}, Lxfx;-><init>(Lahcd;)V

    iput-object v0, p0, Lxfv;->c:Lxfx;

    .line 42
    iget-object v0, p0, Lxfv;->b:Laxga;

    iget-object v1, p0, Lxfv;->c:Lxfx;

    invoke-static {v0, v1}, Lxge;->b(Laxga;Laxga;)Lxge;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lxfv;->d:Laxga;

    .line 43
    invoke-static {p1}, Lxfw;->c(Lxfw;)Lxgd;

    move-result-object p1

    iput-object p1, p0, Lxfv;->a:Lxgd;

    .line 44
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object p1

    iput-object p1, p0, Lxfv;->e:Laxga;

    .line 45
    iget-object p1, p0, Lxfv;->e:Laxga;

    iget-object v0, p0, Lxfv;->b:Laxga;

    invoke-static {p1, v0}, Lxgf;->b(Laxga;Laxga;)Lxgf;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lxfv;->f:Laxga;

    return-void
.end method

.method private b(Lxgg;)Lxgg;
    .locals 2

    .line 61
    iget-object v0, p0, Lxfv;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxgi;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 62
    iget-object v0, p0, Lxfv;->a:Lxgd;

    invoke-interface {v0}, Lxgd;->d()Lpyg;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpyg;

    invoke-static {p1, v0}, Lxgh;->a(Lxgg;Lpyg;)V

    .line 63
    iget-object v0, p0, Lxfv;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxgi;

    invoke-static {p1, v0}, Lxgh;->a(Lxgg;Lxgi;)V

    .line 64
    iget-object v0, p0, Lxfv;->a:Lxgd;

    invoke-interface {v0}, Lxgd;->e()Lxgl;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxgl;

    invoke-static {p1, v0}, Lxgh;->a(Lxgg;Lxgl;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lxfv;->b()Lxgi;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 13
    check-cast p1, Lxgg;

    invoke-virtual {p0, p1}, Lxfv;->a(Lxgg;)V

    return-void
.end method

.method public a(Lxgg;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lxfv;->b(Lxgg;)Lxgg;

    return-void
.end method

.method public b()Lxgi;
    .locals 1

    .line 53
    iget-object v0, p0, Lxfv;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxgi;

    return-object v0
.end method

.method public d()Lxgk;
    .locals 1

    .line 57
    iget-object v0, p0, Lxfv;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxgk;

    return-object v0
.end method
