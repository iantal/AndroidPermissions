.class public final Lasxn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lasxr;


# instance fields
.field private a:Lasxu;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/profiles/features/travel_report/ProfileEditorTravelReportView;",
            ">;"
        }
    .end annotation
.end field

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lasxy;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lasxw;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lasxr;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lasyc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lasxo;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-direct {p0, p1}, Lasxn;->a(Lasxo;)V

    return-void
.end method

.method synthetic constructor <init>(Lasxo;Lasxn$1;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lasxn;-><init>(Lasxo;)V

    return-void
.end method

.method public static a()Lasxs;
    .locals 2

    .line 34
    new-instance v0, Lasxo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lasxo;-><init>(Lasxn$1;)V

    return-object v0
.end method

.method private a(Lasxo;)V
    .locals 2

    .line 39
    invoke-static {p1}, Lasxo;->a(Lasxo;)Lcom/ubercab/profiles/features/travel_report/ProfileEditorTravelReportView;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lasxn;->b:Laxga;

    .line 40
    iget-object v0, p0, Lasxn;->b:Laxga;

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lasxn;->c:Laxga;

    .line 41
    invoke-static {p1}, Lasxo;->b(Lasxo;)Lasxu;

    move-result-object v0

    iput-object v0, p0, Lasxn;->a:Lasxu;

    .line 42
    invoke-static {p1}, Lasxo;->c(Lasxo;)Lasxw;

    move-result-object p1

    invoke-static {p1}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object p1

    iput-object p1, p0, Lasxn;->d:Laxga;

    .line 43
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object p1

    iput-object p1, p0, Lasxn;->e:Laxga;

    .line 44
    iget-object p1, p0, Lasxn;->b:Laxga;

    iget-object v0, p0, Lasxn;->d:Laxga;

    iget-object v1, p0, Lasxn;->e:Laxga;

    invoke-static {p1, v0, v1}, Lasxv;->b(Laxga;Laxga;Laxga;)Lasxv;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lasxn;->f:Laxga;

    return-void
.end method

.method private b(Lasxw;)Lasxw;
    .locals 2

    .line 56
    iget-object v0, p0, Lasxn;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasxy;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 57
    iget-object v0, p0, Lasxn;->a:Lasxu;

    invoke-interface {v0}, Lasxu;->z()Lasxz;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasxz;

    invoke-static {p1, v0}, Lasyb;->a(Lasxw;Lasxz;)V

    .line 58
    iget-object v0, p0, Lasxn;->a:Lasxu;

    invoke-interface {v0}, Lasxu;->B()Lasxx;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasxx;

    invoke-static {p1, v0}, Lasyb;->a(Lasxw;Lasxx;)V

    .line 59
    iget-object v0, p0, Lasxn;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lasyb;->a(Lasxw;Ljava/lang/Object;)V

    .line 60
    iget-object v0, p0, Lasxn;->a:Lasxu;

    invoke-interface {v0}, Lasxu;->d()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    invoke-static {p1, v0}, Lasyb;->a(Lasxw;Lhmu;)V

    .line 61
    iget-object v0, p0, Lasxn;->a:Lasxu;

    invoke-interface {v0}, Lasxu;->A()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    invoke-static {p1, v0}, Lasyb;->a(Lasxw;Lio/reactivex/Observable;)V

    return-object p1
.end method


# virtual methods
.method public a(Lasxw;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lasxn;->b(Lasxw;)Lasxw;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 12
    check-cast p1, Lasxw;

    invoke-virtual {p0, p1}, Lasxn;->a(Lasxw;)V

    return-void
.end method

.method public b()Lasyc;
    .locals 1

    .line 52
    iget-object v0, p0, Lasxn;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasyc;

    return-object v0
.end method
