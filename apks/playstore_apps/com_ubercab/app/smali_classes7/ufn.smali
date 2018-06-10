.class public final Lufn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lufs;


# instance fields
.field private a:Lufv;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhgg;",
            ">;"
        }
    .end annotation
.end field

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lufs;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lufz;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lufp;

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lanfx;",
            ">;"
        }
    .end annotation
.end field

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lugc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lufo;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-direct {p0, p1}, Lufn;->a(Lufo;)V

    return-void
.end method

.method synthetic constructor <init>(Lufo;Lufn$1;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lufn;-><init>(Lufo;)V

    return-void
.end method

.method public static a()Luft;
    .locals 2

    .line 43
    new-instance v0, Lufo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lufo;-><init>(Lufn$1;)V

    return-object v0
.end method

.method private a(Lufo;)V
    .locals 4

    .line 48
    invoke-static {}, Lufw;->c()Lufw;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lufn;->b:Laxga;

    .line 49
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lufn;->c:Laxga;

    .line 50
    invoke-static {p1}, Lufo;->a(Lufo;)Lufz;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lufn;->d:Laxga;

    .line 51
    new-instance v0, Lufp;

    invoke-static {p1}, Lufo;->b(Lufo;)Lufv;

    move-result-object v1

    invoke-direct {v0, v1}, Lufp;-><init>(Lufv;)V

    iput-object v0, p0, Lufn;->e:Lufp;

    .line 52
    iget-object v0, p0, Lufn;->c:Laxga;

    invoke-static {v0}, Lufx;->b(Laxga;)Lufx;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lufn;->f:Laxga;

    .line 53
    iget-object v0, p0, Lufn;->c:Laxga;

    iget-object v1, p0, Lufn;->d:Laxga;

    iget-object v2, p0, Lufn;->e:Lufp;

    iget-object v3, p0, Lufn;->f:Laxga;

    invoke-static {v0, v1, v2, v3}, Lufy;->b(Laxga;Laxga;Laxga;Laxga;)Lufy;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lufn;->g:Laxga;

    .line 54
    invoke-static {p1}, Lufo;->b(Lufo;)Lufv;

    move-result-object p1

    iput-object p1, p0, Lufn;->a:Lufv;

    return-void
.end method

.method private b(Lufz;)Lufz;
    .locals 1

    .line 86
    iget-object v0, p0, Lufn;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgg;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 19
    check-cast p1, Lufz;

    invoke-virtual {p0, p1}, Lufn;->a(Lufz;)V

    return-void
.end method

.method public a(Lufz;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Lufn;->b(Lufz;)Lufz;

    return-void
.end method

.method public aB()Langh;
    .locals 2

    .line 78
    iget-object v0, p0, Lufn;->a:Lufv;

    invoke-interface {v0}, Lufv;->aB()Langh;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Langh;

    return-object v0
.end method

.method public at()Lamwk;
    .locals 2

    .line 70
    iget-object v0, p0, Lufn;->a:Lufv;

    invoke-interface {v0}, Lufv;->at()Lamwk;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamwk;

    return-object v0
.end method

.method public b()Lugc;
    .locals 1

    .line 62
    iget-object v0, p0, Lufn;->g:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lugc;

    return-object v0
.end method

.method public bw_()Langj;
    .locals 2

    .line 82
    iget-object v0, p0, Lufn;->a:Lufv;

    invoke-interface {v0}, Lufv;->bw_()Langj;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Langj;

    return-object v0
.end method

.method public c()Ljyi;
    .locals 2

    .line 66
    iget-object v0, p0, Lufn;->a:Lufv;

    invoke-interface {v0}, Lufv;->c()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    return-object v0
.end method

.method public u()Lcom/uber/rib/core/RibActivity;
    .locals 2

    .line 74
    iget-object v0, p0, Lufn;->a:Lufv;

    invoke-interface {v0}, Lufv;->u()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/rib/core/RibActivity;

    return-object v0
.end method
