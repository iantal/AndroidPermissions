.class public final Lcom/uber/model/core/generated/rtapi/services/giveget/GiveGetClient_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D::",
        "Lhbm;",
        ">",
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lcom/uber/model/core/generated/rtapi/services/giveget/GiveGetClient<",
        "TD;>;>;"
    }
.end annotation


# instance fields
.field private final clientProvider:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhch<",
            "TD;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lhch<",
            "TD;>;>;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/giveget/GiveGetClient_Factory;->clientProvider:Laxga;

    return-void
.end method

.method public static create(Laxga;)Lcom/uber/model/core/generated/rtapi/services/giveget/GiveGetClient_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lhbm;",
            ">(",
            "Laxga<",
            "Lhch<",
            "TD;>;>;)",
            "Lcom/uber/model/core/generated/rtapi/services/giveget/GiveGetClient_Factory<",
            "TD;>;"
        }
    .end annotation

    .line 30
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/giveget/GiveGetClient_Factory;

    invoke-direct {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/giveget/GiveGetClient_Factory;-><init>(Laxga;)V

    return-object v0
.end method

.method public static newGiveGetClient(Lhch;)Lcom/uber/model/core/generated/rtapi/services/giveget/GiveGetClient;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lhbm;",
            ">(",
            "Lhch<",
            "TD;>;)",
            "Lcom/uber/model/core/generated/rtapi/services/giveget/GiveGetClient<",
            "TD;>;"
        }
    .end annotation

    .line 34
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/giveget/GiveGetClient;

    invoke-direct {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/giveget/GiveGetClient;-><init>(Lhch;)V

    return-object v0
.end method

.method public static provideInstance(Laxga;)Lcom/uber/model/core/generated/rtapi/services/giveget/GiveGetClient;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lhbm;",
            ">(",
            "Laxga<",
            "Lhch<",
            "TD;>;>;)",
            "Lcom/uber/model/core/generated/rtapi/services/giveget/GiveGetClient<",
            "TD;>;"
        }
    .end annotation

    .line 26
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/giveget/GiveGetClient;

    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhch;

    invoke-direct {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/giveget/GiveGetClient;-><init>(Lhch;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/uber/model/core/generated/rtapi/services/giveget/GiveGetClient;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/rtapi/services/giveget/GiveGetClient<",
            "TD;>;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/giveget/GiveGetClient_Factory;->clientProvider:Laxga;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/giveget/GiveGetClient_Factory;->provideInstance(Laxga;)Lcom/uber/model/core/generated/rtapi/services/giveget/GiveGetClient;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/giveget/GiveGetClient_Factory;->get()Lcom/uber/model/core/generated/rtapi/services/giveget/GiveGetClient;

    move-result-object v0

    return-object v0
.end method
