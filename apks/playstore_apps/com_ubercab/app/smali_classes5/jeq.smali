.class public final Ljeq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljeg;


# instance fields
.field private a:Ljei;

.field private b:Ljes;

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljen;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljer;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-direct {p0, p1}, Ljeq;->a(Ljer;)V

    return-void
.end method

.method synthetic constructor <init>(Ljer;Ljeq$1;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Ljeq;-><init>(Ljer;)V

    return-void
.end method

.method public static a()Ljer;
    .locals 2

    .line 27
    new-instance v0, Ljer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljer;-><init>(Ljeq$1;)V

    return-object v0
.end method

.method private a(Ljer;)V
    .locals 2

    .line 32
    new-instance v0, Ljes;

    invoke-static {p1}, Ljer;->a(Ljer;)Ljei;

    move-result-object v1

    invoke-direct {v0, v1}, Ljes;-><init>(Ljei;)V

    iput-object v0, p0, Ljeq;->b:Ljes;

    .line 33
    invoke-static {p1}, Ljer;->b(Ljer;)Ljeh;

    move-result-object v0

    iget-object v1, p0, Ljeq;->b:Ljes;

    invoke-static {v0, v1}, Ljej;->b(Ljeh;Laxga;)Ljej;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Ljeq;->c:Laxga;

    .line 34
    invoke-static {p1}, Ljer;->a(Ljer;)Ljei;

    move-result-object p1

    iput-object p1, p0, Ljeq;->a:Ljei;

    return-void
.end method

.method private b(Ljek;)Ljek;
    .locals 2

    .line 46
    iget-object v0, p0, Ljeq;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljen;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 47
    iget-object v0, p0, Ljeq;->a:Ljei;

    invoke-interface {v0}, Ljei;->b()Lpbz;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpbz;

    invoke-static {p1, v0}, Ljel;->a(Ljava/lang/Object;Lpbz;)V

    .line 48
    iget-object v0, p0, Ljeq;->a:Ljei;

    invoke-interface {v0}, Ljei;->f()Liwy;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwy;

    invoke-static {p1, v0}, Ljel;->a(Ljava/lang/Object;Liwy;)V

    .line 49
    iget-object v0, p0, Ljeq;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljen;

    invoke-static {p1, v0}, Ljel;->a(Ljava/lang/Object;Ljen;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 11
    invoke-virtual {p0}, Ljeq;->b()Ljen;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 11
    check-cast p1, Ljek;

    invoke-virtual {p0, p1}, Ljeq;->a(Ljek;)V

    return-void
.end method

.method public a(Ljek;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Ljeq;->b(Ljek;)Ljek;

    return-void
.end method

.method public b()Ljen;
    .locals 1

    .line 42
    iget-object v0, p0, Ljeq;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljen;

    return-object v0
.end method
