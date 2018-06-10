.class public final Laozb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laozh;


# instance fields
.field private a:Laozj;

.field private b:Laozd;

.field private c:Laozf;

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laozp;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laozh;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laoze;

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laozr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Laozc;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-direct {p0, p1}, Laozb;->a(Laozc;)V

    return-void
.end method

.method synthetic constructor <init>(Laozc;Laozb$1;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Laozb;-><init>(Laozc;)V

    return-void
.end method

.method public static a()Laozc;
    .locals 2

    .line 38
    new-instance v0, Laozc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laozc;-><init>(Laozb$1;)V

    return-object v0
.end method

.method private a(Laozc;)V
    .locals 3

    .line 43
    new-instance v0, Laozd;

    invoke-static {p1}, Laozc;->a(Laozc;)Laozj;

    move-result-object v1

    invoke-direct {v0, v1}, Laozd;-><init>(Laozj;)V

    iput-object v0, p0, Laozb;->b:Laozd;

    .line 44
    new-instance v0, Laozf;

    invoke-static {p1}, Laozc;->a(Laozc;)Laozj;

    move-result-object v1

    invoke-direct {v0, v1}, Laozf;-><init>(Laozj;)V

    iput-object v0, p0, Laozb;->c:Laozf;

    .line 45
    invoke-static {p1}, Laozc;->b(Laozc;)Laozi;

    move-result-object v0

    iget-object v1, p0, Laozb;->b:Laozd;

    iget-object v2, p0, Laozb;->c:Laozf;

    invoke-static {v0, v1, v2}, Laozk;->b(Laozi;Laxga;Laxga;)Laozk;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laozb;->d:Laxga;

    .line 46
    invoke-static {p1}, Laozc;->a(Laozc;)Laozj;

    move-result-object v0

    iput-object v0, p0, Laozb;->a:Laozj;

    .line 47
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Laozb;->e:Laxga;

    .line 48
    new-instance v0, Laoze;

    invoke-static {p1}, Laozc;->a(Laozc;)Laozj;

    move-result-object v1

    invoke-direct {v0, v1}, Laoze;-><init>(Laozj;)V

    iput-object v0, p0, Laozb;->f:Laoze;

    .line 49
    invoke-static {p1}, Laozc;->b(Laozc;)Laozi;

    move-result-object p1

    iget-object v0, p0, Laozb;->e:Laxga;

    iget-object v1, p0, Laozb;->f:Laoze;

    invoke-static {p1, v0, v1}, Laozl;->b(Laozi;Laxga;Laxga;)Laozl;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Laozb;->g:Laxga;

    return-void
.end method

.method private b(Laozm;)Laozm;
    .locals 2

    .line 65
    iget-object v0, p0, Laozb;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laozp;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 66
    iget-object v0, p0, Laozb;->a:Laozj;

    invoke-interface {v0}, Laozj;->b()Lapej;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapej;

    invoke-static {p1, v0}, Laozo;->a(Laozm;Lapej;)V

    .line 67
    iget-object v0, p0, Laozb;->a:Laozj;

    invoke-interface {v0}, Laozj;->g()Latgg;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latgg;

    invoke-static {p1, v0}, Laozo;->a(Laozm;Latgg;)V

    .line 68
    iget-object v0, p0, Laozb;->a:Laozj;

    invoke-interface {v0}, Laozj;->a()Laozn;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laozn;

    invoke-static {p1, v0}, Laozo;->a(Laozm;Laozn;)V

    .line 69
    iget-object v0, p0, Laozb;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laozp;

    invoke-static {p1, v0}, Laozo;->a(Laozm;Laozp;)V

    .line 70
    iget-object v0, p0, Laozb;->a:Laozj;

    invoke-interface {v0}, Laozj;->e()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    invoke-static {p1, v0}, Laozo;->a(Laozm;Lhmu;)V

    .line 71
    iget-object v0, p0, Laozb;->a:Laozj;

    invoke-interface {v0}, Laozj;->v()Lapno;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapno;

    invoke-static {p1, v0}, Laozo;->a(Laozm;Lapno;)V

    .line 72
    iget-object v0, p0, Laozb;->a:Laozj;

    invoke-interface {v0}, Laozj;->d()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    invoke-static {p1, v0}, Laozo;->a(Laozm;Lio/reactivex/Observable;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 14
    invoke-virtual {p0}, Laozb;->b()Laozp;

    move-result-object v0

    return-object v0
.end method

.method public a(Laozm;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Laozb;->b(Laozm;)Laozm;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 14
    check-cast p1, Laozm;

    invoke-virtual {p0, p1}, Laozb;->a(Laozm;)V

    return-void
.end method

.method public b()Laozp;
    .locals 1

    .line 57
    iget-object v0, p0, Laozb;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laozp;

    return-object v0
.end method

.method public d()Laozr;
    .locals 1

    .line 61
    iget-object v0, p0, Laozb;->g:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laozr;

    return-object v0
.end method
