.class public final Laabx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laacc;


# instance fields
.field private a:Laabu;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/ui/core/snackbar/SnackbarMaker;",
            ">;"
        }
    .end annotation
.end field

.field private c:Laaca;

.field private d:Laabz;

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laact;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laacl;",
            ">;"
        }
    .end annotation
.end field

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laaeq;",
            ">;"
        }
    .end annotation
.end field

.field private h:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laafe;",
            ">;"
        }
    .end annotation
.end field

.field private i:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ladmi;",
            ">;"
        }
    .end annotation
.end field

.field private j:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laddi;",
            ">;"
        }
    .end annotation
.end field

.field private k:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Laaby;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    invoke-direct {p0, p1}, Laabx;->a(Laaby;)V

    return-void
.end method

.method synthetic constructor <init>(Laaby;Laabx$1;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Laabx;-><init>(Laaby;)V

    return-void
.end method

.method public static a()Laacd;
    .locals 2

    .line 64
    new-instance v0, Laaby;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laaby;-><init>(Laabx$1;)V

    return-object v0
.end method

.method private a(Laaby;)V
    .locals 3

    .line 72
    invoke-static {}, Laaci;->c()Laaci;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laabx;->b:Laxga;

    .line 73
    new-instance v0, Laaca;

    invoke-static {p1}, Laaby;->a(Laaby;)Laabu;

    move-result-object v1

    invoke-direct {v0, v1}, Laaca;-><init>(Laabu;)V

    iput-object v0, p0, Laabx;->c:Laaca;

    .line 74
    new-instance v0, Laabz;

    invoke-static {p1}, Laaby;->a(Laaby;)Laabu;

    move-result-object v1

    invoke-direct {v0, v1}, Laabz;-><init>(Laabu;)V

    iput-object v0, p0, Laabx;->d:Laabz;

    .line 75
    iget-object v0, p0, Laabx;->b:Laxga;

    iget-object v1, p0, Laabx;->c:Laaca;

    iget-object v2, p0, Laabx;->d:Laabz;

    invoke-static {v0, v1, v2}, Laach;->b(Laxga;Laxga;Laxga;)Laach;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laabx;->e:Laxga;

    .line 76
    invoke-static {p1}, Laaby;->a(Laaby;)Laabu;

    move-result-object v0

    iput-object v0, p0, Laabx;->a:Laabu;

    .line 77
    invoke-static {p1}, Laaby;->b(Laaby;)Laacl;

    move-result-object p1

    invoke-static {p1}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object p1

    iput-object p1, p0, Laabx;->f:Laxga;

    .line 78
    iget-object p1, p0, Laabx;->f:Laxga;

    invoke-static {p1}, Laacj;->b(Laxga;)Laacj;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Laabx;->g:Laxga;

    .line 79
    iget-object p1, p0, Laabx;->f:Laxga;

    invoke-static {p1}, Laack;->b(Laxga;)Laack;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Laabx;->h:Laxga;

    .line 80
    iget-object p1, p0, Laabx;->f:Laxga;

    invoke-static {p1}, Laacg;->b(Laxga;)Laacg;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Laabx;->i:Laxga;

    .line 81
    iget-object p1, p0, Laabx;->f:Laxga;

    invoke-static {p1}, Laacf;->b(Laxga;)Laacf;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Laabx;->j:Laxga;

    .line 82
    iget-object p1, p0, Laabx;->d:Laabz;

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Laabx;->k:Laxga;

    return-void
.end method

.method private b(Laacl;)Laacl;
    .locals 2

    .line 150
    iget-object v0, p0, Laabx;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laact;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 151
    iget-object v0, p0, Laabx;->a:Laabu;

    invoke-interface {v0}, Laabu;->c()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    invoke-static {p1, v0}, Laacp;->a(Ljava/lang/Object;Ljyi;)V

    .line 152
    iget-object v0, p0, Laabx;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laact;

    invoke-static {p1, v0}, Laacp;->a(Ljava/lang/Object;Laact;)V

    .line 153
    iget-object v0, p0, Laabx;->a:Laabu;

    invoke-interface {v0}, Laabu;->b()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    invoke-static {p1, v0}, Laacp;->a(Ljava/lang/Object;Lhmu;)V

    .line 154
    iget-object v0, p0, Laabx;->a:Laabu;

    invoke-interface {v0}, Laabu;->P()Lapuu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapuu;

    invoke-static {p1, v0}, Laacp;->a(Ljava/lang/Object;Lapuu;)V

    .line 155
    iget-object v0, p0, Laabx;->a:Laabu;

    invoke-interface {v0}, Laabu;->cw_()Lapvc;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapvc;

    invoke-static {p1, v0}, Laacp;->a(Ljava/lang/Object;Lapvc;)V

    .line 156
    invoke-direct {p0}, Laabx;->k()Lcom/uber/model/core/generated/rtapi/services/safety/ShareClient;

    move-result-object v0

    invoke-static {p1, v0}, Laacp;->a(Ljava/lang/Object;Lcom/uber/model/core/generated/rtapi/services/safety/ShareClient;)V

    .line 157
    iget-object v0, p0, Laabx;->a:Laabu;

    invoke-interface {v0}, Laabu;->at()Lrok;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrok;

    invoke-static {p1, v0}, Laacp;->a(Ljava/lang/Object;Lrok;)V

    return-object p1
.end method

.method private k()Lcom/uber/model/core/generated/rtapi/services/safety/ShareClient;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/rtapi/services/safety/ShareClient<",
            "Laput;",
            ">;"
        }
    .end annotation

    .line 68
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareClient;

    iget-object v1, p0, Laabx;->a:Laabu;

    invoke-interface {v1}, Laabu;->D()Lhch;

    move-result-object v1

    const-string v2, "Cannot return null from a non-@Nullable component method"

    invoke-static {v1, v2}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhch;

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareClient;-><init>(Lhch;)V

    return-object v0
