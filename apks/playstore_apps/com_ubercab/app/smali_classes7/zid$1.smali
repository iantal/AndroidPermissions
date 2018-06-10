.class Lzid$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzid;->a(Lzhr;)Lzhp;
.end annotation


# instance fields
.field final synthetic a:Lzhr;

.field final synthetic b:Lzid;


# direct methods
.method constructor <init>(Lzid;Lzhr;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lzid$1;->b:Lzid;

    iput-object p2, p0, Lzid$1;->a:Lzhr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lzhu;Landroid/view/ViewGroup;)Lhhp;
    .locals 1

    .line 39
    new-instance v0, Laqxq;

    invoke-direct {v0, p1}, Laqxq;-><init>(Laqxv;)V

    invoke-virtual {v0, p2}, Laqxq;->a(Landroid/view/ViewGroup;)Laqyb;

    move-result-object p1

    return-object p1
.end method

.method public a()Lzhq;
    .locals 1

    .line 44
    sget-object v0, Lzhq;->i:Lzhq;

    return-object v0
.end method

.method public b()Z
    .locals 2

    .line 49
    iget-object v0, p0, Lzid$1;->a:Lzhr;

    invoke-virtual {v0}, Lzhr;->a()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->driver()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->status()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverStatus;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverStatus;->ARRIVED:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverStatus;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
