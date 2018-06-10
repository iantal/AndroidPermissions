.class public final Lakvg;
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
.field private final a:Lakva;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lakva;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lakva;",
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient<",
            "*>;>;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lakvg;->a:Lakva;

    .line 18
    iput-object p2, p0, Lakvg;->b:Laxga;

    return-void
.end method

.method public static a(Lakva;Laxga;)Laizy;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lakva;",
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient<",
            "*>;>;)",
            "Laizy;"
        }
    .end annotation

    .line 28
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

    invoke-static {p0, p1}, Lakvg;->a(Lakva;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;)Laizy;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lakva;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;)Laizy;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lakva;",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient<",
            "*>;)",
            "Laizy;"
        }
    .end annotation

    .line 38
    invoke-virtual {p0, p1}, Lakva;->a(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;)Laizy;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laizy;

    return-object p0
.end method

.method public static b(Lakva;Laxga;)Lakvg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lakva;",
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient<",
            "*>;>;)",
            "Lakvg;"
        }
    .end annotation

    .line 33
    new-instance v0, Lakvg;

    invoke-direct {v0, p0, p1}, Lakvg;-><init>(Lakva;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Laizy;
    .locals 2

    .line 23
    iget-object v0, p0, Lakvg;->a:Lakva;

    iget-object v1, p0, Lakvg;->b:Laxga;

    invoke-static {v0, v1}, Lakvg;->a(Lakva;Laxga;)Laizy;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lakvg;->a()Laizy;

    move-result-object v0

    return-object v0
.end method
