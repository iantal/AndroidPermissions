.class public final Lalck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laizy;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient<",
            "*>;>;"
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
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient<",
            "*>;>;)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lalck;->a:Laxga;

    return-void
.end method

.method public static a(Laxga;)Laizy;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient<",
            "*>;>;)",
            "Laizy;"
        }
    .end annotation

    .line 23
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

    invoke-static {p0}, Lalck;->a(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;)Laizy;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;)Laizy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient<",
            "*>;)",
            "Laizy;"
        }
    .end annotation

    .line 31
    invoke-static {p0}, Lalch;->a(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;)Laizy;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laizy;

    return-object p0
.end method

.method public static b(Laxga;)Lalck;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient<",
            "*>;>;)",
            "Lalck;"
        }
    .end annotation

    .line 27
    new-instance v0, Lalck;

    invoke-direct {v0, p0}, Lalck;-><init>(Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Laizy;
    .locals 1

    .line 19
    iget-object v0, p0, Lalck;->a:Laxga;

    invoke-static {v0}, Lalck;->a(Laxga;)Laizy;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lalck;->a()Laizy;

    move-result-object v0

    return-object v0
.end method
