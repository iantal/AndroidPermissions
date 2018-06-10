.class public final Laklg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laklj;


# instance fields
.field private a:Lakll;

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
            "Lakjw;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lakmg;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lakms;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Laklh;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-direct {p0, p1}, Laklg;->a(Laklh;)V

    return-void
.end method

.method synthetic constructor <init>(Laklh;Laklg$1;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Laklg;-><init>(Laklh;)V

    return-void
.end method

.method public static a()Laklh;
    .locals 2

    .line 36
    new-instance v0, Laklh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laklh;-><init>(Laklg$1;)V

    return-object v0
.end method

.method private a(Laklh;)V
    .locals 1

    .line 41
    invoke-static {p1}, Laklh;->a(Laklh;)Laklk;

    move-result-object v0

    invoke-static {v0}, Laklp;->b(Laklk;)Laklp;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laklg;->b:Laxga;

    .line 42
    invoke-static {p1}, Laklh;->a(Laklh;)Laklk;

    move-result-object v0

    invoke-static {v0}, Laklm;->b(Laklk;)Laklm;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laklg;->c:Laxga;

    .line 43
    invoke-static {p1}, Laklh;->b(Laklh;)Lakll;

    move-result-object v0

    iput-object v0, p0, Laklg;->a:Lakll;

    .line 44
    invoke-static {p1}, Laklh;->a(Laklh;)Laklk;

    move-result-object v0

    invoke-static {v0}, Lakln;->b(Laklk;)Lakln;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laklg;->d:Laxga;

    .line 45
    invoke-static {p1}, Laklh;->a(Laklh;)Laklk;

    move-result-object p1

    invoke-static {p1}, Laklo;->b(Laklk;)Laklo;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Laklg;->e:Laxga;

    return-void
.end method

.method private b(Laklq;)Laklq;
    .locals 1

    .line 89
    iget-object v0, p0, Laklg;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgg;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 90
    iget-object v0, p0, Laklg;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakjw;

    invoke-static {p1, v0}, Laklr;->a(Ljava/lang/Object;Lakjw;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 20
    invoke-virtual {p0}, Laklg;->b()Lhgg;

    move-result-object v0

    return-object v0
.end method

.method public a(Laklq;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Laklg;->b(Laklq;)Laklq;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 20
    check-cast p1, Laklq;

    invoke-virtual {p0, p1}, Laklg;->a(Laklq;)V

    return-void
.end method

.method public b()Lhgg;
    .locals 1

    .line 53
    iget-object v0, p0, Laklg;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgg;

    return-object v0
.end method

.method public d()Lakmg;
    .locals 1

    .line 61
    iget-object v0, p0, Laklg;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakmg;

    return-object v0
.end method

.method public e()Lhch;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhch<",
            "*>;"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Laklg;->a:Lakll;

    invoke-interface {v0}, Lakll;->ak_()Lhch;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhch;

    return-object v0
.end method

.method public f()Lakms;
    .locals 1

    .line 81
    iget-object v0, p0, Laklg;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakms;

    return-object v0
.end method

.method public g()Lhiq;
    .locals 2

    .line 85
    iget-object v0, p0, Laklg;->a:Lakll;

    invoke-interface {v0}, Lakll;->cs_()Lhiq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhiq;

    return-object v0
.end method
