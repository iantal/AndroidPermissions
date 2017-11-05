.class Lcom/monefy/dropboxSyncV2/services/BaseService$2;
.super Ljava/lang/Object;
.source "BaseService.java"

# interfaces
.implements La/a/a/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/monefy/dropboxSyncV2/services/BaseService;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/a/a/g",
        "<TT;TTKey;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/monefy/dropboxSyncV2/services/BaseService;


# direct methods
.method constructor <init>(Lcom/monefy/dropboxSyncV2/services/BaseService;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcom/monefy/dropboxSyncV2/services/BaseService$2;->a:Lcom/monefy/dropboxSyncV2/services/BaseService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/monefy/data/IEntity;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TTKey;"
        }
    .end annotation

    .prologue
    .line 172
    invoke-interface {p1}, Lcom/monefy/data/IEntity;->getId()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public synthetic select(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 170
    check-cast p1, Lcom/monefy/data/IEntity;

    invoke-virtual {p0, p1}, Lcom/monefy/dropboxSyncV2/services/BaseService$2;->a(Lcom/monefy/data/IEntity;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
