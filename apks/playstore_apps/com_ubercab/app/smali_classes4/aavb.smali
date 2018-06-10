.class Laavb;
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
.field private final a:Laavi;


# direct methods
.method constructor <init>(Laavi;)V
    .locals 0

    .line 305
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 306
    iput-object p1, p0, Laavb;->a:Laavi;

    return-void
.end method


# virtual methods
.method public a()Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;
    .locals 1

    .line 312
    iget-object v0, p0, Laavb;->a:Laavi;

    invoke-interface {v0}, Laavi;->az()Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 302
    invoke-virtual {p0}, Laavb;->a()Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;

    move-result-object v0

    return-object v0
.end method
