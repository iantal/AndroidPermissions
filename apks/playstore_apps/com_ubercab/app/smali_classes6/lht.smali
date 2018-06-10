.class public final Llht;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llhx;


# instance fields
.field private a:Llia;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/helix/rental/bikes/bike_home/select_bike/SelectBikeView;",
            ">;"
        }
    .end annotation
.end field

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Llie;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Llhx;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Llic;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Llig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Llhu;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-direct {p0, p1}, Llht;->a(Llhu;)V

    return-void
.end method

.method synthetic constructor <init>(Llhu;Llht$1;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Llht;-><init>(Llhu;)V

    return-void
.end method

.method public static a()Llhy;
    .locals 2

    .line 33
    new-instance v0, Llhu;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llhu;-><init>(Llht$1;)V

    return-object v0
.end method

.method private a(Llhu;)V
    .locals 2

    .line 38
    invoke-static {p1}, Llhu;->a(Llhu;)Lcom/ubercab/helix/rental/bikes/bike_home/select_bike/SelectBikeView;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Llht;->b:Laxga;

    .line 39
    iget-object v0, p0, Llht;->b:Laxga;

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Llht;->c:Laxga;

    .line 40
    invoke-static {p1}, Llhu;->b(Llhu;)Llia;

    move-result-object v0

    iput-object v0, p0, Llht;->a:Llia;

    .line 41
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Llht;->d:Laxga;

    .line 42
    invoke-static {p1}, Llhu;->c(Llhu;)Llic;

    move-result-object p1

    invoke-static {p1}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object p1

    iput-object p1, p0, Llht;->e:Laxga;

    .line 43
    iget-object p1, p0, Llht;->d:Laxga;

    iget-object v0, p0, Llht;->b:Laxga;

    iget-object v1, p0, Llht;->e:Laxga;

    invoke-static {p1, v0, v1}, Llib;->b(Laxga;Laxga;Laxga;)Llib;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Llht;->f:Laxga;

    return-void
.end method

.method private b(Llic;)Llic;
    .locals 2

    .line 55
    iget-object v0, p0, Llht;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llie;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 56
    iget-object v0, p0, Llht;->a:Llia;

    invoke-interface {v0}, Llia;->g()Llid;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llid;

    invoke-static {p1, v0}, Llif;->a(Llic;Llid;)V

    .line 57
    iget-object v0, p0, Llht;->a:Llia;

    invoke-interface {v0}, Llia;->l()Lgmg;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgmg;

    invoke-static {p1, v0}, Llif;->a(Llic;Lgmg;)V

    .line 58
    iget-object v0, p0, Llht;->a:Llia;

    invoke-interface {v0}, Llia;->d()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    invoke-static {p1, v0}, Llif;->a(Llic;Lhmu;)V

    .line 59
    iget-object v0, p0, Llht;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Llif;->a(Llic;Ljava/lang/Object;)V

    .line 60
    iget-object v0, p0, Llht;->a:Llia;

    invoke-interface {v0}, Llia;->j()Lmbm;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbm;

    invoke-static {p1, v0}, Llif;->a(Llic;Lmbm;)V

    .line 61
    iget-object v0, p0, Llht;->a:Llia;

    invoke-interface {v0}, Llia;->c()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    invoke-static {p1, v0}, Llif;->a(Llic;Ljyi;)V

    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 11
    check-cast p1, Llic;

    invoke-virtual {p0, p1}, Llht;->a(Llic;)V

    return-void
.end method

.method public a(Llic;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Llht;->b(Llic;)Llic;

    return-void
.end method

.method public b()Llig;
    .locals 1

    .line 51
    iget-object v0, p0, Llht;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llig;

    return-object v0
.end method
