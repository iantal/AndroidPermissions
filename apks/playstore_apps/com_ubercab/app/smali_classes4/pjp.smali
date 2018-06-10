.class public final Lpjp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpjx;


# instance fields
.field private a:Lpka;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/presidio/advanced_settings/delete_account/verifypassword/VerifyPasswordView;",
            ">;"
        }
    .end annotation
.end field

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lpke;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lpjr;

.field private e:Lpjs;

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lpkh;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lpjt;

.field private h:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/users_identity/UsersClient<",
            "Laput;",
            ">;>;"
        }
    .end annotation
.end field

.field private i:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lpjx;",
            ">;"
        }
    .end annotation
.end field

.field private j:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lpkj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lpjq;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-direct {p0, p1}, Lpjp;->a(Lpjq;)V

    return-void
.end method

.method synthetic constructor <init>(Lpjq;Lpjp$1;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lpjp;-><init>(Lpjq;)V

    return-void
.end method

.method public static a()Lpjy;
    .locals 2

    .line 49
    new-instance v0, Lpjq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpjq;-><init>(Lpjp$1;)V

    return-object v0
.end method

.method private a(Lpjq;)V
    .locals 4

    .line 57
    invoke-static {p1}, Lpjq;->a(Lpjq;)Lcom/ubercab/presidio/advanced_settings/delete_account/verifypassword/VerifyPasswordView;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lpjp;->b:Laxga;

    .line 58
    invoke-static {p1}, Lpjq;->b(Lpjq;)Lpke;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lpjp;->c:Laxga;

    .line 59
    new-instance v0, Lpjr;

    invoke-static {p1}, Lpjq;->c(Lpjq;)Lpka;

    move-result-object v1

    invoke-direct {v0, v1}, Lpjr;-><init>(Lpka;)V

    iput-object v0, p0, Lpjp;->d:Lpjr;

    .line 60
    new-instance v0, Lpjs;

    invoke-static {p1}, Lpjq;->c(Lpjq;)Lpka;

    move-result-object v1

    invoke-direct {v0, v1}, Lpjs;-><init>(Lpka;)V

    iput-object v0, p0, Lpjp;->e:Lpjs;

    .line 61
    iget-object v0, p0, Lpjp;->b:Laxga;

    iget-object v1, p0, Lpjp;->c:Laxga;

    iget-object v2, p0, Lpjp;->d:Lpjr;

    iget-object v3, p0, Lpjp;->e:Lpjs;

    invoke-static {v0, v1, v2, v3}, Lpkb;->b(Laxga;Laxga;Laxga;Laxga;)Lpkb;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lpjp;->f:Laxga;

    .line 62
    invoke-static {p1}, Lpjq;->c(Lpjq;)Lpka;

    move-result-object v0

    iput-object v0, p0, Lpjp;->a:Lpka;

    .line 63
    new-instance v0, Lpjt;

    invoke-static {p1}, Lpjq;->c(Lpjq;)Lpka;

    move-result-object v1

    invoke-direct {v0, v1}, Lpjt;-><init>(Lpka;)V

    iput-object v0, p0, Lpjp;->g:Lpjt;

    .line 64
    invoke-static {p1}, Lpjq;->d(Lpjq;)Lpjz;

    move-result-object p1

    iget-object v0, p0, Lpjp;->g:Lpjt;

    invoke-static {p1, v0}, Lpkd;->b(Lpjz;Laxga;)Lpkd;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lpjp;->h:Laxga;

    .line 65
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object p1

    iput-object p1, p0, Lpjp;->i:Laxga;

    .line 66
    iget-object p1, p0, Lpjp;->b:Laxga;

    iget-object v0, p0, Lpjp;->c:Laxga;

    iget-object v1, p0, Lpjp;->i:Laxga;

    invoke-static {p1, v0, v1}, Lpkc;->b(Laxga;Laxga;Laxga;)Lpkc;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lpjp;->j:Laxga;

    return-void
.end method

.method private b(Lpke;)Lpke;
    .locals 2

    .line 106
    iget-object v0, p0, Lpjp;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpkh;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 107
    iget-object v0, p0, Lpjp;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpkh;

    invoke-static {p1, v0}, Lpkg;->a(Lpke;Lpkh;)V

    .line 108
    iget-object v0, p0, Lpjp;->a:Lpka;

    invoke-interface {v0}, Lpka;->r()Lpkf;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpkf;

    invoke-static {p1, v0}, Lpkg;->a(Lpke;Lpkf;)V

    .line 109
    iget-object v0, p0, Lpjp;->a:Lpka;

    invoke-interface {v0}, Lpka;->b()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    invoke-static {p1, v0}, Lpkg;->a(Lpke;Lhmu;)V

    .line 110
    iget-object v0, p0, Lpjp;->a:Lpka;

    invoke-interface {v0}, Lpka;->y()Lapuu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapuu;

    invoke-static {p1, v0}, Lpkg;->a(Lpke;Lapuu;)V

    .line 111
    invoke-direct {p0}, Lpjp;->f()Lcom/uber/model/core/generated/rtapi/services/silkscreen/SilkScreenClient;

    move-result-object v0

    invoke-static {p1, v0}, Lpkg;->a(Lpke;Lcom/uber/model/core/generated/rtapi/services/silkscreen/SilkScreenClient;)V

    .line 112
    iget-object v0, p0, Lpjp;->h:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/users_identity/UsersClient;

    invoke-static {p1, v0}, Lpkg;->a(Lpke;Lcom/uber/model/core/generated/rtapi/services/users_identity/UsersClient;)V

    return-object p1
.end method

.method private f()Lcom/uber/model/core/generated/rtapi/services/silkscreen/SilkScreenClient;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/SilkScreenClient<",
            "Lhbu;",
            ">;"
        }
    .end annotation

    .line 53
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/SilkScreenClient;

    iget-object v1, p0, Lpjp;->a:Lpka;

    invoke-interface {v1}, Lpka;->q()Lhch;

    move-result-object v1

    const-string v2, "Cannot return null from a non-@Nullable component method"

    invoke-static {v1, v2}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhch;

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/SilkScreenClient;-><init>(Lhch;)V

    return-object v0
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lpjp;->d()Lpkh;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 19
    check-cast p1, Lpke;

    invoke-virtual {p0, p1}, Lpjp;->a(Lpke;)V

    return-void
