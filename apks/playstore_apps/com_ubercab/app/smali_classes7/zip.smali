.class public final Lzip;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lziz;


# instance fields
.field private a:Lzjb;

.field private b:Lzir;

.field private c:Lzit;

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lzjn;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lzki;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lzis;

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lziw;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lziu;

.field private i:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/push/PushFireflyClient<",
            "Laput;",
            ">;>;"
        }
    .end annotation
.end field

.field private j:Lziv;

.field private k:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhgd;",
            ">;"
        }
    .end annotation
.end field

.field private l:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lzkd;",
            ">;"
        }
    .end annotation
.end field

.field private m:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lziz;",
            ">;"
        }
    .end annotation
.end field

.field private n:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lzjp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lziq;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    invoke-direct {p0, p1}, Lzip;->a(Lziq;)V

    return-void
.end method

.method synthetic constructor <init>(Lziq;Lzip$1;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lzip;-><init>(Lziq;)V

    return-void
.end method

.method private a(Lziq;)V
    .locals 3

    .line 73
    new-instance v0, Lzir;

    invoke-static {p1}, Lziq;->a(Lziq;)Lzjb;

    move-result-object v1

    invoke-direct {v0, v1}, Lzir;-><init>(Lzjb;)V

    iput-object v0, p0, Lzip;->b:Lzir;

    .line 74
    new-instance v0, Lzit;

    invoke-static {p1}, Lziq;->a(Lziq;)Lzjb;

    move-result-object v1

    invoke-direct {v0, v1}, Lzit;-><init>(Lzjb;)V

    iput-object v0, p0, Lzip;->c:Lzit;

    .line 75
    invoke-static {p1}, Lziq;->b(Lziq;)Lzja;

    move-result-object v0

    iget-object v1, p0, Lzip;->b:Lzir;

    iget-object v2, p0, Lzip;->c:Lzit;

    invoke-static {v0, v1, v2}, Lzjg;->b(Lzja;Laxga;Laxga;)Lzjg;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lzip;->d:Laxga;

    .line 76
    invoke-static {p1}, Lziq;->a(Lziq;)Lzjb;

    move-result-object v0

    iput-object v0, p0, Lzip;->a:Lzjb;

    .line 77
    invoke-static {p1}, Lziq;->b(Lziq;)Lzja;

    move-result-object v0

    invoke-static {v0}, Lzje;->b(Lzja;)Lzje;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lzip;->e:Laxga;

    .line 78
    new-instance v0, Lzis;

    invoke-static {p1}, Lziq;->a(Lziq;)Lzjb;

    move-result-object v1

    invoke-direct {v0, v1}, Lzis;-><init>(Lzjb;)V

    iput-object v0, p0, Lzip;->f:Lzis;

    .line 79
    invoke-static {p1}, Lziq;->b(Lziq;)Lzja;

    move-result-object v0

    iget-object v1, p0, Lzip;->f:Lzis;

    invoke-static {v0, v1}, Lzjf;->b(Lzja;Laxga;)Lzjf;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lzip;->g:Laxga;

    .line 80
    new-instance v0, Lziu;

    invoke-static {p1}, Lziq;->a(Lziq;)Lzjb;

    move-result-object v1

    invoke-direct {v0, v1}, Lziu;-><init>(Lzjb;)V

    iput-object v0, p0, Lzip;->h:Lziu;

    .line 81
    invoke-static {p1}, Lziq;->b(Lziq;)Lzja;

    move-result-object v0

    iget-object v1, p0, Lzip;->h:Lziu;

    invoke-static {v0, v1}, Lzjh;->b(Lzja;Laxga;)Lzjh;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lzip;->i:Laxga;

    .line 82
    new-instance v0, Lziv;

    invoke-static {p1}, Lziq;->a(Lziq;)Lzjb;

    move-result-object v1

    invoke-direct {v0, v1}, Lziv;-><init>(Lzjb;)V

    iput-object v0, p0, Lzip;->j:Lziv;

    .line 83
    invoke-static {p1}, Lziq;->b(Lziq;)Lzja;

    move-result-object v0

    iget-object v1, p0, Lzip;->j:Lziv;

    invoke-static {v0, v1}, Lzjc;->b(Lzja;Laxga;)Lzjc;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lzip;->k:Laxga;

    .line 84
    invoke-static {p1}, Lziq;->b(Lziq;)Lzja;

    move-result-object v0

    invoke-static {v0}, Lzjd;->b(Lzja;)Lzjd;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lzip;->l:Laxga;

    .line 85
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lzip;->m:Laxga;

    .line 86
    invoke-static {p1}, Lziq;->b(Lziq;)Lzja;

    move-result-object p1

    iget-object v0, p0, Lzip;->m:Laxga;

    invoke-static {p1, v0}, Lzji;->b(Lzja;Laxga;)Lzji;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lzip;->n:Laxga;

    return-void
.end method

.method public static b()Lziq;
    .locals 2

    .line 68
    new-instance v0, Lziq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lziq;-><init>(Lzip$1;)V

    return-object v0
.end method

.method private b(Lzjj;)Lzjj;
    .locals 2

    .line 162
    iget-object v0, p0, Lzip;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzjn;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 163
    iget-object v0, p0, Lzip;->a:Lzjb;

    invoke-interface {v0}, Lzjb;->c()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    invoke-static {p1, v0}, Lzjm;->a(Ljava/lang/Object;Ljyi;)V

    .line 164
    iget-object v0, p0, Lzip;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzki;

    invoke-static {p1, v0}, Lzjm;->a(Ljava/lang/Object;Lzki;)V

    .line 165
    iget-object v0, p0, Lzip;->g:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lziw;

    invoke-static {p1, v0}, Lzjm;->a(Ljava/lang/Object;Lziw;)V

    .line 166
    iget-object v0, p0, Lzip;->i:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/push/PushFireflyClient;

    invoke-static {p1, v0}, Lzjm;->a(Ljava/lang/Object;Lcom/uber/model/core/generated/rtapi/services/push/PushFireflyClient;)V

    .line 167
    iget-object v0, p0, Lzip;->a:Lzjb;

    invoke-interface {v0}, Lzjb;->d()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    invoke-static {p1, v0}, Lzjm;->a(Ljava/lang/Object;Lhmu;)V

    .line 168
    iget-object v0, p0, Lzip;->a:Lzjb;

    invoke-interface {v0}, Lzjb;->cv_()Lapvb;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapvb;

    invoke-static {p1, v0}, Lzjm;->a(Ljava/lang/Object;Lapvb;)V

    .line 169
    iget-object v0, p0, Lzip;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzjn;

    invoke-static {p1, v0}, Lzjm;->a(Ljava/lang/Object;Lzjn;)V

    .line 170
    iget-object v0, p0, Lzip;->a:Lzjb;

    invoke-interface {v0}, Lzjb;->z()Lqcl;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqcl;

    invoke-static {p1, v0}, Lzjm;->a(Ljava/lang/Object;Lqcl;)V

    .line 171
    iget-object v0, p0, Lzip;->a:Lzjb;

    invoke-interface {v0}, Lzjb;->l()Lapvc;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapvc;

    invoke-static {p1, v0}, Lzjm;->a(Ljava/lang/Object;Lapvc;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lzip;->d()Lzjn;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/uber/rib/core/RibActivity;
    .locals 2

    .line 106
    iget-object v0, p0, Lzip;->a:Lzjb;

    invoke-interface {v0}, Lzjb;->a()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/rib/core/RibActivity;

    return-object v0
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 30
    check-cast p1, Lzjj;

    invoke-virtual {p0, p1}, Lzip;->a(Lzjj;)V

    return-void
.end method

.method public a(Lzjj;)V
    .locals 0

    .line 90
    invoke-direct {p0, p1}, Lzip;->b(Lzjj;)Lzjj;

    return-void
.end method

.method public ac()Lhgd;
    .locals 1

    .line 102
    iget-object v0, p0, Lzip;->k:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgd;

    return-object v0
.end method

.method public bC_()Lamte;
    .locals 2

    .line 118
    iget-object v0, p0, Lzip;->a:Lzjb;

    invoke-interface {v0}, Lzjb;->bC_()Lamte;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamte;

    return-object v0
.end method

.method public bW_()Lretrofit2/Retrofit;
    .locals 2

    .line 130
    iget-object v0, p0, Lzip;->a:Lzjb;

    invoke-interface {v0}, Lzjb;->bW_()Lretrofit2/Retrofit;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lretrofit2/Retrofit;

    return-object v0
.end method

.method public c()Ljyi;
    .locals 2

    .line 110
    iget-object v0, p0, Lzip;->a:Lzjb;

    invoke-interface {v0}, Lzjb;->c()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    return-object v0
.end method

.method public cs_()Lhiq;
    .locals 2

    .line 154
    iget-object v0, p0, Lzip;->a:Lzjb;

    invoke-interface {v0}, Lzjb;->cs_()Lhiq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhiq;

    return-object v0
.end method

.method public d()Lzjn;
    .locals 1

    .line 94
    iget-object v0, p0, Lzip;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzjn;

    return-object v0
.end method

.method public f()Landroid/app/Application;
    .locals 2

    .line 98
    iget-object v0, p0, Lzip;->a:Lzjb;

    invoke-interface {v0}, Lzjb;->f()Landroid/app/Application;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    return-object v0
.end method

.method public g()Ljkk;
    .locals 2

    .line 114
    iget-object v0, p0, Lzip;->a:Lzjb;

    invoke-interface {v0}, Lzjb;->g()Ljkk;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljkk;

    return-object v0
.end method

.method public h()Lhci;
    .locals 2

    .line 126
    iget-object v0, p0, Lzip;->a:Lzjb;

    invoke-interface {v0}, Lzjb;->h()Lhci;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhci;

    return-object v0
.end method

.method public k()Lzkd;
    .locals 1

    .line 134
    iget-object v0, p0, Lzip;->l:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzkd;

    return-object v0
.end method

.method public l()Lzjp;
    .locals 1

    .line 142
    iget-object v0, p0, Lzip;->n:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzjp;

    return-object v0
.end method

.method public m()Lhmu;
    .locals 2

    .line 150
    iget-object v0, p0, Lzip;->a:Lzjb;

    invoke-interface {v0}, Lzjb;->d()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    return-object v0
.end method