.end method


# virtual methods
.method public F()Loqk;
    .locals 2

    .line 138
    iget-object v0, p0, Laabx;->a:Laabu;

    invoke-interface {v0}, Laabu;->bH_()Loqk;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loqk;

    return-object v0
.end method

.method public O()Laddi;
    .locals 1

    .line 122
    iget-object v0, p0, Laabx;->j:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laddi;

    return-object v0
.end method

.method public P()Landroid/app/Activity;
    .locals 1

    .line 126
    iget-object v0, p0, Laabx;->k:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public a(Laacl;)V
    .locals 0

    .line 86
    invoke-direct {p0, p1}, Laabx;->b(Laacl;)Laacl;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 32
    check-cast p1, Laacl;

    invoke-virtual {p0, p1}, Laabx;->a(Laacl;)V

    return-void
.end method

.method public aL_()Lgtq;
    .locals 2

    .line 118
    iget-object v0, p0, Laabx;->a:Laabu;

    invoke-interface {v0}, Laabu;->N()Lgtq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgtq;

    return-object v0
.end method

.method public aM_()Ladln;
    .locals 2

    .line 114
    iget-object v0, p0, Laabx;->a:Laabu;

    invoke-interface {v0}, Laabu;->j()Ladln;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladln;

    return-object v0
.end method

.method public b()Lcom/uber/rib/core/RibActivity;
    .locals 2

    .line 90
    iget-object v0, p0, Laabx;->a:Laabu;

    invoke-interface {v0}, Laabu;->a()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/rib/core/RibActivity;

    return-object v0
.end method

.method public be_()Laddp;
    .locals 2

    .line 146
    iget-object v0, p0, Laabx;->a:Laabu;

    invoke-interface {v0}, Laabu;->i()Laddp;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laddp;

    return-object v0
.end method

.method public c()Lhch;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhch<",
            "Laput;",
            ">;"
        }
    .end annotation

    .line 94
    iget-object v0, p0, Laabx;->a:Laabu;

    invoke-interface {v0}, Laabu;->D()Lhch;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhch;

    return-object v0
.end method

.method public cs_()Lhiq;
    .locals 2

    .line 142
    iget-object v0, p0, Laabx;->a:Laabu;

    invoke-interface {v0}, Laabu;->k()Lhiq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhiq;

    return-object v0
.end method

.method public d()Lhmu;
    .locals 2

    .line 134
    iget-object v0, p0, Laabx;->a:Laabu;

    invoke-interface {v0}, Laabu;->b()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    return-object v0
.end method

.method public g()Laaeq;
    .locals 1

    .line 98
    iget-object v0, p0, Laabx;->g:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaeq;

    return-object v0
.end method

.method public h()Lapvc;
    .locals 2

    .line 102
    iget-object v0, p0, Laabx;->a:Laabu;

    invoke-interface {v0}, Laabu;->cw_()Lapvc;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapvc;

    return-object v0
.end method

.method public i()Laafe;
    .locals 1

    .line 106
    iget-object v0, p0, Laabx;->h:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laafe;

    return-object v0
.end method

.method public j()Ladmi;
    .locals 1

    .line 110
    iget-object v0, p0, Laabx;->i:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladmi;

    return-object v0
.end method

.method public u()Lmlo;
    .locals 2

    .line 130
    iget-object v0, p0, Laabx;->a:Laabu;

    invoke-interface {v0}, Laabu;->bG_()Lmlo;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlo;

    return-object v0
.end method
