.class public final Laixn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laixe;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laixl;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljkq<",
            "Laqi;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljyi;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lajad;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laixl;Laxga;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laixl;",
            "Laxga<",
            "Ljkq<",
            "Laqi;",
            ">;>;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient<",
            "*>;>;",
            "Laxga<",
            "Lajad;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Laixn;->a:Laixl;

    .line 32
    iput-object p2, p0, Laixn;->b:Laxga;

    .line 33
    iput-object p3, p0, Laixn;->c:Laxga;

    .line 34
    iput-object p4, p0, Laixn;->d:Laxga;

    .line 35
    iput-object p5, p0, Laixn;->e:Laxga;

    return-void
.end method

.method public static a(Laixl;Lawxo;Ljyi;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;Lajad;)Laixe;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laixl;",
            "Lawxo<",
            "Ljkq<",
            "Laqi;",
            ">;>;",
            "Ljyi;",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient<",
            "*>;",
            "Lajad;",
            ")",
            "Laixe;"
        }
    .end annotation

    .line 62
    invoke-virtual {p0, p1, p2, p3, p4}, Laixl;->a(Lawxo;Ljyi;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;Lajad;)Laixe;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laixe;

    return-object p0
.end method

.method public static a(Laixl;Laxga;Laxga;Laxga;Laxga;)Laixe;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laixl;",
            "Laxga<",
            "Ljkq<",
            "Laqi;",
            ">;>;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient<",
            "*>;>;",
            "Laxga<",
            "Lajad;",
            ">;)",
            "Laixe;"
        }
    .end annotation

    .line 48
    invoke-static {p1}, Lawxr;->b(Laxga;)Lawxo;

    move-result-object p1

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljyi;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

    invoke-interface {p4}, Laxga;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lajad;

    invoke-static {p0, p1, p2, p3, p4}, Laixn;->a(Laixl;Lawxo;Ljyi;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;Lajad;)Laixe;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laixl;Laxga;Laxga;Laxga;Laxga;)Laixn;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laixl;",
            "Laxga<",
            "Ljkq<",
            "Laqi;",
            ">;>;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient<",
            "*>;>;",
            "Laxga<",
            "Lajad;",
            ">;)",
            "Laixn;"
        }
    .end annotation

    .line 56
    new-instance v6, Laixn;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Laixn;-><init>(Laixl;Laxga;Laxga;Laxga;Laxga;)V

    return-object v6
.end method


# virtual methods
.method public a()Laixe;
    .locals 5

    .line 40
    iget-object v0, p0, Laixn;->a:Laixl;

    iget-object v1, p0, Laixn;->b:Laxga;

    iget-object v2, p0, Laixn;->c:Laxga;

    iget-object v3, p0, Laixn;->d:Laxga;

    iget-object v4, p0, Laixn;->e:Laxga;

    invoke-static {v0, v1, v2, v3, v4}, Laixn;->a(Laixl;Laxga;Laxga;Laxga;Laxga;)Laixe;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Laixn;->a()Laixe;

    move-result-object v0

    return-object v0
.end method
