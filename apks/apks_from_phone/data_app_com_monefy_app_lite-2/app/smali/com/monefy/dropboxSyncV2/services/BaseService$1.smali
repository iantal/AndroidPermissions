.class Lcom/monefy/dropboxSyncV2/services/BaseService$1;
.super Ljava/util/ArrayList;
.source "BaseService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/monefy/dropboxSyncV2/services/BaseService;->a(Z)Lcom/monefy/dropboxSyncV2/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/monefy/dropboxSyncV2/services/BaseService;

.field final synthetic val$entity:Lcom/monefy/data/IEntity;


# direct methods
.method constructor <init>(Lcom/monefy/dropboxSyncV2/services/BaseService;Lcom/monefy/data/IEntity;)V
    .locals 1

    .prologue
    .line 105
    iput-object p1, p0, Lcom/monefy/dropboxSyncV2/services/BaseService$1;->this$0:Lcom/monefy/dropboxSyncV2/services/BaseService;

    iput-object p2, p0, Lcom/monefy/dropboxSyncV2/services/BaseService$1;->val$entity:Lcom/monefy/data/IEntity;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/monefy/dropboxSyncV2/services/BaseService$1;->val$entity:Lcom/monefy/data/IEntity;

    invoke-virtual {p0, v0}, Lcom/monefy/dropboxSyncV2/services/BaseService$1;->add(Ljava/lang/Object;)Z

    return-void
.end method
