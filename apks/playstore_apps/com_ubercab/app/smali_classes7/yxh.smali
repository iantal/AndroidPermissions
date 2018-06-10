.class public final Lyxh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyxk;


# instance fields
.field private a:Lyxm;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lyxr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lyxi;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-direct {p0, p1}, Lyxh;->a(Lyxi;)V

    return-void
.end method

.method synthetic constructor <init>(Lyxi;Lyxh$1;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lyxh;-><init>(Lyxi;)V

    return-void
.end method

.method public static a()Lyxi;
    .locals 2

    .line 26
    new-instance v0, Lyxi;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyxi;-><init>(Lyxh$1;)V

    return-object v0
.end method

.method private a(Lyxi;)V
    .locals 1

    .line 34
    invoke-static {p1}, Lyxi;->a(Lyxi;)Lyxl;

    move-result-object v0

    invoke-static {v0}, Lyxn;->b(Lyxl;)Lyxn;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lyxh;->b:Laxga;

    .line 35
    invoke-static {p1}, Lyxi;->b(Lyxi;)Lyxm;

    move-result-object p1

    iput-object p1, p0, Lyxh;->a:Lyxm;

    return-void
.end method

.method private b(Lyxo;)Lyxo;
    .locals 2

    .line 47
    iget-object v0, p0, Lyxh;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyxr;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 48
    invoke-direct {p0}, Lyxh;->d()Lcom/uber/model/core/generated/rtapi/services/communications/CommunicationsClient;

    move-result-object v0

    invoke-static {p1, v0}, Lyxq;->a(Lyxo;Lcom/uber/model/core/generated/rtapi/services/communications/CommunicationsClient;)V

    .line 49
    iget-object v0, p0, Lyxh;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyxr;

    invoke-static {p1, v0}, Lyxq;->a(Lyxo;Lyxr;)V

    .line 50
    iget-object v0, p0, Lyxh;->a:Lyxm;

    invoke-interface {v0}, Lyxm;->w()Lyxp;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyxp;

    invoke-static {p1, v0}, Lyxq;->a(Lyxo;Lyxp;)V

    .line 51
    iget-object v0, p0, Lyxh;->a:Lyxm;

    invoke-interface {v0}, Lyxm;->x()Lywd;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lywd;

    invoke-static {p1, v0}, Lyxq;->a(Lyxo;Lywd;)V

    .line 52
    iget-object v0, p0, Lyxh;->a:Lyxm;

    invoke-interface {v0}, Lyxm;->d()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    invoke-static {p1, v0}, Lyxq;->a(Lyxo;Lhmu;)V

    .line 53
    iget-object v0, p0, Lyxh;->a:Lyxm;

    invoke-interface {v0}, Lyxm;->s()Lapvc;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapvc;

    invoke-static {p1, v0}, Lyxq;->a(Lyxo;Lapvc;)V

    return-object p1
.end method

.method private d()Lcom/uber/model/core/generated/rtapi/services/communications/CommunicationsClient;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/rtapi/services/communications/CommunicationsClient<",
            "Laput;",
            ">;"
        }
    .end annotation

    .line 30
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/communications/CommunicationsClient;

    iget-object v1, p0, Lyxh;->a:Lyxm;

    invoke-interface {v1}, Lyxm;->p()Lhch;

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

    .line 12
    invoke-virtual {p0}, Lyxh;->b()Lyxr;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 12
    check-cast p1, Lyxo;

    invoke-virtual {p0, p1}, Lyxh;->a(Lyxo;)V

    return-void
.end method

.method public a(Lyxo;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lyxh;->b(Lyxo;)Lyxo;

    return-void
.end method

.method public b()Lyxr;
    .locals 1

    .line 43
    iget-object v0, p0, Lyxh;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyxr;

    return-object v0
.end method
