.class public final Lalei;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredData;",
            ">;)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lalei;->a:Laxga;

    return-void
.end method

.method public static a(Laxga;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredData;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 22
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredData;

    invoke-static {p0}, Lalei;->a(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredData;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredData;)Ljava/lang/String;
    .locals 1

    .line 30
    invoke-static {p0}, Laled;->a(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredData;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static b(Laxga;)Lalei;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredData;",
            ">;)",
            "Lalei;"
        }
    .end annotation

    .line 26
    new-instance v0, Lalei;

    invoke-direct {v0, p0}, Lalei;-><init>(Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lalei;->a:Laxga;

    invoke-static {v0}, Lalei;->a(Laxga;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lalei;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
