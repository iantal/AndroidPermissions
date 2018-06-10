.class public Lxof;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamsy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lamsy<",
        "Lrnz;",
        "Lrny;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lxnw;


# direct methods
.method public constructor <init>(Lxnw;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lxof;->a:Lxnw;

    return-void
.end method

.method private c(Lrnz;)Z
    .locals 1

    .line 49
    invoke-virtual {p1}, Lrnz;->a()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->vehicle()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50
    invoke-virtual {p1}, Lrnz;->a()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->vehicle()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;->isSelfDriving()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lxof;->a:Lxnw;

    .line 51
    invoke-interface {p1}, Lxnw;->c()Ljyi;

    move-result-object p1

    sget-object v0, Laqxi;->HANDHELD_V1:Laqxi;

    invoke-virtual {p1, v0}, Ljyi;->a(Ljyf;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lxof;->a:Lxnw;

    .line 53
    invoke-interface {p1}, Lxnw;->c()Ljyi;

    move-result-object p1

    sget-object v0, Laqxi;->HELIX_SELF_DRIVING_DISABLE_LOCATION_SHARING:Laqxi;

    .line 54
    invoke-virtual {p1, v0}, Ljyi;->a(Ljyf;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 40
    sget-object v0, Lkvv;->iv:Lkvv;

    return-object v0
.end method

.method public a(Lrnz;)Lrny;
    .locals 1

    .line 25
    new-instance p1, Lxnr;

    iget-object v0, p0, Lxof;->a:Lxnw;

    invoke-direct {p1, v0}, Lxnr;-><init>(Lxnw;)V

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 14
    check-cast p1, Lrnz;

    invoke-virtual {p0, p1}, Lxof;->b(Lrnz;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lrnz;

    invoke-virtual {p0, p1}, Lxof;->a(Lrnz;)Lrny;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "727d2eb2-91c5-443a-9a0e-2613af20f5c8"

    return-object v0
.end method

.method public b(Lrnz;)Z
    .locals 1

    .line 30
    invoke-direct {p0, p1}, Lxof;->c(Lrnz;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lxof;->a:Lxnw;

    .line 31
    invoke-interface {p1}, Lxnw;->c()Ljyi;

    move-result-object p1

    sget-object v0, Lkvu;->HELIX_LOCATION_SHARING_RIDER:Lkvu;

    invoke-virtual {p1, v0}, Ljyi;->a(Ljyf;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lxof;->a:Lxnw;

    .line 33
    invoke-interface {p1}, Lxnw;->c()Ljyi;

    move-result-object p1

    sget-object v0, Lasdr;->ANDROID_HELIX_TRIP_RELATED_WINDOW_WITH_STATUS_LITE:Lasdr;

    .line 34
    invoke-virtual {p1, v0}, Ljyi;->a(Ljyf;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