.end method

.method public a(Lpke;)V
    .locals 0

    .line 70
    invoke-direct {p0, p1}, Lpjp;->b(Lpke;)Lpke;

    return-void
.end method

.method public b()Lhmu;
    .locals 2

    .line 98
    iget-object v0, p0, Lpjp;->a:Lpka;

    invoke-interface {v0}, Lpka;->b()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    return-object v0
.end method

.method public c()Ljyi;
    .locals 2

    .line 94
    iget-object v0, p0, Lpjp;->a:Lpka;

    invoke-interface {v0}, Lpka;->c()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    return-object v0
.end method

.method public d()Lpkh;
    .locals 1

    .line 74
    iget-object v0, p0, Lpjp;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpkh;

    return-object v0
.end method

.method public e()Lpkj;
    .locals 1

    .line 78
    iget-object v0, p0, Lpjp;->j:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpkj;

    return-object v0
.end method

.method public q()Lhch;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhch<",
            "Lhbu;",
            ">;"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lpjp;->a:Lpka;

    invoke-interface {v0}, Lpka;->q()Lhch;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhch;

    return-object v0
.end method

.method public r()Lpkf;
    .locals 2

    .line 102
    iget-object v0, p0, Lpjp;->a:Lpka;

    invoke-interface {v0}, Lpka;->r()Lpkf;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpkf;

    return-object v0
.end method

.method public x()Lhch;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhch<",
            "Laput;",
            ">;"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lpjp;->a:Lpka;

    invoke-interface {v0}, Lpka;->x()Lhch;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhch;

    return-object v0
.end method

.method public y()Lapuu;
    .locals 2

    .line 86
    iget-object v0, p0, Lpjp;->a:Lpka;

    invoke-interface {v0}, Lpka;->y()Lapuu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapuu;

    return-object v0
.end method
