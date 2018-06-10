.class Laatp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxga;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laxga<",
        "Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laatz;


# direct methods
.method constructor <init>(Laatz;)V
    .locals 0

    .line 260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 261
    iput-object p1, p0, Laatp;->a:Laatz;

    return-void
.end method


# virtual methods
.method public a()Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;
    .locals 1

    .line 267
    iget-object v0, p0, Laatp;->a:Laatz;

    invoke-interface {v0}, Laatz;->az()Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 257
    invoke-virtual {p0}, Laatp;->a()Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;

    move-result-object v0

    return-object v0
.end method
