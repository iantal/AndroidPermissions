.class public final Laoym;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laoyp;


# instance fields
.field private a:Laoyr;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laoyx;",
            ">;"
        }
    .end annotation
.end field

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laoyp;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laoyz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Laoyn;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-direct {p0, p1}, Laoym;->a(Laoyn;)V

    return-void
.end method

.method synthetic constructor <init>(Laoyn;Laoym$1;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Laoym;-><init>(Laoyn;)V

    return-void
.end method

.method public static a()Laoyn;
    .locals 2

    .line 29
    new-instance v0, Laoyn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laoyn;-><init>(Laoym$1;)V

    return-object v0
.end method

.method private a(Laoyn;)V
    .locals 1

    .line 34
    invoke-static {p1}, Laoyn;->a(Laoyn;)Laoyq;

    move-result-object v0

    invoke-static {v0}, Laoys;->b(Laoyq;)Laoys;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laoym;->b:Laxga;

    .line 35
    invoke-static {p1}, Laoyn;->b(Laoyn;)Laoyr;

    move-result-object v0

    iput-object v0, p0, Laoym;->a:Laoyr;

    .line 36
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Laoym;->c:Laxga;

    .line 37
    invoke-static {p1}, Laoyn;->a(Laoyn;)Laoyq;

    move-result-object p1

    iget-object v0, p0, Laoym;->c:Laxga;

    invoke-static {p1, v0}, Laoyt;->b(Laoyq;Laxga;)Laoyt;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Laoym;->d:Laxga;

    return-void
.end method

.method private b(Laoyu;)Laoyu;
    .locals 2

    .line 53
    iget-object v0, p0, Laoym;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoyx;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 54
    iget-object v0, p0, Laoym;->a:Laoyr;

    invoke-interface {v0}, Laoyr;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Laoyw;->a(Laoyu;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Laoym;->a:Laoyr;

    invoke-interface {v0}, Laoyr;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Laoyw;->b(Laoyu;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Laoym;->a:Laoyr;

    invoke-interface {v0}, Laoyr;->d()Laoyv;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoyv;

    invoke-static {p1, v0}, Laoyw;->a(Laoyu;Laoyv;)V

    .line 57
    iget-object v0, p0, Laoym;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoyx;

    invoke-static {p1, v0}, Laoyw;->a(Laoyu;Laoyx;)V

    .line 58
    iget-object v0, p0, Laoym;->a:Laoyr;

    invoke-interface {v0}, Laoyr;->e()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    invoke-static {p1, v0}, Laoyw;->a(Laoyu;Lhmu;)V

    .line 59
    iget-object v0, p0, Laoym;->a:Laoyr;

    invoke-interface {v0}, Laoyr;->f()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    invoke-static {p1, v0}, Laoyw;->a(Laoyu;Lio/reactivex/Observable;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 11
    invoke-virtual {p0}, Laoym;->b()Laoyx;

    move-result-object v0

    return-object v0
.end method

.method public a(Laoyu;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Laoym;->b(Laoyu;)Laoyu;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 11
    check-cast p1, Laoyu;

    invoke-virtual {p0, p1}, Laoym;->a(Laoyu;)V

    return-void
.end method

.method public b()Laoyx;
    .locals 1

    .line 45
    iget-object v0, p0, Laoym;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoyx;

    return-object v0
.end method

.method public d()Laoyz;
    .locals 1

    .line 49
    iget-object v0, p0, Laoym;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoyz;

    return-object v0
.end method
