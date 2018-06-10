.class Lcom/uber/model/core/generated/rex/wormhole/AcceleratorsClient$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhck;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rex/wormhole/AcceleratorsClient;->getAccelerators()Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhck<",
        "Lcom/uber/model/core/generated/rex/wormhole/AcceleratorsApi;",
        "Lcom/uber/model/core/generated/rex/wormhole/GetAcceleratorsResponse;",
        "Lcom/uber/model/core/generated/rex/wormhole/GetAcceleratorsErrors;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uber/model/core/generated/rex/wormhole/AcceleratorsClient;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rex/wormhole/AcceleratorsClient;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/wormhole/AcceleratorsClient$1;->this$0:Lcom/uber/model/core/generated/rex/wormhole/AcceleratorsClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/uber/model/core/generated/rex/wormhole/AcceleratorsApi;)Laybo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rex/wormhole/AcceleratorsApi;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rex/wormhole/GetAcceleratorsResponse;",
            ">;"
        }
    .end annotation

    .line 40
    invoke-interface {p1}, Lcom/uber/model/core/generated/rex/wormhole/AcceleratorsApi;->getAccelerators()Laybo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Laybo;
    .locals 0

    .line 37
    check-cast p1, Lcom/uber/model/core/generated/rex/wormhole/AcceleratorsApi;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rex/wormhole/AcceleratorsClient$1;->call(Lcom/uber/model/core/generated/rex/wormhole/AcceleratorsApi;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public error()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/uber/model/core/generated/rex/wormhole/GetAcceleratorsErrors;",
            ">;"
        }
    .end annotation

    .line 45
    const-class v0, Lcom/uber/model/core/generated/rex/wormhole/GetAcceleratorsErrors;

    return-object v0
.end method
