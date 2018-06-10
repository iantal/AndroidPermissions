.class public final Lvyb;
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
.field private final a:Lvxo;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvxo;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvxo;",
            "Laxga<",
            "Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lvyb;->a:Lvxo;

    .line 21
    iput-object p2, p0, Lvyb;->b:Laxga;

    return-void
.end method

.method public static a(Lvxo;Laxga;)Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvxo;",
            "Laxga<",
            "Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;",
            ">;)",
            "Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;"
        }
    .end annotation

    .line 31
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;

    invoke-static {p0, p1}, Lvyb;->a(Lvxo;Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;)Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lvxo;Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;)Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Lvxo;->a(Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;)Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;

    return-object p0
.end method

.method public static b(Lvxo;Laxga;)Lvyb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvxo;",
            "Laxga<",
            "Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;",
            ">;)",
            "Lvyb;"
        }
    .end annotation

    .line 36
    new-instance v0, Lvyb;

    invoke-direct {v0, p0, p1}, Lvyb;-><init>(Lvxo;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;
    .locals 2

    .line 26
    iget-object v0, p0, Lvyb;->a:Lvxo;

    iget-object v1, p0, Lvyb;->b:Laxga;

    invoke-static {v0, v1}, Lvyb;->a(Lvxo;Laxga;)Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lvyb;->a()Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;

    move-result-object v0

    return-object v0
.end method
