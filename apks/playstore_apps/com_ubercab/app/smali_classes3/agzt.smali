.class public final Lagzt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lagzz;


# instance fields
.field private a:Lahab;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lahai;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lagzv;

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/users_identity/UsersClient<",
            "Lhbu;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lacma;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lagzz;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lagzw;

.field private h:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lahaj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lagzu;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-direct {p0, p1}, Lagzt;->a(Lagzu;)V

    return-void
.end method

.method synthetic constructor <init>(Lagzu;Lagzt$1;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lagzt;-><init>(Lagzu;)V

    return-void
.end method

.method public static a()Lagzu;
    .locals 2

    .line 42
    new-instance v0, Lagzu;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lagzu;-><init>(Lagzt$1;)V

    return-object v0
.end method

.method private a(Lagzu;)V
    .locals 2

    .line 47
    invoke-static {p1}, Lagzu;->a(Lagzu;)Lahaa;

    move-result-object v0

    invoke-static {v0}, Lahad;->b(Lahaa;)Lahad;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lagzt;->b:Laxga;

    .line 48
    invoke-static {p1}, Lagzu;->b(Lagzu;)Lahab;

    move-result-object v0

    iput-object v0, p0, Lagzt;->a:Lahab;

    .line 49
    new-instance v0, Lagzv;

    invoke-static {p1}, Lagzu;->b(Lagzu;)Lahab;

    move-result-object v1

    invoke-direct {v0, v1}, Lagzv;-><init>(Lahab;)V

    iput-object v0, p0, Lagzt;->c:Lagzv;

    .line 50
    invoke-static {p1}, Lagzu;->a(Lagzu;)Lahaa;

    move-result-object v0

    iget-object v1, p0, Lagzt;->c:Lagzv;

    invoke-static {v0, v1}, Lahaf;->b(Lahaa;Laxga;)Lahaf;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lagzt;->d:Laxga;

    .line 51
    invoke-static {p1}, Lagzu;->a(Lagzu;)Lahaa;

    move-result-object v0

    iget-object v1, p0, Lagzt;->c:Lagzv;

    invoke-static {v0, v1}, Lahac;->b(Lahaa;Laxga;)Lahac;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lagzt;->e:Laxga;

    .line 52
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lagzt;->f:Laxga;

    .line 53
    new-instance v0, Lagzw;

    invoke-static {p1}, Lagzu;->b(Lagzu;)Lahab;

    move-result-object v1

    invoke-direct {v0, v1}, Lagzw;-><init>(Lahab;)V

    iput-object v0, p0, Lagzt;->g:Lagzw;

    .line 54
    invoke-static {p1}, Lagzu;->a(Lagzu;)Lahaa;

    move-result-object p1

    iget-object v0, p0, Lagzt;->f:Laxga;

    iget-object v1, p0, Lagzt;->g:Lagzw;

    invoke-static {p1, v0, v1}, Lahae;->b(Lahaa;Laxga;Laxga;)Lahae;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lagzt;->h:Laxga;

    return-void
.end method

.method private b(Lahag;)Lahag;
    .locals 2

    .line 66
    iget-object v0, p0, Lagzt;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahai;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 67
    iget-object v0, p0, Lagzt;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lahah;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    iget-object v0, p0, Lagzt;->a:Lahab;

    invoke-interface {v0}, Lahab;->f()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    invoke-static {p1, v0}, Lahah;->a(Ljava/lang/Object;Lhmu;)V

    .line 69
    iget-object v0, p0, Lagzt;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/users_identity/UsersClient;

    invoke-static {p1, v0}, Lahah;->a(Ljava/lang/Object;Lcom/uber/model/core/generated/rtapi/services/users_identity/UsersClient;)V

    .line 70
    iget-object v0, p0, Lagzt;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacma;

    invoke-static {p1, v0}, Lahah;->a(Ljava/lang/Object;Lacma;)V

    return-object p1
.end method


# virtual methods
.method public a(Lahag;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Lagzt;->b(Lahag;)Lahag;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 16
    check-cast p1, Lahag;

    invoke-virtual {p0, p1}, Lagzt;->a(Lahag;)V

    return-void
.end method

.method public b()Lahaj;
    .locals 1

    .line 62
    iget-object v0, p0, Lagzt;->h:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahaj;

    return-object v0
.end method
