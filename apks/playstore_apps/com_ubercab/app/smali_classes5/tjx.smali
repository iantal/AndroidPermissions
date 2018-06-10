.class public final Ltjx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltkb;


# instance fields
.field private a:Lqnd;

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
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljkk;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ltkb;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ltkr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ltjy;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-direct {p0, p1}, Ltjx;->a(Ltjy;)V

    return-void
.end method

.method synthetic constructor <init>(Ltjy;Ltjx$1;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Ltjx;-><init>(Ltjy;)V

    return-void
.end method

.method public static a()Ltjy;
    .locals 2

    .line 45
    new-instance v0, Ltjy;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltjy;-><init>(Ltjx$1;)V

    return-object v0
.end method

.method private a(Ltjy;)V
    .locals 1

    .line 50
    invoke-static {p1}, Ltjy;->a(Ltjy;)Ltkc;

    move-result-object v0

    invoke-static {v0}, Ltkf;->b(Ltkc;)Ltkf;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Ltjx;->b:Laxga;

    .line 51
    invoke-static {p1}, Ltjy;->a(Ltjy;)Ltkc;

    move-result-object v0

    invoke-static {v0}, Ltke;->b(Ltkc;)Ltke;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Ltjx;->c:Laxga;

    .line 52
    invoke-static {p1}, Ltjy;->b(Ltjy;)Lqnd;

    move-result-object v0

    iput-object v0, p0, Ltjx;->a:Lqnd;

    .line 53
    invoke-static {p1}, Ltjy;->a(Ltjy;)Ltkc;

    move-result-object v0

    invoke-static {v0}, Ltkd;->b(Ltkc;)Ltkd;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Ltjx;->d:Laxga;

    .line 54
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Ltjx;->e:Laxga;

    .line 55
    invoke-static {p1}, Ltjy;->a(Ltjy;)Ltkc;

    move-result-object p1

    iget-object v0, p0, Ltjx;->e:Laxga;

    invoke-static {p1, v0}, Ltkg;->b(Ltkc;Laxga;)Ltkg;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Ltjx;->f:Laxga;

    return-void
.end method

.method private b(Ltkh;)Ltkh;
    .locals 2

    .line 115
    iget-object v0, p0, Ltjx;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgg;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 116
    iget-object v0, p0, Ltjx;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {p1, v0}, Ltkn;->a(Ltkh;Landroid/content/Context;)V

    .line 117
    iget-object v0, p0, Ltjx;->a:Lqnd;

    invoke-interface {v0}, Lqnd;->aS_()Loql;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loql;

    invoke-static {p1, v0}, Ltkn;->a(Ltkh;Loql;)V

    .line 118
    iget-object v0, p0, Ltjx;->a:Lqnd;

    invoke-interface {v0}, Lqnd;->T()Lqjh;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqjh;

    invoke-static {p1, v0}, Ltkn;->a(Ltkh;Lqjh;)V

    .line 119
    iget-object v0, p0, Ltjx;->a:Lqnd;

    invoke-interface {v0}, Lqnd;->o()Laslm;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laslm;

    invoke-static {p1, v0}, Ltkn;->a(Ltkh;Laslm;)V

    .line 120
    iget-object v0, p0, Ltjx;->a:Lqnd;

    invoke-interface {v0}, Lqnd;->A()Logl;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Logl;

    invoke-static {p1, v0}, Ltkn;->a(Ltkh;Logl;)V

    .line 121
    iget-object v0, p0, Ltjx;->a:Lqnd;

    invoke-interface {v0}, Lqnd;->c()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    invoke-static {p1, v0}, Ltkn;->a(Ltkh;Ljyi;)V

    .line 122
    iget-object v0, p0, Ltjx;->a:Lqnd;

    invoke-interface {v0}, Lqnd;->d()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    invoke-static {p1, v0}, Ltkn;->a(Ltkh;Lhmu;)V

    .line 123
    iget-object v0, p0, Ltjx;->a:Lqnd;

    invoke-interface {v0}, Lqnd;->W()Lqkw;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkw;

    invoke-static {p1, v0}, Ltkn;->a(Ltkh;Lqkw;)V

    .line 124
    iget-object v0, p0, Ltjx;->a:Lqnd;

    invoke-interface {v0}, Lqnd;->X()Lqkx;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkx;

    invoke-static {p1, v0}, Ltkn;->a(Ltkh;Lqkx;)V

    .line 125
    iget-object v0, p0, Ltjx;->a:Lqnd;

    invoke-interface {v0}, Lqnd;->aL_()Lgtq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgtq;

    invoke-static {p1, v0}, Ltkn;->a(Ltkh;Lgtq;)V

    .line 126
    iget-object v0, p0, Ltjx;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljkk;

    invoke-static {p1, v0}, Ltkn;->a(Ltkh;Ljkk;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 23
    invoke-virtual {p0}, Ltjx;->b()Lhgg;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 23
    check-cast p1, Ltkh;

    invoke-virtual {p0, p1}, Ltjx;->a(Ltkh;)V

    return-void
.end method

.method public a(Ltkh;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1}, Ltjx;->b(Ltkh;)Ltkh;

    return-void
.end method

.method public b()Lhgg;
    .locals 1

    .line 63
    iget-object v0, p0, Ltjx;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgg;

    return-object v0
.end method

.method public d()Ltkr;
    .locals 1

    .line 91
    iget-object v0, p0, Ltjx;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltkr;

    return-object v0
.end method
