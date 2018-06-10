.class public final Laifr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laigb;


# instance fields
.field private a:Lcom/uber/model/core/generated/rtapi/services/support/OrderUuid;

.field private b:Laigt;

.field private c:Laige;

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/presidio/past_trip_details/payment/supportorderdetails/SupportOrderDetailsView;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laifx;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laigs;",
            ">;"
        }
    .end annotation
.end field

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljkk;",
            ">;"
        }
    .end annotation
.end field

.field private h:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljava/util/Locale;",
            ">;"
        }
    .end annotation
.end field

.field private i:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljava/util/TimeZone;",
            ">;"
        }
    .end annotation
.end field

.field private j:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laubu;",
            ">;"
        }
    .end annotation
.end field

.field private k:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laigy;",
            ">;"
        }
    .end annotation
.end field

.field private l:Laifw;

.field private m:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laigo;",
            ">;"
        }
    .end annotation
.end field

.field private n:Laifu;

.field private o:Laifv;

.field private p:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laigb;",
            ">;"
        }
    .end annotation
.end field

.field private q:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laual;",
            ">;"
        }
    .end annotation
.end field

.field private r:Laift;

.field private s:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laiha;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Laifs;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    invoke-direct {p0, p1}, Laifr;->a(Laifs;)V

    return-void
.end method

