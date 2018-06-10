.class Lapgx$2;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapgx;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/model/core/generated/u4b/swingline/Profile;

.field final synthetic b:Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;

.field final synthetic c:Lapgx;


# direct methods
.method constructor <init>(Lapgx;Lhha;Lcom/uber/model/core/generated/u4b/swingline/Profile;Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lapgx$2;->c:Lapgx;

    iput-object p3, p0, Lapgx$2;->a:Lcom/uber/model/core/generated/u4b/swingline/Profile;

    iput-object p4, p0, Lapgx$2;->b:Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 3

    .line 84
    iget-object v0, p0, Lapgx$2;->c:Lapgx;

    invoke-static {v0}, Lapgx;->b(Lapgx;)Latcu;

    move-result-object v0

    .line 86
    invoke-static {}, Latcs;->e()Latct;

    move-result-object v1

    const/4 v2, 0x1

    .line 87
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Latct;->a(Ljava/lang/Boolean;)Latct;

    move-result-object v1

    iget-object v2, p0, Lapgx$2;->a:Lcom/uber/model/core/generated/u4b/swingline/Profile;

    .line 88
    invoke-virtual {v1, v2}, Latct;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)Latct;

    move-result-object v1

    iget-object v2, p0, Lapgx$2;->b:Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;

    .line 89
    invoke-virtual {v1, v2}, Latct;->a(Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;)Latct;

    move-result-object v1

    .line 90
    invoke-virtual {v1}, Latct;->a()Latcs;

    move-result-object v1

    .line 84
    invoke-virtual {v0, p1, v1}, Latcu;->a(Landroid/view/ViewGroup;Latcs;)Latdp;

    move-result-object p1

    return-object p1
.end method

.method public c()Z
    .locals 1

    .line 95
    iget-object v0, p0, Lapgx$2;->c:Lapgx;

    invoke-virtual {v0}, Lapgx;->a()V

    const/4 v0, 0x1

    return v0
.end method
