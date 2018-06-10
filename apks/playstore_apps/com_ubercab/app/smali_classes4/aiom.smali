.class public final Laiom;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laioc;


# instance fields
.field private a:Lakkw;

.field private b:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

.field private c:Laiof;

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhgg;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laioo;

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laitw;",
            ">;"
        }
    .end annotation
.end field

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laioj;",
            ">;"
        }
    .end annotation
.end field

.field private h:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laiqj;",
            ">;"
        }
    .end annotation
.end field

.field private i:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laioc;",
            ">;"
        }
    .end annotation
.end field

.field private j:Laiop;

.field private k:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laiol;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Laion;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-direct {p0, p1}, Laiom;->a(Laion;)V

    return-void
.end method

.method synthetic constructor <init>(Laion;Laiom$1;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Laiom;-><init>(Laion;)V

    return-void
.end method

.method private a(Laion;)V
    .locals 2

    .line 53
    invoke-static {}, Laioh;->c()Laioh;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laiom;->d:Laxga;

    .line 54
    invoke-static {p1}, Laion;->a(Laion;)Lakkw;

    move-result-object v0

    iput-object v0, p0, Laiom;->a:Lakkw;

    .line 55
    new-instance v0, Laioo;

    invoke-static {p1}, Laion;->b(Laion;)Laiof;

    move-result-object v1

    invoke-direct {v0, v1}, Laioo;-><init>(Laiof;)V

    iput-object v0, p0, Laiom;->e:Laioo;

    .line 56
    iget-object v0, p0, Laiom;->e:Laioo;

    invoke-static {v0}, Laiog;->b(Laxga;)Laiog;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laiom;->f:Laxga;

    .line 57
    invoke-static {p1}, Laion;->c(Laion;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    move-result-object v0

    iput-object v0, p0, Laiom;->b:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    .line 58
    invoke-static {p1}, Laion;->b(Laion;)Laiof;

    move-result-object v0

    iput-object v0, p0, Laiom;->c:Laiof;

    .line 59
    invoke-static {p1}, Laion;->d(Laion;)Laioj;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Laiom;->g:Laxga;

    .line 60
    iget-object v0, p0, Laiom;->g:Laxga;

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laiom;->h:Laxga;

    .line 61
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Laiom;->i:Laxga;

    .line 62
    new-instance v0, Laiop;

    invoke-static {p1}, Laion;->b(Laion;)Laiof;

    move-result-object p1

    invoke-direct {v0, p1}, Laiop;-><init>(Laiof;)V

    iput-object v0, p0, Laiom;->j:Laiop;

    .line 63
    iget-object p1, p0, Laiom;->i:Laxga;

    iget-object v0, p0, Laiom;->g:Laxga;

    iget-object v1, p0, Laiom;->j:Laiop;

    invoke-static {p1, v0, v1}, Laioi;->b(Laxga;Laxga;Laxga;)Laioi;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Laiom;->k:Laxga;

    return-void
.end method

.method public static b()Laiod;
    .locals 2

    .line 48
    new-instance v0, Laion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laion;-><init>(Laiom$1;)V

    return-object v0
.end method

.method private b(Laioj;)Laioj;
    .locals 1

    .line 87
    iget-object v0, p0, Laiom;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgg;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 88
    iget-object v0, p0, Laiom;->a:Lakkw;

    invoke-static {p1, v0}, Laiok;->a(Laioj;Lakkw;)V

    .line 89
    iget-object v0, p0, Laiom;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laitw;

    invoke-static {p1, v0}, Laiok;->a(Laioj;Laitw;)V

    .line 90
    iget-object v0, p0, Laiom;->b:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    invoke-static {p1, v0}, Laiok;->a(Laioj;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)V

    return-object p1
.end method


# virtual methods
.method public a()Laiol;
    .locals 1

    .line 83
    iget-object v0, p0, Laiom;->k:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiol;

    return-object v0
.end method

.method public a(Laioj;)V
    .locals 0

    .line 67
    invoke-direct {p0, p1}, Laiom;->b(Laioj;)Laioj;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 20
    check-cast p1, Laioj;

    invoke-virtual {p0, p1}, Laiom;->a(Laioj;)V

    return-void
.end method

.method public c()Laiqj;
    .locals 1

    .line 75
    iget-object v0, p0, Laiom;->h:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiqj;

    return-object v0
.end method

.method public d()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient<",
            "*>;"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Laiom;->c:Laiof;

    invoke-interface {v0}, Laiof;->O()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

    return-object v0
.end method
