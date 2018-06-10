.class public final Lugl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lugq;


# instance fields
.field private a:Lugs;

.field private b:Lugn;

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Luhb;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lugq;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Luhd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lugm;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-direct {p0, p1}, Lugl;->a(Lugm;)V

    return-void
.end method

.method synthetic constructor <init>(Lugm;Lugl$1;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lugl;-><init>(Lugm;)V

    return-void
.end method

.method public static a()Lugm;
    .locals 2

    .line 32
    new-instance v0, Lugm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lugm;-><init>(Lugl$1;)V

    return-object v0
.end method

.method private a(Lugm;)V
    .locals 2

    .line 37
    new-instance v0, Lugn;

    invoke-static {p1}, Lugm;->a(Lugm;)Lugs;

    move-result-object v1

    invoke-direct {v0, v1}, Lugn;-><init>(Lugs;)V

    iput-object v0, p0, Lugl;->b:Lugn;

    .line 38
    invoke-static {p1}, Lugm;->b(Lugm;)Lugr;

    move-result-object v0

    iget-object v1, p0, Lugl;->b:Lugn;

    invoke-static {v0, v1}, Lugt;->b(Lugr;Laxga;)Lugt;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lugl;->c:Laxga;

    .line 39
    invoke-static {p1}, Lugm;->a(Lugm;)Lugs;

    move-result-object v0

    iput-object v0, p0, Lugl;->a:Lugs;

    .line 40
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lugl;->d:Laxga;

    .line 41
    invoke-static {p1}, Lugm;->b(Lugm;)Lugr;

    move-result-object p1

    iget-object v0, p0, Lugl;->d:Laxga;

    invoke-static {p1, v0}, Lugu;->b(Lugr;Laxga;)Lugu;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lugl;->e:Laxga;

    return-void
.end method

.method private b(Lugv;)Lugv;
    .locals 2

    .line 57
    iget-object v0, p0, Lugl;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luhb;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 58
    iget-object v0, p0, Lugl;->a:Lugs;

    invoke-interface {v0}, Lugs;->Z()Lqxc;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqxc;

    invoke-static {p1, v0}, Lugw;->a(Lugv;Lqxc;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lugl;->b()Luhb;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 12
    check-cast p1, Lugv;

    invoke-virtual {p0, p1}, Lugl;->a(Lugv;)V

    return-void
.end method

.method public a(Lugv;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lugl;->b(Lugv;)Lugv;

    return-void
.end method

.method public b()Luhb;
    .locals 1

    .line 49
    iget-object v0, p0, Lugl;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luhb;

    return-object v0
.end method

.method public d()Luhd;
    .locals 1

    .line 53
    iget-object v0, p0, Lugl;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luhd;

    return-object v0
.end method
