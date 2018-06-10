.class public final Lahpn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lahpk;


# direct methods
.method public constructor <init>(Lahpk;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lahpn;->a:Lahpk;

    return-void
.end method

.method public static a(Lahpk;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage;
    .locals 0

    .line 25
    invoke-static {p0}, Lahpn;->c(Lahpk;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lahpk;)Lahpn;
    .locals 1

    .line 29
    new-instance v0, Lahpn;

    invoke-direct {v0, p0}, Lahpn;-><init>(Lahpk;)V

    return-object v0
.end method

.method public static c(Lahpk;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lahpk;->a()Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage;
    .locals 1

    .line 21
    iget-object v0, p0, Lahpn;->a:Lahpk;

    invoke-static {v0}, Lahpn;->a(Lahpk;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lahpn;->a()Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage;

    move-result-object v0

    return-object v0
.end method
