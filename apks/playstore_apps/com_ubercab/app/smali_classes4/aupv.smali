.class public final Laupv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laupz;


# instance fields
.field private a:Lauqc;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/safety/auto_share/TripAutoShareView;",
            ">;"
        }
    .end annotation
.end field

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lauqf;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laupz;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lauqe;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lauqh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Laupw;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-direct {p0, p1}, Laupv;->a(Laupw;)V

    return-void
.end method

.method synthetic constructor <init>(Laupw;Laupv$1;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Laupv;-><init>(Laupw;)V

    return-void
.end method

.method public static a()Lauqa;
    .locals 2

    .line 33
    new-instance v0, Laupw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laupw;-><init>(Laupv$1;)V

    return-object v0
.end method

.method private a(Laupw;)V
    .locals 2

    .line 38
    invoke-static {p1}, Laupw;->a(Laupw;)Lcom/ubercab/safety/auto_share/TripAutoShareView;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Laupv;->b:Laxga;

    .line 39
    iget-object v0, p0, Laupv;->b:Laxga;

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laupv;->c:Laxga;

    .line 40
    invoke-static {p1}, Laupw;->b(Laupw;)Lauqc;

    move-result-object v0

    iput-object v0, p0, Laupv;->a:Lauqc;

    .line 41
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Laupv;->d:Laxga;

    .line 42
    invoke-static {p1}, Laupw;->c(Laupw;)Lauqe;

    move-result-object p1

    invoke-static {p1}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object p1

    iput-object p1, p0, Laupv;->e:Laxga;

    .line 43
    iget-object p1, p0, Laupv;->d:Laxga;

    iget-object v0, p0, Laupv;->b:Laxga;

    iget-object v1, p0, Laupv;->e:Laxga;

    invoke-static {p1, v0, v1}, Lauqd;->b(Laxga;Laxga;Laxga;)Lauqd;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Laupv;->f:Laxga;

    return-void
.end method

.method private b(Lauqe;)Lauqe;
    .locals 2

    .line 55
    iget-object v0, p0, Laupv;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauqf;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 56
    iget-object v0, p0, Laupv;->a:Lauqc;

    invoke-interface {v0}, Lauqc;->c()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    invoke-static {p1, v0}, Lauqg;->a(Lauqe;Ljyi;)V

    .line 57
    iget-object v0, p0, Laupv;->a:Lauqc;

    invoke-interface {v0}, Lauqc;->ai()Lgtq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgtq;

    invoke-static {p1, v0}, Lauqg;->a(Lauqe;Lgtq;)V

    .line 58
    iget-object v0, p0, Laupv;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lauqg;->a(Lauqe;Ljava/lang/Object;)V

    .line 59
    iget-object v0, p0, Laupv;->a:Lauqc;

    invoke-interface {v0}, Lauqc;->aj()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    invoke-static {p1, v0}, Lauqg;->a(Lauqe;Lhmu;)V

    .line 60
    iget-object v0, p0, Laupv;->a:Lauqc;

    invoke-interface {v0}, Lauqc;->al()Lcom/uber/model/core/generated/rtapi/services/safety/ShareClient;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareClient;

    invoke-static {p1, v0}, Lauqg;->a(Lauqe;Lcom/uber/model/core/generated/rtapi/services/safety/ShareClient;)V

    .line 61
    iget-object v0, p0, Laupv;->a:Lauqc;

    invoke-interface {v0}, Lauqc;->an()Lapvc;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapvc;

    invoke-static {p1, v0}, Lauqg;->a(Lauqe;Lapvc;)V

    .line 62
    iget-object v0, p0, Laupv;->a:Lauqc;

    invoke-interface {v0}, Lauqc;->am()Lausg;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lausg;

    invoke-static {p1, v0}, Lauqg;->a(Lauqe;Lausg;)V

    return-object p1
.end method


# virtual methods
.method public a(Lauqe;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Laupv;->b(Lauqe;)Lauqe;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 11
    check-cast p1, Lauqe;

    invoke-virtual {p0, p1}, Laupv;->a(Lauqe;)V

    return-void
.end method

.method public b()Lauqh;
    .locals 1

    .line 51
    iget-object v0, p0, Laupv;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauqh;

    return-object v0
.end method
