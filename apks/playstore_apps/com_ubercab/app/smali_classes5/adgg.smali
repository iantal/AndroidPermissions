.class public final Ladgg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ladfr;


# instance fields
.field private a:Ladge;

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
            "Ladfy;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ladfr;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ladgi;

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ladgf;",
            ">;"
        }
    .end annotation
.end field

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ladgr;",
            ">;"
        }
    .end annotation
.end field

.field private h:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ladfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ladgh;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-direct {p0, p1}, Ladgg;->a(Ladgh;)V

    return-void
.end method

.method synthetic constructor <init>(Ladgh;Ladgg$1;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Ladgg;-><init>(Ladgh;)V

    return-void
.end method

.method private a(Ladgh;)V
    .locals 3

    .line 52
    invoke-static {p1}, Ladgh;->a(Ladgh;)Ladfs;

    move-result-object v0

    invoke-static {v0}, Ladfv;->b(Ladfs;)Ladfv;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Ladgg;->b:Laxga;

    .line 53
    invoke-static {p1}, Ladgh;->b(Ladgh;)Ladge;

    move-result-object v0

    iput-object v0, p0, Ladgg;->a:Ladge;

    .line 54
    invoke-static {p1}, Ladgh;->a(Ladgh;)Ladfs;

    move-result-object v0

    invoke-static {v0}, Ladft;->b(Ladfs;)Ladft;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Ladgg;->c:Laxga;

    .line 55
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Ladgg;->d:Laxga;

    .line 56
    new-instance v0, Ladgi;

    invoke-static {p1}, Ladgh;->b(Ladgh;)Ladge;

    move-result-object v1

    invoke-direct {v0, v1}, Ladgi;-><init>(Ladge;)V

    iput-object v0, p0, Ladgg;->e:Ladgi;

    .line 57
    invoke-static {p1}, Ladgh;->a(Ladgh;)Ladfs;

    move-result-object v0

    iget-object v1, p0, Ladgg;->d:Laxga;

    iget-object v2, p0, Ladgg;->e:Ladgi;

    invoke-static {v0, v1, v2}, Ladfx;->b(Ladfs;Laxga;Laxga;)Ladfx;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Ladgg;->f:Laxga;

    .line 58
    invoke-static {p1}, Ladgh;->a(Ladgh;)Ladfs;

    move-result-object v0

    invoke-static {v0}, Ladfu;->b(Ladfs;)Ladfu;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Ladgg;->g:Laxga;

    .line 59
    invoke-static {p1}, Ladgh;->a(Ladgh;)Ladfs;

    move-result-object p1

    invoke-static {p1}, Ladfw;->b(Ladfs;)Ladfw;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Ladgg;->h:Laxga;

    return-void
.end method

.method private b(Ladfz;)Ladfz;
    .locals 2

    .line 87
    iget-object v0, p0, Ladgg;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgg;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 88
    iget-object v0, p0, Ladgg;->a:Ladge;

    invoke-interface {v0}, Ladge;->j()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/rib/core/RibActivity;

    invoke-static {p1, v0}, Ladgd;->a(Ladfz;Lcom/uber/rib/core/RibActivity;)V

    .line 89
    iget-object v0, p0, Ladgg;->a:Ladge;

    invoke-interface {v0}, Ladge;->c()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    invoke-static {p1, v0}, Ladgd;->a(Ladfz;Ljyi;)V

    .line 90
    invoke-direct {p0}, Ladgg;->g()Lcom/uber/model/core/generated/rtapi/services/communications/CommunicationsClient;

    move-result-object v0

    invoke-static {p1, v0}, Ladgd;->a(Ladfz;Lcom/uber/model/core/generated/rtapi/services/communications/CommunicationsClient;)V

    .line 91
    iget-object v0, p0, Ladgg;->a:Ladge;

    invoke-interface {v0}, Ladge;->g()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    invoke-static {p1, v0}, Ladgd;->a(Ladfz;Lio/reactivex/Observable;)V

    .line 92
    iget-object v0, p0, Ladgg;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladfy;

    invoke-static {p1, v0}, Ladgd;->a(Ladfz;Ladfy;)V

    .line 93
    iget-object v0, p0, Ladgg;->a:Ladge;

    invoke-interface {v0}, Ladge;->f()Ladgb;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladgb;

    invoke-static {p1, v0}, Ladgd;->a(Ladfz;Ladgb;)V

    .line 94
    iget-object v0, p0, Ladgg;->a:Ladge;

    invoke-interface {v0}, Ladge;->h()Ljnr;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnr;

    invoke-static {p1, v0}, Ladgd;->a(Ladfz;Ljnr;)V

    .line 95
    iget-object v0, p0, Ladgg;->a:Ladge;

    invoke-interface {v0}, Ladge;->d()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    invoke-static {p1, v0}, Ladgd;->a(Ladfz;Lhmu;)V

    .line 96
    iget-object v0, p0, Ladgg;->a:Ladge;

    invoke-interface {v0}, Ladge;->k()Lapuu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapuu;

    invoke-static {p1, v0}, Ladgd;->a(Ladfz;Lapuu;)V

    return-object p1
.end method

.method public static b()Ladgh;
    .locals 2

    .line 44
    new-instance v0, Ladgh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ladgh;-><init>(Ladgg$1;)V

    return-object v0
.end method

.method private g()Lcom/uber/model/core/generated/rtapi/services/communications/CommunicationsClient;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/rtapi/services/communications/CommunicationsClient<",
            "Laput;",
            ">;"
        }
    .end annotation

    .line 48
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/communications/CommunicationsClient;

    iget-object v1, p0, Ladgg;->a:Ladge;

    invoke-interface {v1}, Ladge;->i()Lhch;

    move-result-object v1

    const-string v2, "Cannot return null from a non-@Nullable component method"

    invoke-static {v1, v2}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhch;

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/communications/CommunicationsClient;-><init>(Lhch;)V

    return-object v0
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 18
    invoke-virtual {p0}, Ladgg;->d()Lhgg;

    move-result-object v0

    return-object v0
.end method

.method public a()Ladgf;
    .locals 1

    .line 71
    iget-object v0, p0, Ladgg;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladgf;

    return-object v0
.end method

.method public a(Ladfz;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Ladgg;->b(Ladfz;)Ladfz;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 18
    check-cast p1, Ladfz;

    invoke-virtual {p0, p1}, Ladgg;->a(Ladfz;)V

    return-void
.end method

.method public d()Lhgg;
    .locals 1

    .line 67
    iget-object v0, p0, Ladgg;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgg;

    return-object v0
.end method

.method public e()Ladgr;
    .locals 1

    .line 75
    iget-object v0, p0, Ladgg;->g:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladgr;

    return-object v0
.end method

.method public f()Ladfo;
    .locals 1

    .line 79
    iget-object v0, p0, Ladgg;->h:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladfo;

    return-object v0
.end method
