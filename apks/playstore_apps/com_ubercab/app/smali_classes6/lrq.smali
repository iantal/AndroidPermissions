.class public final Llrq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llqz;


# instance fields
.field private a:Llrb;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Llrm;",
            ">;"
        }
    .end annotation
.end field

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Llwy;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lluu;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Llnq;",
            ">;"
        }
    .end annotation
.end field

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Llse;",
            ">;"
        }
    .end annotation
.end field

.field private h:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Llwg;",
            ">;"
        }
    .end annotation
.end field

.field private i:Llrs;

.field private j:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhgd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Llrr;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-direct {p0, p1}, Llrq;->a(Llrr;)V

    return-void
.end method

.method synthetic constructor <init>(Llrr;Llrq$1;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Llrq;-><init>(Llrr;)V

    return-void
.end method

.method private a(Llrr;)V
    .locals 2

    .line 58
    invoke-static {p1}, Llrr;->a(Llrr;)Llra;

    move-result-object v0

    invoke-static {v0}, Llrh;->b(Llra;)Llrh;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Llrq;->b:Laxga;

    .line 59
    invoke-static {p1}, Llrr;->b(Llrr;)Llrb;

    move-result-object v0

    iput-object v0, p0, Llrq;->a:Llrb;

    .line 60
    invoke-static {p1}, Llrr;->a(Llrr;)Llra;

    move-result-object v0

    invoke-static {v0}, Llrf;->b(Llra;)Llrf;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Llrq;->c:Laxga;

    .line 61
    invoke-static {p1}, Llrr;->a(Llrr;)Llra;

    move-result-object v0

    invoke-static {v0}, Llrg;->b(Llra;)Llrg;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Llrq;->d:Laxga;

    .line 62
    invoke-static {p1}, Llrr;->a(Llrr;)Llra;

    move-result-object v0

    invoke-static {v0}, Llre;->b(Llra;)Llre;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Llrq;->e:Laxga;

    .line 63
    invoke-static {p1}, Llrr;->a(Llrr;)Llra;

    move-result-object v0

    invoke-static {v0}, Llrd;->b(Llra;)Llrd;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Llrq;->f:Laxga;

    .line 64
    invoke-static {p1}, Llrr;->a(Llrr;)Llra;

    move-result-object v0

    invoke-static {v0}, Llri;->b(Llra;)Llri;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Llrq;->g:Laxga;

    .line 65
    invoke-static {p1}, Llrr;->a(Llrr;)Llra;

    move-result-object v0

    invoke-static {v0}, Llrj;->b(Llra;)Llrj;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Llrq;->h:Laxga;

    .line 66
    new-instance v0, Llrs;

    invoke-static {p1}, Llrr;->b(Llrr;)Llrb;

    move-result-object v1

    invoke-direct {v0, v1}, Llrs;-><init>(Llrb;)V

    iput-object v0, p0, Llrq;->i:Llrs;

    .line 67
    invoke-static {p1}, Llrr;->a(Llrr;)Llra;

    move-result-object p1

    iget-object v0, p0, Llrq;->i:Llrs;

    invoke-static {p1, v0}, Llrc;->b(Llra;Laxga;)Llrc;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Llrq;->j:Laxga;

    return-void
.end method

.method private b(Llrl;)Llrl;
    .locals 2

    .line 123
    iget-object v0, p0, Llrq;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrm;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 124
    iget-object v0, p0, Llrq;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Llro;->a(Llrl;Ljava/lang/Object;)V

    .line 125
    iget-object v0, p0, Llrq;->a:Llrb;

    invoke-interface {v0}, Llrb;->ad()Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient;

    invoke-static {p1, v0}, Llro;->a(Llrl;Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient;)V

    .line 126
    iget-object v0, p0, Llrq;->a:Llrb;

    invoke-interface {v0}, Llrb;->c()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    invoke-static {p1, v0}, Llro;->a(Llrl;Ljyi;)V

    .line 127
    iget-object v0, p0, Llrq;->a:Llrb;

    invoke-interface {v0}, Llrb;->ae()Llrn;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrn;

    invoke-static {p1, v0}, Llro;->a(Llrl;Llrn;)V

    .line 128
    iget-object v0, p0, Llrq;->a:Llrb;

    invoke-interface {v0}, Llrb;->d()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    invoke-static {p1, v0}, Llro;->a(Llrl;Lhmu;)V

    .line 129
    iget-object v0, p0, Llrq;->a:Llrb;

    invoke-interface {v0}, Llrb;->af()Lmbc;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbc;

    invoke-static {p1, v0}, Llro;->a(Llrl;Lmbc;)V

    .line 130
    iget-object v0, p0, Llrq;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Llro;->a(Llrl;Ljava/lang/String;)V

    return-object p1
.end method

.method public static b()Llrr;
    .locals 2

    .line 53
    new-instance v0, Llrr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llrr;-><init>(Llrq$1;)V

    return-object v0
.end method


# virtual methods
.method public I()Llwg;
    .locals 1

    .line 111
    iget-object v0, p0, Llrq;->h:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llwg;

    return-object v0
.end method

.method public a()Lhgd;
    .locals 1

    .line 115
    iget-object v0, p0, Llrq;->j:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgd;

    return-object v0
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 23
    check-cast p1, Llrl;

    invoke-virtual {p0, p1}, Llrq;->a(Llrl;)V

    return-void
.end method

.method public a(Llrl;)V
    .locals 0

    .line 71
    invoke-direct {p0, p1}, Llrq;->b(Llrl;)Llrl;

    return-void
.end method

.method public c()Lmbc;
    .locals 2

    .line 95
    iget-object v0, p0, Llrq;->a:Llrb;

    invoke-interface {v0}, Llrb;->af()Lmbc;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbc;

    return-object v0
.end method

.method public cs_()Lhiq;
    .locals 2

    .line 119
    iget-object v0, p0, Llrq;->a:Llrb;

    invoke-interface {v0}, Llrb;->cs_()Lhiq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhiq;

    return-object v0
.end method

.method public d()Lhmu;
    .locals 2

    .line 107
    iget-object v0, p0, Llrq;->a:Llrb;

    invoke-interface {v0}, Llrb;->d()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    return-object v0
.end method

.method public f()Laslm;
    .locals 2

    .line 75
    iget-object v0, p0, Llrq;->a:Llrb;

    invoke-interface {v0}, Llrb;->o()Laslm;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laslm;

    return-object v0
.end method

.method public g()Llwy;
    .locals 1

    .line 79
    iget-object v0, p0, Llrq;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llwy;

    return-object v0
.end method

.method public h()Llnq;
    .locals 1

    .line 87
    iget-object v0, p0, Llrq;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llnq;

    return-object v0
.end method

.method public i()Lluu;
    .locals 1

    .line 83
    iget-object v0, p0, Llrq;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lluu;

    return-object v0
.end method

.method public j()Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient<",
            "Laput;",
            ">;"
        }
    .end annotation

    .line 91
    iget-object v0, p0, Llrq;->a:Llrb;

    invoke-interface {v0}, Llrb;->ad()Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient;

    return-object v0
.end method

.method public k()Llse;
    .locals 1

    .line 99
    iget-object v0, p0, Llrq;->g:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llse;

    return-object v0
.end method

.method public l()Lcom/uber/rib/core/RibActivity;
    .locals 2

    .line 103
    iget-object v0, p0, Llrq;->a:Llrb;

    invoke-interface {v0}, Llrb;->a()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/rib/core/RibActivity;

    return-object v0
.end method
