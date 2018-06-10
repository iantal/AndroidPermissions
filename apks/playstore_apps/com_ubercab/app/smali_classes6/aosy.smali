.class public final Laosy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laote;


# instance fields
.field private a:Laoth;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhgg;",
            ">;"
        }
    .end annotation
.end field

.field private c:Laota;

.field private d:Laotb;

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Latbi;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laote;",
            ">;"
        }
    .end annotation
.end field

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laotl;",
            ">;"
        }
    .end annotation
.end field

.field private h:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laoto;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Laosz;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-direct {p0, p1}, Laosy;->a(Laosz;)V

    return-void
.end method

.method synthetic constructor <init>(Laosz;Laosy$1;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Laosy;-><init>(Laosz;)V

    return-void
.end method

.method public static a()Laotf;
    .locals 2

    .line 41
    new-instance v0, Laosz;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laosz;-><init>(Laosy$1;)V

    return-object v0
.end method

.method private a(Laosz;)V
    .locals 2

    .line 46
    invoke-static {}, Laotj;->c()Laotj;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laosy;->b:Laxga;

    .line 47
    invoke-static {p1}, Laosz;->a(Laosz;)Laoth;

    move-result-object v0

    iput-object v0, p0, Laosy;->a:Laoth;

    .line 48
    new-instance v0, Laota;

    invoke-static {p1}, Laosz;->a(Laosz;)Laoth;

    move-result-object v1

    invoke-direct {v0, v1}, Laota;-><init>(Laoth;)V

    iput-object v0, p0, Laosy;->c:Laota;

    .line 49
    new-instance v0, Laotb;

    invoke-static {p1}, Laosz;->a(Laosz;)Laoth;

    move-result-object v1

    invoke-direct {v0, v1}, Laotb;-><init>(Laoth;)V

    iput-object v0, p0, Laosy;->d:Laotb;

    .line 50
    iget-object v0, p0, Laosy;->c:Laota;

    iget-object v1, p0, Laosy;->d:Laotb;

    invoke-static {v0, v1}, Laoti;->b(Laxga;Laxga;)Laoti;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laosy;->e:Laxga;

    .line 51
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Laosy;->f:Laxga;

    .line 52
    invoke-static {p1}, Laosz;->b(Laosz;)Laotl;

    move-result-object p1

    invoke-static {p1}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object p1

    iput-object p1, p0, Laosy;->g:Laxga;

    .line 53
    iget-object p1, p0, Laosy;->f:Laxga;

    iget-object v0, p0, Laosy;->g:Laxga;

    invoke-static {p1, v0}, Laotk;->b(Laxga;Laxga;)Laotk;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Laosy;->h:Laxga;

    return-void
.end method

.method private b(Laotl;)Laotl;
    .locals 2

    .line 65
    iget-object v0, p0, Laosy;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgg;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 66
    iget-object v0, p0, Laosy;->a:Laoth;

    invoke-interface {v0}, Laoth;->c()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    invoke-static {p1, v0}, Laotn;->a(Laotl;Ljyi;)V

    .line 67
    iget-object v0, p0, Laosy;->a:Laoth;

    invoke-interface {v0}, Laoth;->w()Laotm;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laotm;

    invoke-static {p1, v0}, Laotn;->a(Laotl;Laotm;)V

    .line 68
    iget-object v0, p0, Laosy;->a:Laoth;

    invoke-interface {v0}, Laoth;->d()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    invoke-static {p1, v0}, Laotn;->a(Laotl;Lhmu;)V

    .line 69
    iget-object v0, p0, Laosy;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latbi;

    invoke-static {p1, v0}, Laotn;->a(Laotl;Latbi;)V

    .line 70
    iget-object v0, p0, Laosy;->a:Laoth;

    invoke-interface {v0}, Laoth;->y()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    invoke-static {p1, v0}, Laotn;->a(Laotl;Lio/reactivex/Observable;)V

    return-object p1
.end method


# virtual methods
.method public a(Laotl;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Laosy;->b(Laotl;)Laotl;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 15
    check-cast p1, Laotl;

    invoke-virtual {p0, p1}, Laosy;->a(Laotl;)V

    return-void
.end method

.method public b()Laoto;
    .locals 1

    .line 61
    iget-object v0, p0, Laosy;->h:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoto;

    return-object v0
.end method
