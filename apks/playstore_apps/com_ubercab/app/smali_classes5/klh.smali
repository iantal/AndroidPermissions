.class public final Lklh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkln;


# instance fields
.field private a:Lklp;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/presidio/contacts/model/ContactPickerCustomization;",
            ">;"
        }
    .end annotation
.end field

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ladhz;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lklj;

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lkkj;",
            ">;"
        }
    .end annotation
.end field

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lkly;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lkli;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    invoke-direct {p0, p1}, Lklh;->a(Lkli;)V

    return-void
.end method

.method synthetic constructor <init>(Lkli;Lklh$1;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lklh;-><init>(Lkli;)V

    return-void
.end method

.method private a(Lkli;)V
    .locals 2

    .line 67
    invoke-static {p1}, Lkli;->a(Lkli;)Lklo;

    move-result-object v0

    invoke-static {v0}, Lklr;->b(Lklo;)Lklr;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lklh;->b:Laxga;

    .line 68
    invoke-static {p1}, Lkli;->a(Lkli;)Lklo;

    move-result-object v0

    invoke-static {v0}, Lkls;->b(Lklo;)Lkls;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lklh;->c:Laxga;

    .line 69
    new-instance v0, Lklj;

    invoke-static {p1}, Lkli;->b(Lkli;)Lklp;

    move-result-object v1

    invoke-direct {v0, v1}, Lklj;-><init>(Lklp;)V

    iput-object v0, p0, Lklh;->d:Lklj;

    .line 70
    iget-object v0, p0, Lklh;->d:Lklj;

    invoke-static {v0}, Lklq;->b(Laxga;)Lklq;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lklh;->e:Laxga;

    .line 71
    invoke-static {p1}, Lkli;->b(Lkli;)Lklp;

    move-result-object v0

    iput-object v0, p0, Lklh;->a:Lklp;

    .line 72
    invoke-static {p1}, Lkli;->a(Lkli;)Lklo;

    move-result-object v0

    invoke-static {v0}, Lklt;->b(Lklo;)Lklt;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lklh;->f:Laxga;

    .line 73
    invoke-static {p1}, Lkli;->a(Lkli;)Lklo;

    move-result-object p1

    invoke-static {p1}, Lklu;->b(Lklo;)Lklu;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lklh;->g:Laxga;

    return-void
.end method

.method public static b()Lkli;
    .locals 2

    .line 62
    new-instance v0, Lkli;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkli;-><init>(Lklh$1;)V

    return-object v0
.end method

.method private b(Lklv;)Lklv;
    .locals 2

    .line 193
    iget-object v0, p0, Lklh;->g:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkly;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 194
    iget-object v0, p0, Lklh;->a:Lklp;

    invoke-interface {v0}, Lklp;->d()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    invoke-static {p1, v0}, Lklx;->a(Ljava/lang/Object;Ljyi;)V

    .line 195
    iget-object v0, p0, Lklh;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkj;

    invoke-static {p1, v0}, Lklx;->a(Ljava/lang/Object;Lkkj;)V

    .line 196
    iget-object v0, p0, Lklh;->g:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkly;

    invoke-static {p1, v0}, Lklx;->a(Ljava/lang/Object;Lkly;)V

    .line 197
    iget-object v0, p0, Lklh;->a:Lklp;

    invoke-interface {v0}, Lklp;->g()Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingClient;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingClient;

    invoke-static {p1, v0}, Lklx;->a(Ljava/lang/Object;Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingClient;)V

    .line 198
    iget-object v0, p0, Lklh;->a:Lklp;

    invoke-interface {v0}, Lklp;->h()Lkkm;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkm;

    invoke-static {p1, v0}, Lklx;->a(Ljava/lang/Object;Lkkm;)V

    .line 199
    iget-object v0, p0, Lklh;->a:Lklp;

    invoke-interface {v0}, Lklp;->i()Lgtq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgtq;

    invoke-static {p1, v0}, Lklx;->a(Ljava/lang/Object;Lgtq;)V

    .line 200
    iget-object v0, p0, Lklh;->a:Lklp;

    invoke-interface {v0}, Lklp;->m()Lajad;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajad;

    invoke-static {p1, v0}, Lklx;->a(Ljava/lang/Object;Lajad;)V

    .line 201
    iget-object v0, p0, Lklh;->a:Lklp;

    invoke-interface {v0}, Lklp;->n()Ljnr;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnr;

    invoke-static {p1, v0}, Lklx;->a(Ljava/lang/Object;Ljnr;)V

    .line 202
    iget-object v0, p0, Lklh;->a:Lklp;

    invoke-interface {v0}, Lklp;->q()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    invoke-static {p1, v0}, Lklx;->a(Ljava/lang/Object;Lhmu;)V

    .line 203
    iget-object v0, p0, Lklh;->a:Lklp;

    invoke-interface {v0}, Lklp;->r()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/rib/core/RibActivity;

    invoke-static {p1, v0}, Lklx;->a(Ljava/lang/Object;Lcom/uber/rib/core/RibActivity;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 38
    invoke-virtual {p0}, Lklh;->w()Lkly;

    move-result-object v0

    return-object v0
.end method

.method public a()Lkkj;
    .locals 1

    .line 109
    iget-object v0, p0, Lklh;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkj;

    return-object v0
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 38
    check-cast p1, Lklv;

    invoke-virtual {p0, p1}, Lklh;->a(Lklv;)V

    return-void
.end method

.method public a(Lklv;)V
    .locals 0

    .line 181
    invoke-direct {p0, p1}, Lklh;->b(Lklv;)Lklv;

    return-void
.end method

.method public cs_()Lhiq;
    .locals 2

    .line 173
    iget-object v0, p0, Lklh;->a:Lklp;

    invoke-interface {v0}, Lklp;->t()Lhiq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhiq;

    return-object v0
.end method

.method public d()Lcom/ubercab/presidio/contacts/model/ContactPickerCustomization;
    .locals 1

    .line 77
    iget-object v0, p0, Lklh;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/contacts/model/ContactPickerCustomization;

    return-object v0
.end method

.method public f()Lkkm;
    .locals 2

    .line 117
    iget-object v0, p0, Lklh;->a:Lklp;

    invoke-interface {v0}, Lklp;->h()Lkkm;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkm;

    return-object v0
.end method

.method public g()Ladhz;
    .locals 1

    .line 81
    iget-object v0, p0, Lklh;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladhz;

    return-object v0
.end method

.method public h()Lakjx;
    .locals 2

    .line 89
    iget-object v0, p0, Lklh;->a:Lklp;

    invoke-interface {v0}, Lklp;->a()Lakjx;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakjx;

    return-object v0
.end method

.method public i()Lajxy;
    .locals 2

    .line 93
    iget-object v0, p0, Lklh;->a:Lklp;

    invoke-interface {v0}, Lklp;->b()Lajxy;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajxy;

    return-object v0
.end method

.method public j()Ljyi;
    .locals 2

    .line 97
    iget-object v0, p0, Lklh;->a:Lklp;

    invoke-interface {v0}, Lklp;->d()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    return-object v0
.end method

.method public k()Lkjq;
    .locals 2

    .line 101
    iget-object v0, p0, Lklh;->a:Lklp;

    invoke-interface {v0}, Lklp;->e()Lkjq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkjq;

    return-object v0
.end method

.method public l()Lkcs;
    .locals 2

    .line 105
    iget-object v0, p0, Lklh;->a:Lklp;

    invoke-interface {v0}, Lklp;->f()Lkcs;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkcs;

    return-object v0
.end method

.method public m()Lcom/uber/rib/core/RibActivity;
    .locals 2

    .line 165
    iget-object v0, p0, Lklh;->a:Lklp;

    invoke-interface {v0}, Lklp;->r()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/rib/core/RibActivity;

    return-object v0
.end method

.method public n()Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingClient;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingClient<",
            "Laput;",
            ">;"
        }
    .end annotation

    .line 113
    iget-object v0, p0, Lklh;->a:Lklp;

    invoke-interface {v0}, Lklp;->g()Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingClient;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingClient;

    return-object v0
.end method

.method public o()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient<",
            "*>;"
        }
    .end annotation

    .line 121
    iget-object v0, p0, Lklh;->a:Lklp;

    invoke-interface {v0}, Lklp;->j()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

    return-object v0
