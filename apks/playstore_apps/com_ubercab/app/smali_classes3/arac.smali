.class public final Larac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Larak;


# instance fields
.field private a:Laram;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhgg;",
            ">;"
        }
    .end annotation
.end field

.field private c:Larae;

.field private d:Laraf;

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Larah;",
            ">;"
        }
    .end annotation
.end field

.field private f:Larag;

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laraa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Larad;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-direct {p0, p1}, Larac;->a(Larad;)V

    return-void
.end method

.method synthetic constructor <init>(Larad;Larac$1;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Larac;-><init>(Larad;)V

    return-void
.end method

.method public static a()Larad;
    .locals 2

    .line 35
    new-instance v0, Larad;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Larad;-><init>(Larac$1;)V

    return-object v0
.end method

.method private a(Larad;)V
    .locals 3

    .line 40
    invoke-static {p1}, Larad;->a(Larad;)Laral;

    move-result-object v0

    invoke-static {v0}, Larao;->b(Laral;)Larao;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Larac;->b:Laxga;

    .line 41
    invoke-static {p1}, Larad;->b(Larad;)Laram;

    move-result-object v0

    iput-object v0, p0, Larac;->a:Laram;

    .line 42
    new-instance v0, Larae;

    invoke-static {p1}, Larad;->b(Larad;)Laram;

    move-result-object v1

    invoke-direct {v0, v1}, Larae;-><init>(Laram;)V

    iput-object v0, p0, Larac;->c:Larae;

    .line 43
    new-instance v0, Laraf;

    invoke-static {p1}, Larad;->b(Larad;)Laram;

    move-result-object v1

    invoke-direct {v0, v1}, Laraf;-><init>(Laram;)V

    iput-object v0, p0, Larac;->d:Laraf;

    .line 44
    invoke-static {p1}, Larad;->a(Larad;)Laral;

    move-result-object v0

    iget-object v1, p0, Larac;->c:Larae;

    iget-object v2, p0, Larac;->d:Laraf;

    invoke-static {v0, v1, v2}, Laran;->b(Laral;Laxga;Laxga;)Laran;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Larac;->e:Laxga;

    .line 45
    new-instance v0, Larag;

    invoke-static {p1}, Larad;->b(Larad;)Laram;

    move-result-object v1

    invoke-direct {v0, v1}, Larag;-><init>(Laram;)V

    iput-object v0, p0, Larac;->f:Larag;

    .line 46
    invoke-static {p1}, Larad;->a(Larad;)Laral;

    move-result-object p1

    iget-object v0, p0, Larac;->e:Laxga;

    iget-object v1, p0, Larac;->f:Larag;

    invoke-static {p1, v0, v1}, Larap;->b(Laral;Laxga;Laxga;)Larap;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Larac;->g:Laxga;

    return-void
.end method

.method private b(Larar;)Larar;
    .locals 2

    .line 66
    iget-object v0, p0, Larac;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgg;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 67
    iget-object v0, p0, Larac;->a:Laram;

    invoke-interface {v0}, Laram;->d()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    invoke-static {p1, v0}, Laras;->a(Ljava/lang/Object;Lio/reactivex/Observable;)V

    .line 68
    iget-object v0, p0, Larac;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Laras;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    iget-object v0, p0, Larac;->a:Laram;

    invoke-interface {v0}, Laram;->j()Laqzw;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqzw;

    invoke-static {p1, v0}, Laras;->a(Ljava/lang/Object;Laqzw;)V

    .line 70
    iget-object v0, p0, Larac;->g:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laraa;

    invoke-static {p1, v0}, Laras;->a(Ljava/lang/Object;Laraa;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 15
    invoke-virtual {p0}, Larac;->b()Lhgg;

    move-result-object v0

    return-object v0
.end method

.method public a(Larar;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Larac;->b(Larar;)Larar;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 15
    check-cast p1, Larar;

    invoke-virtual {p0, p1}, Larac;->a(Larar;)V

    return-void
.end method

.method public b()Lhgg;
    .locals 1

    .line 54
    iget-object v0, p0, Larac;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgg;

    return-object v0
.end method

.method public d()Lhgd;
    .locals 2

    .line 58
    iget-object v0, p0, Larac;->a:Laram;

    invoke-interface {v0}, Laram;->e()Lhgd;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgd;

    return-object v0
.end method

.method public e()Larah;
    .locals 1

    .line 62
    iget-object v0, p0, Larac;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larah;

    return-object v0
.end method
