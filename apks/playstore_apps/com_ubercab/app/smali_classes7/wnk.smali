.class Lwnk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxga;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laxga<",
        "Lcom/ubercab/presidio/pricing/core/model/MutableFareEstimateRequest;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lwnt;


# direct methods
.method constructor <init>(Lwnt;)V
    .locals 0

    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 203
    iput-object p1, p0, Lwnk;->a:Lwnt;

    return-void
.end method


# virtual methods
.method public a()Lcom/ubercab/presidio/pricing/core/model/MutableFareEstimateRequest;
    .locals 2

    .line 208
    iget-object v0, p0, Lwnk;->a:Lwnt;

    invoke-interface {v0}, Lwnt;->av()Lcom/ubercab/presidio/pricing/core/model/MutableFareEstimateRequest;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/pricing/core/model/MutableFareEstimateRequest;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 199
    invoke-virtual {p0}, Lwnk;->a()Lcom/ubercab/presidio/pricing/core/model/MutableFareEstimateRequest;

    move-result-object v0

    return-object v0
.end method
