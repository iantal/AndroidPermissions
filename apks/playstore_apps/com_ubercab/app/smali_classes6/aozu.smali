.class public final Laozu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapac;


# instance fields
.field private a:Lapae;

.field private b:Laozw;

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lapak;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lapac;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lapam;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Laozv;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-direct {p0, p1}, Laozu;->a(Laozv;)V

    return-void
.end method

.method synthetic constructor <init>(Laozv;Laozu$1;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Laozu;-><init>(Laozv;)V

    return-void
.end method

.method public static a()Laozv;
    .locals 2

    .line 32
    new-instance v0, Laozv;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laozv;-><init>(Laozu$1;)V

    return-object v0
.end method

.method private a(Laozv;)V
    .locals 2

    .line 37
    new-instance v0, Laozw;

    invoke-static {p1}, Laozv;->a(Laozv;)Lapae;

    move-result-object v1

    invoke-direct {v0, v1}, Laozw;-><init>(Lapae;)V

    iput-object v0, p0, Laozu;->b:Laozw;

    .line 38
    invoke-static {p1}, Laozv;->b(Laozv;)Lapad;

    move-result-object v0

    iget-object v1, p0, Laozu;->b:Laozw;

    invoke-static {v0, v1}, Lapaf;->b(Lapad;Laxga;)Lapaf;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laozu;->c:Laxga;

    .line 39
    invoke-static {p1}, Laozv;->a(Laozv;)Lapae;

    move-result-object v0

    iput-object v0, p0, Laozu;->a:Lapae;

    .line 40
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Laozu;->d:Laxga;

    .line 41
    invoke-static {p1}, Laozv;->b(Laozv;)Lapad;

    move-result-object p1

    iget-object v0, p0, Laozu;->d:Laxga;

    invoke-static {p1, v0}, Lapag;->b(Lapad;Laxga;)Lapag;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Laozu;->e:Laxga;

    return-void
.end method

.method private b(Lapah;)Lapah;
    .locals 2

    .line 57
    iget-object v0, p0, Laozu;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapak;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 58
    iget-object v0, p0, Laozu;->a:Lapae;

    invoke-interface {v0}, Lapae;->s()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    invoke-static {p1, v0}, Lapaj;->a(Lapah;Lio/reactivex/Observable;)V

    .line 59
    iget-object v0, p0, Laozu;->a:Lapae;

    invoke-interface {v0}, Lapae;->u()Lapaa;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapaa;

    invoke-static {p1, v0}, Lapaj;->a(Lapah;Lapaa;)V

    .line 60
    iget-object v0, p0, Laozu;->a:Lapae;

    invoke-interface {v0}, Lapae;->t()Lapai;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapai;

    invoke-static {p1, v0}, Lapaj;->a(Lapah;Lapai;)V

    .line 61
    iget-object v0, p0, Laozu;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapak;

    invoke-static {p1, v0}, Lapaj;->a(Lapah;Lapak;)V

    .line 62
    iget-object v0, p0, Laozu;->a:Lapae;

    invoke-interface {v0}, Lapae;->v()Lapno;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapno;

    invoke-static {p1, v0}, Lapaj;->a(Lapah;Lapno;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 12
    invoke-virtual {p0}, Laozu;->b()Lapak;

    move-result-object v0

    return-object v0
.end method

.method public a(Lapah;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Laozu;->b(Lapah;)Lapah;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 12
    check-cast p1, Lapah;

    invoke-virtual {p0, p1}, Laozu;->a(Lapah;)V

    return-void
.end method

.method public b()Lapak;
    .locals 1

    .line 49
    iget-object v0, p0, Laozu;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapak;

    return-object v0
.end method

.method public d()Lapam;
    .locals 1

    .line 53
    iget-object v0, p0, Laozu;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapam;

    return-object v0
.end method
