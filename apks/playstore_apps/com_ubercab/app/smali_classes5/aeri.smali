.class public final Laeri;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laerm;


# instance fields
.field private a:Laero;

.field private b:Laerk;

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laeru;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Laerj;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-direct {p0, p1}, Laeri;->a(Laerj;)V

    return-void
.end method

.method synthetic constructor <init>(Laerj;Laeri$1;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Laeri;-><init>(Laerj;)V

    return-void
.end method

.method public static a()Laerj;
    .locals 2

    .line 30
    new-instance v0, Laerj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laerj;-><init>(Laeri$1;)V

    return-object v0
.end method

.method private a(Laerj;)V
    .locals 2

    .line 35
    new-instance v0, Laerk;

    invoke-static {p1}, Laerj;->a(Laerj;)Laero;

    move-result-object v1

    invoke-direct {v0, v1}, Laerk;-><init>(Laero;)V

    iput-object v0, p0, Laeri;->b:Laerk;

    .line 36
    invoke-static {p1}, Laerj;->b(Laerj;)Laern;

    move-result-object v0

    iget-object v1, p0, Laeri;->b:Laerk;

    invoke-static {v0, v1}, Laerq;->b(Laern;Laxga;)Laerq;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laeri;->c:Laxga;

    .line 37
    invoke-static {p1}, Laerj;->b(Laerj;)Laern;

    move-result-object v0

    invoke-static {v0}, Laerp;->b(Laern;)Laerp;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laeri;->d:Laxga;

    .line 38
    invoke-static {p1}, Laerj;->a(Laerj;)Laero;

    move-result-object p1

    iput-object p1, p0, Laeri;->a:Laero;

    return-void
.end method

.method private b(Laerr;)Laerr;
    .locals 2

    .line 50
    iget-object v0, p0, Laeri;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeru;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 51
    iget-object v0, p0, Laeri;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;

    invoke-static {p1, v0}, Laert;->a(Laerr;Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;)V

    .line 52
    iget-object v0, p0, Laeri;->a:Laero;

    invoke-interface {v0}, Laero;->f()Lafgx;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafgx;

    invoke-static {p1, v0}, Laert;->a(Laerr;Lafgx;)V

    .line 53
    iget-object v0, p0, Laeri;->a:Laero;

    invoke-interface {v0}, Laero;->e()Laelf;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laelf;

    invoke-static {p1, v0}, Laert;->a(Laerr;Laelf;)V

    .line 54
    iget-object v0, p0, Laeri;->a:Laero;

    invoke-interface {v0}, Laero;->d()Laers;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laers;

    invoke-static {p1, v0}, Laert;->a(Laerr;Laers;)V

    .line 55
    iget-object v0, p0, Laeri;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeru;

    invoke-static {p1, v0}, Laert;->a(Laerr;Laeru;)V

    .line 56
    iget-object v0, p0, Laeri;->a:Laero;

    invoke-interface {v0}, Laero;->h()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    invoke-static {p1, v0}, Laert;->a(Laerr;Lhmu;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 12
    invoke-virtual {p0}, Laeri;->b()Laeru;

    move-result-object v0

    return-object v0
.end method

.method public a(Laerr;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Laeri;->b(Laerr;)Laerr;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 12
    check-cast p1, Laerr;

    invoke-virtual {p0, p1}, Laeri;->a(Laerr;)V

    return-void
.end method

.method public b()Laeru;
    .locals 1

    .line 46
    iget-object v0, p0, Laeri;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeru;

    return-object v0
.end method
