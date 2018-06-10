.class public final Lalmw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lalms;


# direct methods
.method public constructor <init>(Lalms;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lalmw;->a:Lalms;

    return-void
.end method

.method public static a(Lalms;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;
    .locals 0

    .line 21
    invoke-static {p0}, Lalmw;->c(Lalms;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lalms;)Lalmw;
    .locals 1

    .line 25
    new-instance v0, Lalmw;

    invoke-direct {v0, p0}, Lalmw;-><init>(Lalms;)V

    return-object v0
.end method

.method public static c(Lalms;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lalms;->b()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;
    .locals 1

    .line 17
    iget-object v0, p0, Lalmw;->a:Lalms;

    invoke-static {v0}, Lalmw;->a(Lalms;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lalmw;->a()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    move-result-object v0

    return-object v0
.end method
