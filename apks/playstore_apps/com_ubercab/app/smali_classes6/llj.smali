.class public final Lllj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llln;


# instance fields
.field private a:Lllq;

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
            "Llln;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Llls;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lllv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lllk;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-direct {p0, p1}, Lllj;->a(Lllk;)V

    return-void
.end method

.method synthetic constructor <init>(Lllk;Lllj$1;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lllj;-><init>(Lllk;)V

    return-void
.end method

.method public static a()Lllo;
    .locals 2

    .line 35
    new-instance v0, Lllk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lllk;-><init>(Lllj$1;)V

    return-object v0
.end method

.method private a(Lllk;)V
    .locals 2

    .line 40
    invoke-static {p1}, Lllk;->a(Lllk;)Lcom/ubercab/helix/rental/bikes/waitlist/WaitListSharedView;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lllj;->b:Laxga;

    .line 41
    iget-object v0, p0, Lllj;->b:Laxga;

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lllj;->c:Laxga;

    .line 42
    invoke-static {p1}, Lllk;->b(Lllk;)Lllq;

    move-result-object v0

    iput-object v0, p0, Lllj;->a:Lllq;

    .line 43
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lllj;->d:Laxga;

    .line 44
    invoke-static {p1}, Lllk;->c(Lllk;)Llls;

    move-result-object p1

    invoke-static {p1}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object p1

    iput-object p1, p0, Lllj;->e:Laxga;

    .line 45
    iget-object p1, p0, Lllj;->d:Laxga;

    iget-object v0, p0, Lllj;->b:Laxga;

    iget-object v1, p0, Lllj;->e:Laxga;

    invoke-static {p1, v0, v1}, Lllr;->b(Laxga;Laxga;Laxga;)Lllr;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lllj;->f:Laxga;

    return-void
.end method

.method private b(Llls;)Llls;
    .locals 2

    .line 57
    iget-object v0, p0, Lllj;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llkv;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 58
    iget-object v0, p0, Lllj;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llkv;

    invoke-static {p1, v0}, Lllu;->a(Llls;Llkv;)V

    .line 59
    iget-object v0, p0, Lllj;->a:Lllq;

    invoke-interface {v0}, Lllq;->d()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    invoke-static {p1, v0}, Lllu;->a(Llls;Lhmu;)V

    .line 60
    iget-object v0, p0, Lllj;->a:Lllq;

    invoke-interface {v0}, Lllq;->x()Lllt;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lllt;

    invoke-static {p1, v0}, Lllu;->a(Llls;Lllt;)V

    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 13
    check-cast p1, Llls;

    invoke-virtual {p0, p1}, Lllj;->a(Llls;)V

    return-void
.end method

.method public a(Llls;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lllj;->b(Llls;)Llls;

    return-void
.end method

.method public b()Lllv;
    .locals 1

    .line 53
    iget-object v0, p0, Lllj;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lllv;

    return-object v0
.end method
