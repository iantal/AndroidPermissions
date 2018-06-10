.class public final Lqqr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lqoy;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequestImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqoy;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqoy;",
            "Laxga<",
            "Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequestImpl;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lqqr;->a:Lqoy;

    .line 22
    iput-object p2, p0, Lqqr;->b:Laxga;

    return-void
.end method

.method public static a(Lqoy;Laxga;)Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqoy;",
            "Laxga<",
            "Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequestImpl;",
            ">;)",
            "Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;"
        }
    .end annotation

    .line 32
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequestImpl;

    invoke-static {p0, p1}, Lqqr;->a(Lqoy;Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequestImpl;)Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lqoy;Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequestImpl;)Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lqoy;->a(Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequestImpl;)Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;

    return-object p0
.end method

.method public static b(Lqoy;Laxga;)Lqqr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqoy;",
            "Laxga<",
            "Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequestImpl;",
            ">;)",
            "Lqqr;"
        }
    .end annotation

    .line 37
    new-instance v0, Lqqr;

    invoke-direct {v0, p0, p1}, Lqqr;-><init>(Lqoy;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;
    .locals 2

    .line 27
    iget-object v0, p0, Lqqr;->a:Lqoy;

    iget-object v1, p0, Lqqr;->b:Laxga;

    invoke-static {v0, v1}, Lqqr;->a(Lqoy;Laxga;)Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lqqr;->a()Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;

    move-result-object v0

    return-object v0
.end method
