.class Lzxe$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrpn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzxe;->b(Lamtc;)Lrpn;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrpn<",
        "Lzzr;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lzxe;


# direct methods
.method constructor <init>(Lzxe;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lzxe$1;->a:Lzxe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Landroid/view/ViewGroup;)Lhhp;
    .locals 0

    .line 62
    check-cast p1, Lzzr;

    invoke-virtual {p0, p1, p2}, Lzxe$1;->a(Lzzr;Landroid/view/ViewGroup;)Lhhp;

    move-result-object p1

    return-object p1
.end method

.method public a(Lzzr;Landroid/view/ViewGroup;)Lhhp;
    .locals 2

    const-string v0, ""

    .line 66
    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverUuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverUuid;

    move-result-object v0

    .line 67
    iget-object v1, p0, Lzxe$1;->a:Lzxe;

    invoke-static {v1}, Lzxe;->a(Lzxe;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverUuid;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 68
    iget-object v0, p0, Lzxe$1;->a:Lzxe;

    invoke-static {v0}, Lzxe;->a(Lzxe;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverUuid;

    move-result-object v0

    .line 70
    :cond_0
    new-instance v1, Lzzm;

    invoke-direct {v1, p1}, Lzzm;-><init>(Lzzr;)V

    invoke-virtual {v1, p2, v0}, Lzzm;->a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverUuid;)Laaad;

    move-result-object p1

    return-object p1
.end method

.method public a()Lrpo;
    .locals 1

    .line 75
    sget-object v0, Lrpo;->b:Lrpo;

    return-object v0
.end method
