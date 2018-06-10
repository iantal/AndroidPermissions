.class public final Lafxg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafxn;


# instance fields
.field private a:Lafxm;

.field private b:Lafxi;

.field private c:Lafxj;

.field private d:Lafxk;

.field private e:Lcom/uber/model/core/generated/rtapi/services/feedback/FeedbackClient_Factory;

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lafzc;",
            ">;"
        }
    .end annotation
.end field

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lafxv;",
            ">;"
        }
    .end annotation
.end field

.field private h:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lafyh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lafxh;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-direct {p0, p1}, Lafxg;->a(Lafxh;)V

    return-void
.end method

.method synthetic constructor <init>(Lafxh;Lafxg$1;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lafxg;-><init>(Lafxh;)V

    return-void
.end method

.method public static a()Lafxh;
    .locals 2

    .line 48
    new-instance v0, Lafxh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lafxh;-><init>(Lafxg$1;)V

    return-object v0
.end method

.method private a(Lafxh;)V
    .locals 4

    .line 53
    new-instance v0, Lafxi;

    invoke-static {p1}, Lafxh;->a(Lafxh;)Lafxm;

    move-result-object v1

    invoke-direct {v0, v1}, Lafxi;-><init>(Lafxm;)V

    iput-object v0, p0, Lafxg;->b:Lafxi;

    .line 54
    new-instance v0, Lafxj;

    invoke-static {p1}, Lafxh;->a(Lafxh;)Lafxm;

    move-result-object v1

    invoke-direct {v0, v1}, Lafxj;-><init>(Lafxm;)V

    iput-object v0, p0, Lafxg;->c:Lafxj;

    .line 55
    new-instance v0, Lafxk;

    invoke-static {p1}, Lafxh;->a(Lafxh;)Lafxm;

    move-result-object v1

    invoke-direct {v0, v1}, Lafxk;-><init>(Lafxm;)V

    iput-object v0, p0, Lafxg;->d:Lafxk;

    .line 56
    iget-object v0, p0, Lafxg;->d:Lafxk;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/feedback/FeedbackClient_Factory;->create(Laxga;)Lcom/uber/model/core/generated/rtapi/services/feedback/FeedbackClient_Factory;

    move-result-object v0

    iput-object v0, p0, Lafxg;->e:Lcom/uber/model/core/generated/rtapi/services/feedback/FeedbackClient_Factory;

    .line 57
    invoke-static {p1}, Lafxh;->b(Lafxh;)Lafxo;

    move-result-object v0

    iget-object v1, p0, Lafxg;->e:Lcom/uber/model/core/generated/rtapi/services/feedback/FeedbackClient_Factory;

    iget-object v2, p0, Lafxg;->c:Lafxj;

    invoke-static {v0, v1, v2}, Lafxr;->b(Lafxo;Laxga;Laxga;)Lafxr;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lafxg;->f:Laxga;

    .line 58
    invoke-static {p1}, Lafxh;->b(Lafxh;)Lafxo;

    move-result-object v0

    iget-object v1, p0, Lafxg;->b:Lafxi;

    iget-object v2, p0, Lafxg;->c:Lafxj;

    iget-object v3, p0, Lafxg;->f:Laxga;

    invoke-static {v0, v1, v2, v3}, Lafxp;->b(Lafxo;Laxga;Laxga;Laxga;)Lafxp;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lafxg;->g:Laxga;

    .line 59
    invoke-static {p1}, Lafxh;->a(Lafxh;)Lafxm;

    move-result-object v0

    iput-object v0, p0, Lafxg;->a:Lafxm;

    .line 60
    invoke-static {p1}, Lafxh;->b(Lafxh;)Lafxo;

    move-result-object p1

    invoke-static {p1}, Lafxq;->b(Lafxo;)Lafxq;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lafxg;->h:Laxga;

    return-void
.end method

.method private b(Lafxs;)Lafxs;
    .locals 2

    .line 104
    iget-object v0, p0, Lafxg;->g:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafxv;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 105
    iget-object v0, p0, Lafxg;->g:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafxv;

    invoke-static {p1, v0}, Lacpi;->a(Lacph;Lacpj;)V

    .line 106
    iget-object v0, p0, Lafxg;->a:Lafxm;

    invoke-interface {v0}, Lafxm;->j()Lafnb;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafnb;

    invoke-static {p1, v0}, Lagdr;->a(Lagdq;Lafnb;)V

    .line 107
    iget-object v0, p0, Lafxg;->g:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafxv;

    invoke-static {p1, v0}, Lagdr;->a(Lagdq;Lagdu;)V

    .line 108
    iget-object v0, p0, Lafxg;->a:Lafxm;

    invoke-interface {v0}, Lafxm;->j()Lafnb;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafnb;

    invoke-static {p1, v0}, Lafxt;->a(Ljava/lang/Object;Lafnb;)V

    .line 109
    iget-object v0, p0, Lafxg;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafzc;

    invoke-static {p1, v0}, Lafxt;->a(Ljava/lang/Object;Lafzc;)V

    .line 110
    iget-object v0, p0, Lafxg;->g:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafxv;

    invoke-static {p1, v0}, Lafxt;->a(Ljava/lang/Object;Lafxv;)V

    .line 111
    iget-object v0, p0, Lafxg;->a:Lafxm;

    invoke-interface {v0}, Lafxm;->I()Lmej;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmej;

    invoke-static {p1, v0}, Lafxt;->a(Ljava/lang/Object;Lmej;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lafxg;->b()Lafxv;

    move-result-object v0

    return-object v0
.end method

.method public a(Lafxs;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Lafxg;->b(Lafxs;)Lafxs;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 22
    check-cast p1, Lafxs;

    invoke-virtual {p0, p1}, Lafxg;->a(Lafxs;)V

    return-void
.end method

.method public b()Lafxv;
    .locals 1

    .line 68
    iget-object v0, p0, Lafxg;->g:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafxv;

    return-object v0
.end method

.method public d()Lafxv;
    .locals 1

    .line 72
    iget-object v0, p0, Lafxg;->g:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafxv;

    return-object v0
.end method

.method public synthetic e()Lacpj;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lafxg;->d()Lafxv;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljyi;
    .locals 2

    .line 76
    iget-object v0, p0, Lafxg;->a:Lafxm;

    invoke-interface {v0}, Lafxm;->o()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    return-object v0
.end method

.method public g()Lhiq;
    .locals 2

    .line 88
    iget-object v0, p0, Lafxg;->a:Lafxm;

    invoke-interface {v0}, Lafxm;->e()Lhiq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhiq;

    return-object v0
.end method

.method public h()Lafyh;
    .locals 1

    .line 92
    iget-object v0, p0, Lafxg;->h:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafyh;

    return-object v0
.end method

.method public i()Lafzc;
    .locals 1

    .line 96
    iget-object v0, p0, Lafxg;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafzc;

    return-object v0
.end method

.method public j()Lafnb;
    .locals 2

    .line 100
    iget-object v0, p0, Lafxg;->a:Lafxm;

    invoke-interface {v0}, Lafxm;->j()Lafnb;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafnb;

    return-object v0
.end method
