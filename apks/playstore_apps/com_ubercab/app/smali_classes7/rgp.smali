.class public final Lrgp;
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
.field private final a:Lrgk;


# direct methods
.method public constructor <init>(Lrgk;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lrgp;->a:Lrgk;

    return-void
.end method

.method public static a(Lrgk;)Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;
    .locals 0

    .line 25
    invoke-static {p0}, Lrgp;->c(Lrgk;)Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lrgk;)Lrgp;
    .locals 1

    .line 29
    new-instance v0, Lrgp;

    invoke-direct {v0, p0}, Lrgp;-><init>(Lrgk;)V

    return-object v0
.end method

.method public static c(Lrgk;)Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lrgk;->a()Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;
    .locals 1

    .line 21
    iget-object v0, p0, Lrgp;->a:Lrgk;

    invoke-static {v0}, Lrgp;->a(Lrgk;)Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lrgp;->a()Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;

    move-result-object v0

    return-object v0
.end method
