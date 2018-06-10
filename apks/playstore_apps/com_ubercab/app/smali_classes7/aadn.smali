.class public final Laadn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laads;


# instance fields
.field private a:Laabt;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/ui/core/snackbar/SnackbarMaker;",
            ">;"
        }
    .end annotation
.end field

.field private c:Laadq;

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laaee;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laaeq;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ladmi;",
            ">;"
        }
    .end annotation
.end field

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laddi;",
            ">;"
        }
    .end annotation
.end field

.field private h:Laadp;

.field private i:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Laado;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-direct {p0, p1}, Laadn;->a(Laado;)V

    return-void
.end method

.method synthetic constructor <init>(Laado;Laadn$1;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Laadn;-><init>(Laado;)V

    return-void
.end method

.method public static a()Laado;
    .locals 2

    .line 57
    new-instance v0, Laado;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laado;-><init>(Laadn$1;)V

    return-object v0
.end method

.method private a(Laado;)V
    .locals 3

    .line 65
    invoke-static {p1}, Laado;->a(Laado;)Laadt;

    move-result-object v0

    invoke-static {v0}, Laady;->b(Laadt;)Laady;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laadn;->b:Laxga;

    .line 66
    new-instance v0, Laadq;

    invoke-static {p1}, Laado;->b(Laado;)Laabt;

    move-result-object v1

    invoke-direct {v0, v1}, Laadq;-><init>(Laabt;)V

    iput-object v0, p0, Laadn;->c:Laadq;

    .line 67
    invoke-static {p1}, Laado;->a(Laado;)Laadt;

    move-result-object v0

    iget-object v1, p0, Laadn;->b:Laxga;

    iget-object v2, p0, Laadn;->c:Laadq;

    invoke-static {v0, v1, v2}, Laadx;->b(Laadt;Laxga;Laxga;)Laadx;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laadn;->d:Laxga;

    .line 68
    invoke-static {p1}, Laado;->b(Laado;)Laabt;

    move-result-object v0

    iput-object v0, p0, Laadn;->a:Laabt;

    .line 69
    invoke-static {p1}, Laado;->a(Laado;)Laadt;

    move-result-object v0

    invoke-static {v0}, Laadz;->b(Laadt;)Laadz;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laadn;->e:Laxga;

    .line 70
    invoke-static {p1}, Laado;->a(Laado;)Laadt;

    move-result-object v0

    invoke-static {v0}, Laadw;->b(Laadt;)Laadw;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laadn;->f:Laxga;

    .line 71
    invoke-static {p1}, Laado;->a(Laado;)Laadt;

    move-result-object v0

    invoke-static {v0}, Laadv;->b(Laadt;)Laadv;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laadn;->g:Laxga;

    .line 72
    new-instance v0, Laadp;

    invoke-static {p1}, Laado;->b(Laado;)Laabt;

    move-result-object p1

    invoke-direct {v0, p1}, Laadp;-><init>(Laabt;)V

    iput-object v0, p0, Laadn;->h:Laadp;

    .line 73
    iget-object p1, p0, Laadn;->h:Laadp;

    invoke-static {p1}, Laadu;->b(Laxga;)Laadu;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Laadn;->i:Laxga;

    return-void
.end method

.method private b(Laaea;)Laaea;
    .locals 2

    .line 141
    iget-object v0, p0, Laadn;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaee;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 142
    iget-object v0, p0, Laadn;->a:Laabt;

    invoke-interface {v0}, Laabt;->o()Lkxa;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxa;

    invoke-static {p1, v0}, Laaed;->a(Ljava/lang/Object;Lkxa;)V

    .line 143
    iget-object v0, p0, Laadn;->a:Laabt;

    invoke-interface {v0}, Laabt;->p()Lapvb;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapvb;

    invoke-static {p1, v0}, Laaed;->a(Ljava/lang/Object;Lapvb;)V

    .line 144
    iget-object v0, p0, Laadn;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaee;

    invoke-static {p1, v0}, Laaed;->a(Ljava/lang/Object;Laaee;)V

    .line 145
    iget-object v0, p0, Laadn;->a:Laabt;

    invoke-interface {v0}, Laabt;->b()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    invoke-static {p1, v0}, Laaed;->a(Ljava/lang/Object;Lhmu;)V

    .line 146
    iget-object v0, p0, Laadn;->a:Laabt;

    invoke-interface {v0}, Laabt;->P()Lapuu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapuu;

    invoke-static {p1, v0}, Laaed;->a(Ljava/lang/Object;Lapuu;)V

    .line 147
    iget-object v0, p0, Laadn;->a:Laabt;

    invoke-interface {v0}, Laabt;->c()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    invoke-static {p1, v0}, Laaed;->a(Ljava/lang/Object;Ljyi;)V

    .line 148
    iget-object v0, p0, Laadn;->a:Laabt;

    invoke-interface {v0}, Laabt;->cw_()Lapvc;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapvc;

    invoke-static {p1, v0}, Laaed;->a(Ljava/lang/Object;Lapvc;)V

    .line 149
    invoke-direct {p0}, Laadn;->k()Lcom/uber/model/core/generated/rtapi/services/safety/ShareClient;

    move-result-object v0

    invoke-static {p1, v0}, Laaed;->a(Ljava/lang/Object;Lcom/uber/model/core/generated/rtapi/services/safety/ShareClient;)V

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

    .line 61
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareClient;

    iget-object v1, p0, Laadn;->a:Laabt;

    invoke-interface {v1}, Laabt;->D()Lhch;

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

    .line 129
    iget-object v0, p0, Laadn;->a:Laabt;

    invoke-interface {v0}, Laabt;->bH_()Loqk;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loqk;

    return-object v0
.end method

.method public O()Laddi;
    .locals 1

    .line 113
    iget-object v0, p0, Laadn;->g:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laddi;

    return-object v0
.end method

.method public P()Landroid/app/Activity;
    .locals 1

    .line 117
    iget-object v0, p0, Laadn;->i:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public synthetic R_()Lhgr;
    .locals 1

    .line 29
    invoke-virtual {p0}, Laadn;->i()Laaee;

    move-result-object v0

    return-object v0
.end method

.method public a(Laaea;)V
    .locals 0

    .line 77
    invoke-direct {p0, p1}, Laadn;->b(Laaea;)Laaea;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 29
    check-cast p1, Laaea;

    invoke-virtual {p0, p1}, Laadn;->a(Laaea;)V

    return-void
.end method

.method public aL_()Lgtq;
    .locals 2

    .line 109
    iget-object v0, p0, Laadn;->a:Laabt;

    invoke-interface {v0}, Laabt;->N()Lgtq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgtq;

    return-object v0
.end method

.method public aM_()Ladln;
    .locals 2

    .line 105
    iget-object v0, p0, Laadn;->a:Laabt;

    invoke-interface {v0}, Laabt;->j()Ladln;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladln;

    return-object v0
.end method

.method public b()Lcom/uber/rib/core/RibActivity;
    .locals 2

    .line 85
    iget-object v0, p0, Laadn;->a:Laabt;

    invoke-interface {v0}, Laabt;->a()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/rib/core/RibActivity;

    return-object v0
.end method

.method public be_()Laddp;
    .locals 2

    .line 137
    iget-object v0, p0, Laadn;->a:Laabt;

    invoke-interface {v0}, Laabt;->i()Laddp;

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

    .line 89
    iget-object v0, p0, Laadn;->a:Laabt;

    invoke-interface {v0}, Laabt;->D()Lhch;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhch;

    return-object v0
.end method

.method public cs_()Lhiq;
    .locals 2

    .line 133
    iget-object v0, p0, Laadn;->a:Laabt;

    invoke-interface {v0}, Laabt;->k()Lhiq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhiq;

    return-object v0
.end method

.method public d()Lhmu;
    .locals 2

    .line 125
    iget-object v0, p0, Laadn;->a:Laabt;

    invoke-interface {v0}, Laabt;->b()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    return-object v0
.end method

.method public g()Laaeq;
    .locals 1

    .line 93
    iget-object v0, p0, Laadn;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaeq;

    return-object v0
.end method

.method public h()Lapvc;
    .locals 2

    .line 97
    iget-object v0, p0, Laadn;->a:Laabt;

    invoke-interface {v0}, Laabt;->cw_()Lapvc;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapvc;

    return-object v0
.end method

.method public i()Laaee;
    .locals 1

    .line 81
    iget-object v0, p0, Laadn;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaee;

    return-object v0
.end method

.method public j()Ladmi;
    .locals 1

    .line 101
    iget-object v0, p0, Laadn;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladmi;

    return-object v0
.end method

.method public u()Lmlo;
    .locals 2

    .line 121
    iget-object v0, p0, Laadn;->a:Laabt;

    invoke-interface {v0}, Laabt;->bG_()Lmlo;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlo;

    return-object v0
.end method
