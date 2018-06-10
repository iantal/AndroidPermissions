.class public final Llkw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llla;


# instance fields
.field private a:Llld;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/helix/rental/bikes/waitlist/WaitListSharedView;",
            ">;"
        }
    .end annotation
.end field

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Llkv;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Llla;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lllf;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Llli;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Llkx;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-direct {p0, p1}, Llkw;->a(Llkx;)V

    return-void
.end method

.method synthetic constructor <init>(Llkx;Llkw$1;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Llkw;-><init>(Llkx;)V

    return-void
.end method

.method public static a()Lllb;
    .locals 2

    .line 35
    new-instance v0, Llkx;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llkx;-><init>(Llkw$1;)V

    return-object v0
.end method

.method private a(Llkx;)V
    .locals 2

    .line 40
    invoke-static {p1}, Llkx;->a(Llkx;)Lcom/ubercab/helix/rental/bikes/waitlist/WaitListSharedView;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Llkw;->b:Laxga;

    .line 41
    iget-object v0, p0, Llkw;->b:Laxga;

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Llkw;->c:Laxga;

    .line 42
    invoke-static {p1}, Llkx;->b(Llkx;)Llld;

    move-result-object v0

    iput-object v0, p0, Llkw;->a:Llld;

    .line 43
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Llkw;->d:Laxga;

    .line 44
    invoke-static {p1}, Llkx;->c(Llkx;)Lllf;

    move-result-object p1

    invoke-static {p1}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object p1

    iput-object p1, p0, Llkw;->e:Laxga;

    .line 45
    iget-object p1, p0, Llkw;->d:Laxga;

    iget-object v0, p0, Llkw;->b:Laxga;

    iget-object v1, p0, Llkw;->e:Laxga;

    invoke-static {p1, v0, v1}, Llle;->b(Laxga;Laxga;Laxga;)Llle;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Llkw;->f:Laxga;

    return-void
.end method

.method private b(Lllf;)Lllf;
    .locals 2

    .line 57
    iget-object v0, p0, Llkw;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llkv;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 58
    iget-object v0, p0, Llkw;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llkv;

    invoke-static {p1, v0}, Lllh;->a(Lllf;Llkv;)V

    .line 59
    iget-object v0, p0, Llkw;->a:Llld;

    invoke-interface {v0}, Llld;->d()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    invoke-static {p1, v0}, Lllh;->a(Lllf;Lhmu;)V

    .line 60
    iget-object v0, p0, Llkw;->a:Llld;

    invoke-interface {v0}, Llld;->z()Lllg;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lllg;

    invoke-static {p1, v0}, Lllh;->a(Lllf;Lllg;)V

    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 13
    check-cast p1, Lllf;

    invoke-virtual {p0, p1}, Llkw;->a(Lllf;)V

    return-void
.end method

.method public a(Lllf;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Llkw;->b(Lllf;)Lllf;

    return-void
.end method

.method public b()Llli;
    .locals 1

    .line 53
    iget-object v0, p0, Llkw;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llli;

    return-object v0
.end method
