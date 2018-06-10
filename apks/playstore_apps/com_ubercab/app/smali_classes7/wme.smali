.class Lwme;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxga;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laxga<",
        "Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lwmn;


# direct methods
.method constructor <init>(Lwmn;)V
    .locals 0

    .line 264
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 265
    iput-object p1, p0, Lwme;->a:Lwmn;

    return-void
.end method


# virtual methods
.method public a()Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;
    .locals 2

    .line 270
    iget-object v0, p0, Lwme;->a:Lwmn;

    invoke-interface {v0}, Lwmn;->l()Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 261
    invoke-virtual {p0}, Lwme;->a()Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;

    move-result-object v0

    return-object v0
.end method
