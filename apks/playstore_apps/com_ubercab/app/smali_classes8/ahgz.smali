.class public Lahgz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnlg;


# instance fields
.field private final a:Ladwu;

.field private final b:Ljyi;

.field private final c:Lhbn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhbn<",
            "Laput;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ladwu;Ljyi;Lhbn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ladwu;",
            "Ljyi;",
            "Lhbn<",
            "Laput;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lahgz;->a:Ladwu;

    .line 30
    iput-object p2, p0, Lahgz;->b:Ljyi;

    .line 31
    iput-object p3, p0, Lahgz;->c:Lhbn;

    return-void
.end method


# virtual methods
.method public a()Lcom/ubercab/login/model/Credential;
    .locals 5

    .line 37
    iget-object v0, p0, Lahgz;->b:Ljyi;

    sget-object v1, Lkvu;->HELIX_CREDENTIAL_PROVIDER_ENABLED:Lkvu;

    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 41
    :cond_0
    iget-object v0, p0, Lahgz;->c:Lhbn;

    invoke-interface {v0}, Lhbn;->c()Lhbm;

    move-result-object v0

    check-cast v0, Laput;

    invoke-interface {v0}, Laput;->a()Lcom/uber/model/core/generated/rtapi/models/rider/Rider;

    move-result-object v0

    .line 42
    iget-object v2, p0, Lahgz;->a:Ladwu;

    invoke-interface {v2}, Ladwu;->b()Ladwp;

    move-result-object v2

    if-eqz v0, :cond_1

    .line 44
    instance-of v3, v2, Ladwq;

    if-eqz v3, :cond_1

    .line 45
    check-cast v2, Ladwq;

    .line 46
    invoke-virtual {v2}, Ladwq;->b()Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;->get()Ljava/lang/String;

    move-result-object v1

    .line 47
    invoke-virtual {v2}, Ladwq;->a()Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;->get()Ljava/lang/String;

    move-result-object v2

    .line 48
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->email()Ljava/lang/String;

    move-result-object v3

    .line 49
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->firstName()Ljava/lang/String;

    move-result-object v4

    .line 50
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->lastName()Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-static {v1, v2, v3, v4, v0}, Lcom/ubercab/login/model/Credential;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/login/model/Credential;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method