.end method

.method public p()Laizo;
    .locals 2

    .line 125
    iget-object v0, p0, Lklh;->a:Lklp;

    invoke-interface {v0}, Lklp;->k()Laizo;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laizo;

    return-object v0
.end method

.method public q()Laizt;
    .locals 2

    .line 129
    iget-object v0, p0, Lklh;->a:Lklp;

    invoke-interface {v0}, Lklp;->l()Laizt;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laizt;

    return-object v0
.end method

.method public r()Ljnr;
    .locals 2

    .line 141
    iget-object v0, p0, Lklh;->a:Lklp;

    invoke-interface {v0}, Lklp;->n()Ljnr;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnr;

    return-object v0
.end method

.method public s()Lamte;
    .locals 2

    .line 145
    iget-object v0, p0, Lklh;->a:Lklp;

    invoke-interface {v0}, Lklp;->o()Lamte;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamte;

    return-object v0
.end method

.method public t()Lajyc;
    .locals 2

    .line 149
    iget-object v0, p0, Lklh;->a:Lklp;

    invoke-interface {v0}, Lklp;->p()Lajyc;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajyc;

    return-object v0
.end method

.method public u()Lhmu;
    .locals 2

    .line 153
    iget-object v0, p0, Lklh;->a:Lklp;

    invoke-interface {v0}, Lklp;->q()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    return-object v0
.end method

.method public v()Lapuu;
    .locals 2

    .line 169
    iget-object v0, p0, Lklh;->a:Lklp;

    invoke-interface {v0}, Lklp;->s()Lapuu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapuu;

    return-object v0
.end method

.method public w()Lkly;
    .locals 1

    .line 185
    iget-object v0, p0, Lklh;->g:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkly;

    return-object v0
.end method

.method public x()Lajwi;
    .locals 2

    .line 189
    iget-object v0, p0, Lklh;->a:Lklp;

    invoke-interface {v0}, Lklp;->u()Lajwi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajwi;

    return-object v0
.end method