.method synthetic constructor <init>(Laifs;Laifr$1;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Laifr;-><init>(Laifs;)V

    return-void
.end method

.method public static a()Laigc;
    .locals 2

    .line 71
    new-instance v0, Laifs;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laifs;-><init>(Laifr$1;)V

    return-object v0
.end method

.method private a(Laifs;)V
    .locals 5

    .line 76
    invoke-static {p1}, Laifs;->a(Laifs;)Lcom/ubercab/presidio/past_trip_details/payment/supportorderdetails/SupportOrderDetailsView;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Laifr;->d:Laxga;

    .line 77
    invoke-static {}, Laigf;->c()Laigf;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laifr;->e:Laxga;

    .line 78
    invoke-static {p1}, Laifs;->b(Laifs;)Laigs;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Laifr;->f:Laxga;

    .line 79
    invoke-static {}, Laigg;->c()Laigg;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laifr;->g:Laxga;

    .line 80
    invoke-static {}, Laigh;->c()Laigh;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laifr;->h:Laxga;

    .line 81
    invoke-static {}, Laign;->c()Laign;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laifr;->i:Laxga;

    .line 82
    iget-object v0, p0, Laifr;->d:Laxga;

    iget-object v1, p0, Laifr;->h:Laxga;

    iget-object v2, p0, Laifr;->i:Laxga;

    invoke-static {v0, v1, v2}, Laigl;->b(Laxga;Laxga;Laxga;)Laigl;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laifr;->j:Laxga;

    .line 83
    iget-object v0, p0, Laifr;->d:Laxga;

    iget-object v1, p0, Laifr;->e:Laxga;

    iget-object v2, p0, Laifr;->f:Laxga;

    iget-object v3, p0, Laifr;->g:Laxga;

    iget-object v4, p0, Laifr;->j:Laxga;

    invoke-static {v0, v1, v2, v3, v4}, Laigj;->b(Laxga;Laxga;Laxga;Laxga;Laxga;)Laigj;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laifr;->k:Laxga;

    .line 84
    invoke-static {p1}, Laifs;->c(Laifs;)Lcom/uber/model/core/generated/rtapi/services/support/OrderUuid;

    move-result-object v0

    iput-object v0, p0, Laifr;->a:Lcom/uber/model/core/generated/rtapi/services/support/OrderUuid;

    .line 85
    new-instance v0, Laifw;

    invoke-static {p1}, Laifs;->d(Laifs;)Laige;

    move-result-object v1

    invoke-direct {v0, v1}, Laifw;-><init>(Laige;)V

    iput-object v0, p0, Laifr;->l:Laifw;

    .line 86
    iget-object v0, p0, Laifr;->l:Laifw;

    invoke-static {v0}, Laigi;->b(Laxga;)Laigi;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laifr;->m:Laxga;

    .line 87
    new-instance v0, Laifu;

    invoke-static {p1}, Laifs;->d(Laifs;)Laige;

    move-result-object v1

    invoke-direct {v0, v1}, Laifu;-><init>(Laige;)V

    iput-object v0, p0, Laifr;->n:Laifu;

    .line 88
    new-instance v0, Laifv;

    invoke-static {p1}, Laifs;->d(Laifs;)Laige;

    move-result-object v1

    invoke-direct {v0, v1}, Laifv;-><init>(Laige;)V

    iput-object v0, p0, Laifr;->o:Laifv;

    .line 89
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Laifr;->p:Laxga;

    .line 90
    iget-object v0, p0, Laifr;->n:Laifu;

    iget-object v1, p0, Laifr;->o:Laifv;

    iget-object v2, p0, Laifr;->p:Laxga;

    invoke-static {v0, v1, v2}, Laigk;->b(Laxga;Laxga;Laxga;)Laigk;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laifr;->q:Laxga;

    .line 91
    invoke-static {p1}, Laifs;->e(Laifs;)Laigt;

    move-result-object v0

    iput-object v0, p0, Laifr;->b:Laigt;

    .line 92
    invoke-static {p1}, Laifs;->d(Laifs;)Laige;

    move-result-object v0

    iput-object v0, p0, Laifr;->c:Laige;

    .line 93
    new-instance v0, Laift;

    invoke-static {p1}, Laifs;->d(Laifs;)Laige;

    move-result-object p1

    invoke-direct {v0, p1}, Laift;-><init>(Laige;)V

    iput-object v0, p0, Laifr;->r:Laift;

    .line 94
    iget-object p1, p0, Laifr;->p:Laxga;

    iget-object v0, p0, Laifr;->d:Laxga;

    iget-object v1, p0, Laifr;->f:Laxga;

    iget-object v2, p0, Laifr;->r:Laift;

    invoke-static {p1, v0, v1, v2}, Laigm;->b(Laxga;Laxga;Laxga;Laxga;)Laigm;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Laifr;->s:Laxga;

    return-void
.end method

.method private b(Laigs;)Laigs;
    .locals 2

    .line 110
    iget-object v0, p0, Laifr;->k:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laigy;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 111
    iget-object v0, p0, Laifr;->a:Lcom/uber/model/core/generated/rtapi/services/support/OrderUuid;

    invoke-static {p1, v0}, Laigu;->a(Laigs;Lcom/uber/model/core/generated/rtapi/services/support/OrderUuid;)V

    .line 112
    iget-object v0, p0, Laifr;->k:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laigy;

    invoke-static {p1, v0}, Laigu;->a(Laigs;Laigy;)V

    .line 113
    iget-object v0, p0, Laifr;->m:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Laigu;->a(Laigs;Ljava/lang/Object;)V

    .line 114
    iget-object v0, p0, Laifr;->q:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laual;

    invoke-static {p1, v0}, Laigu;->a(Laigs;Laual;)V

    .line 115
    iget-object v0, p0, Laifr;->b:Laigt;

    invoke-static {p1, v0}, Laigu;->a(Laigs;Laigt;)V

    .line 116
    iget-object v0, p0, Laifr;->c:Laige;

    invoke-interface {v0}, Laige;->f()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    invoke-static {p1, v0}, Laigu;->a(Laigs;Lhmu;)V

    return-object p1
.end method


# virtual methods
.method public a(Laigs;)V
    .locals 0

    .line 98
    invoke-direct {p0, p1}, Laifr;->b(Laigs;)Laigs;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 23
    check-cast p1, Laigs;

    invoke-virtual {p0, p1}, Laifr;->a(Laigs;)V

    return-void
.end method

.method public b()Laiha;
    .locals 1

    .line 102
    iget-object v0, p0, Laifr;->s:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiha;

    return-object v0
.end method

.method public f()Lhgh;
    .locals 2

    .line 106
    iget-object v0, p0, Laifr;->c:Laige;

    invoke-interface {v0}, Laige;->d()Lhgh;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgh;

    return-object v0
.end method
