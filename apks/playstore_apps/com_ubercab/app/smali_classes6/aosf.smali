.class public Laosf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laorz;


# instance fields
.field private final a:Lapbz;

.field private final b:Ljyi;

.field private final c:Latcu;


# direct methods
.method constructor <init>(Lapbz;Latcu;Ljyi;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Laosf;->a:Lapbz;

    .line 30
    iput-object p2, p0, Laosf;->c:Latcu;

    .line 31
    iput-object p3, p0, Laosf;->b:Ljyi;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Laosa;)Lhha;
    .locals 2

    .line 36
    iget-object v0, p0, Laosf;->b:Ljyi;

    sget-object v1, Laspj;->RIDER_U4B_ALLOWANCE_POLICIES:Laspj;

    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38
    invoke-virtual {p2}, Laosa;->c()Latas;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {p2}, Laosa;->c()Latas;

    move-result-object v0

    invoke-virtual {v0}, Latas;->b()Lcom/ubercab/profiles/model/PolicyDataHolder;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 43
    :goto_0
    invoke-static {}, Latcs;->e()Latct;

    move-result-object v1

    .line 44
    invoke-virtual {v1, v0}, Latct;->a(Lcom/ubercab/profiles/model/PolicyDataHolder;)Latct;

    move-result-object v0

    .line 45
    invoke-virtual {p2}, Laosa;->e()Lcom/uber/model/core/generated/u4b/swingline/Profile;

    move-result-object v1

    invoke-virtual {v0, v1}, Latct;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)Latct;

    move-result-object v0

    const/4 v1, 0x1

    .line 46
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Latct;->a(Ljava/lang/Boolean;)Latct;

    move-result-object v0

    .line 47
    invoke-virtual {p2}, Laosa;->f()Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;

    move-result-object p2

    invoke-virtual {v0, p2}, Latct;->a(Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;)Latct;

    move-result-object p2

    .line 48
    invoke-virtual {p2}, Latct;->a()Latcs;

    move-result-object p2

    .line 50
    iget-object v0, p0, Laosf;->c:Latcu;

    invoke-virtual {v0, p1, p2}, Latcu;->a(Landroid/view/ViewGroup;Latcs;)Latdp;

    move-result-object p1

    return-object p1

    .line 53
    :cond_1
    iget-object p2, p0, Laosf;->a:Lapbz;

    invoke-virtual {p2, p1}, Lapbz;->a(Landroid/view/ViewGroup;)Lapcr;

    move-result-object p1

    return-object p1
.end method

.method public a(Laosa;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 59
    invoke-virtual {p1}, Laosa;->c()Latas;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {p1}, Laosa;->c()Latas;

    move-result-object v0

    invoke-virtual {v0}, Latas;->a()Lcom/uber/model/core/generated/u4b/lumbergh/Policy;

    move-result-object v0

    .line 60
    invoke-static {v0}, Latgt;->b(Lcom/uber/model/core/generated/u4b/lumbergh/Policy;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {p1}, Laosa;->d()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
