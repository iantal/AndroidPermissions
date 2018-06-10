.class public final Laixm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laixi;",
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

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljyi;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lajad;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient<",
            "*>;>;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;",
            "Laxga<",
            "Lajad;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Laixm;->a:Laxga;

    .line 24
    iput-object p2, p0, Laixm;->b:Laxga;

    .line 25
    iput-object p3, p0, Laixm;->c:Laxga;

    .line 26
    iput-object p4, p0, Laixm;->d:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;Laxga;)Laixi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient<",
            "*>;>;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;",
            "Laxga<",
            "Lajad;",
            ">;)",
            "Laixi;"
        }
    .end annotation

    .line 37
    new-instance v0, Laixi;

    invoke-direct {v0, p0, p1, p2, p3}, Laixi;-><init>(Laxga;Laxga;Laxga;Laxga;)V

    return-object v0
.end method

.method public static b(Laxga;Laxga;Laxga;Laxga;)Laixm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient<",
            "*>;>;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;",
            "Laxga<",
            "Lajad;",
            ">;)",
            "Laixm;"
        }
    .end annotation

    .line 43
    new-instance v0, Laixm;

    invoke-direct {v0, p0, p1, p2, p3}, Laixm;-><init>(Laxga;Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Laixi;
    .locals 4

    .line 31
    iget-object v0, p0, Laixm;->a:Laxga;

    iget-object v1, p0, Laixm;->b:Laxga;

    iget-object v2, p0, Laixm;->c:Laxga;

    iget-object v3, p0, Laixm;->d:Laxga;

    invoke-static {v0, v1, v2, v3}, Laixm;->a(Laxga;Laxga;Laxga;Laxga;)Laixi;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Laixm;->a()Laixi;

    move-result-object v0

    return-object v0
.end method
