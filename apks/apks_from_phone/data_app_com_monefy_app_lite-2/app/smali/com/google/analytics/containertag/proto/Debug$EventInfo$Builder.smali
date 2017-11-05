.class public final Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;
.super Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;
.source "Debug.java"

# interfaces
.implements Lcom/google/analytics/containertag/proto/Debug$EventInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/analytics/containertag/proto/Debug$EventInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder",
        "<",
        "Lcom/google/analytics/containertag/proto/Debug$EventInfo;",
        "Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;",
        ">;",
        "Lcom/google/analytics/containertag/proto/Debug$EventInfoOrBuilder;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/google/analytics/containertag/proto/Debug$EventInfo$EventType;

.field private c:Ljava/lang/Object;

.field private d:Ljava/lang/Object;

.field private e:Ljava/lang/Object;

.field private f:Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;

.field private g:Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1255
    invoke-direct {p0}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 1395
    sget-object v0, Lcom/google/analytics/containertag/proto/Debug$EventInfo$EventType;->DATA_LAYER_EVENT:Lcom/google/analytics/containertag/proto/Debug$EventInfo$EventType;

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;->b:Lcom/google/analytics/containertag/proto/Debug$EventInfo$EventType;

    .line 1430
    const-string v0, ""

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;->c:Ljava/lang/Object;

    .line 1506
    const-string v0, ""

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;->d:Ljava/lang/Object;

    .line 1582
    const-string v0, ""

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;->e:Ljava/lang/Object;

    .line 1658
    invoke-static {}, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->getDefaultInstance()Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;->f:Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;

    .line 1718
    invoke-static {}, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;->getDefaultInstance()Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;->g:Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;

    .line 1256
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;->o()V

    .line 1257
    return-void
.end method

.method static synthetic n()Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;
    .locals 1

    .prologue
    .line 1248
    invoke-static {}, Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;->p()Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method private o()V
    .locals 0

    .prologue
    .line 1260
    return-void
.end method

.method private static p()Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;
    .locals 1

    .prologue
    .line 1262
    new-instance v0, Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;

    invoke-direct {v0}, Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;
    .locals 2

    .prologue
    .line 1283
    invoke-static {}, Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;->p()Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;->d()Lcom/google/analytics/containertag/proto/Debug$EventInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;->a(Lcom/google/analytics/containertag/proto/Debug$EventInfo;)Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;)Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;
    .locals 2

    .prologue
    .line 1757
    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;->g:Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;

    invoke-static {}, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;->getDefaultInstance()Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1759
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;->g:Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;

    invoke-static {v0}, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;->newBuilder(Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;)Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo$Builder;->a(Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;)Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo$Builder;->d()Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;->g:Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;

    .line 1765
    :goto_0
    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;->a:I

    .line 1766
    return-object p0

    .line 1762
    :cond_0
    iput-object p1, p0, Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;->g:Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;

    goto :goto_0
.end method

.method public a(Lcom/google/analytics/containertag/proto/Debug$EventInfo$EventType;)Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;
    .locals 1

    .prologue
    .line 1412
    if-nez p1, :cond_0

    .line 1413
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1415
    :cond_0
    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;->a:I

    .line 1416
    iput-object p1, p0, Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;->b:Lcom/google/analytics/containertag/proto/Debug$EventInfo$EventType;

    .line 1418
    return-object p0
.end method

.method public a(Lcom/google/analytics/containertag/proto/Debug$EventInfo;)Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;
    .locals 2

    .prologue
    .line 1331
    invoke-static {}, Lcom/google/analytics/containertag/proto/Debug$EventInfo;->getDefaultInstance()Lcom/google/analytics/containertag/proto/Debug$EventInfo;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 1357
    :goto_0
    return-object p0

    .line 1332
    :cond_0
    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/Debug$EventInfo;->hasEventType()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1333
    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/Debug$EventInfo;->getEventType()Lcom/google/analytics/containertag/proto/Debug$EventInfo$EventType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;->a(Lcom/google/analytics/containertag/proto/Debug$EventInfo$EventType;)Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;

    .line 1335
    :cond_1
    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/Debug$EventInfo;->hasContainerVersion()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1336
    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;->a:I

    .line 1337
    invoke-static {p1}, Lcom/google/analytics/containertag/proto/Debug$EventInfo;->access$900(Lcom/google/analytics/containertag/proto/Debug$EventInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;->c:Ljava/lang/Object;

    .line 1340
    :cond_2
    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/Debug$EventInfo;->hasContainerId()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1341
    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;->a:I

    .line 1342
    invoke-static {p1}, Lcom/google/analytics/containertag/proto/Debug$EventInfo;->access$1000(Lcom/google/analytics/containertag/proto/Debug$EventInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;->d:Ljava/lang/Object;

    .line 1345
    :cond_3
    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/Debug$EventInfo;->hasKey()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1346
    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;->a:I

    .line 1347
    invoke-static {p1}, Lcom/google/analytics/containertag/proto/Debug$EventInfo;->access$1100(Lcom/google/analytics/containertag/proto/Debug$EventInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;->e:Ljava/lang/Object;

    .line 1350
    :cond_4
    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/Debug$EventInfo;->hasMacroResult()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1351
    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/Debug$EventInfo;->getMacroResult()Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;->a(Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;)Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;

    .line 1353
    :cond_5
    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/Debug$EventInfo;->hasDataLayerEventResult()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1354
    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/Debug$EventInfo;->getDataLayerEventResult()Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;->a(Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;)Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;

    .line 1356
    :cond_6
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;->s()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v0

    invoke-static {p1}, Lcom/google/analytics/containertag/proto/Debug$EventInfo;->access$1500(Lcom/google/analytics/containertag/proto/Debug$EventInfo;)Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/tagmanager/protobuf/ByteString;->a(Lcom/google/tagmanager/protobuf/ByteString;)Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;->a(Lcom/google/tagmanager/protobuf/ByteString;)Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;

    goto :goto_0
.end method

.method public a(Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;)Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;
    .locals 2

    .prologue
    .line 1697
    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;->f:Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;

    invoke-static {}, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->getDefaultInstance()Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1699
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;->f:Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;

    invoke-static {v0}, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->newBuilder(Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;)Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo$Builder;->a(Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;)Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo$Builder;->d()Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;->f:Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;

    .line 1705
    :goto_0
    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;->a:I

    .line 1706
    return-object p0

    .line 1702
    :cond_0
    iput-object p1, p0, Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;->f:Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;

    goto :goto_0
.end method

.method public a(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;
    .locals 4

    .prologue
    .line 1380
    const/4 v2, 0x0

    .line 1382
    :try_start_0
    sget-object v0, Lcom/google/analytics/containertag/proto/Debug$EventInfo;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-interface {v0, p1, p2}, Lcom/google/tagmanager/protobuf/Parser;->b(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Debug$EventInfo;
    :try_end_0
    .catch Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1387
    if-eqz v0, :cond_0

    .line 1388
    invoke-virtual {p0, v0}, Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;->a(Lcom/google/analytics/containertag/proto/Debug$EventInfo;)Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;

    .line 1391
    :cond_0
    return-object p0

    .line 1383
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 1384
    :try_start_1
    invoke-virtual {v1}, Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/tagmanager/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Debug$EventInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1385
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1387
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 1388
    invoke-virtual {p0, v1}, Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;->a(Lcom/google/analytics/containertag/proto/Debug$EventInfo;)Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;

    :cond_1
    throw v0

    .line 1387
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public bridge synthetic a(Lcom/google/tagmanager/protobuf/GeneratedMessageLite;)Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 1248
    check-cast p1, Lcom/google/analytics/containertag/proto/Debug$EventInfo;

    invoke-virtual {p0, p1}, Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;->a(Lcom/google/analytics/containertag/proto/Debug$EventInfo;)Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/analytics/containertag/proto/Debug$EventInfo;
    .locals 1

    .prologue
    .line 1287
    invoke-static {}, Lcom/google/analytics/containertag/proto/Debug$EventInfo;->getDefaultInstance()Lcom/google/analytics/containertag/proto/Debug$EventInfo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/tagmanager/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 1248
    invoke-virtual {p0, p1, p2}, Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;->a(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/analytics/containertag/proto/Debug$EventInfo;
    .locals 2

    .prologue
    .line 1291
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;->d()Lcom/google/analytics/containertag/proto/Debug$EventInfo;

    move-result-object v0

    .line 1292
    invoke-virtual {v0}, Lcom/google/analytics/containertag/proto/Debug$EventInfo;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1293
    invoke-static {v0}, Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;->a(Lcom/google/tagmanager/protobuf/MessageLite;)Lcom/google/tagmanager/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 1295
    :cond_0
    return-object v0
.end method

.method public synthetic c(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/tagmanager/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1248
    invoke-virtual {p0, p1, p2}, Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;->a(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1248
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;->a()Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/analytics/containertag/proto/Debug$EventInfo;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 1299
    new-instance v2, Lcom/google/analytics/containertag/proto/Debug$EventInfo;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/google/analytics/containertag/proto/Debug$EventInfo;-><init>(Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;Lcom/google/analytics/containertag/proto/Debug$1;)V

    .line 1300
    iget v3, p0, Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;->a:I

    .line 1301
    const/4 v1, 0x0

    .line 1302
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_5

    .line 1305
    :goto_0
    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;->b:Lcom/google/analytics/containertag/proto/Debug$EventInfo$EventType;

    invoke-static {v2, v1}, Lcom/google/analytics/containertag/proto/Debug$EventInfo;->access$802(Lcom/google/analytics/containertag/proto/Debug$EventInfo;Lcom/google/analytics/containertag/proto/Debug$EventInfo$EventType;)Lcom/google/analytics/containertag/proto/Debug$EventInfo$EventType;

    .line 1306
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 1307
    or-int/lit8 v0, v0, 0x2

    .line 1309
    :cond_0
    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;->c:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/analytics/containertag/proto/Debug$EventInfo;->access$902(Lcom/google/analytics/containertag/proto/Debug$EventInfo;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1310
    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    .line 1311
    or-int/lit8 v0, v0, 0x4

    .line 1313
    :cond_1
    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;->d:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/analytics/containertag/proto/Debug$EventInfo;->access$1002(Lcom/google/analytics/containertag/proto/Debug$EventInfo;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1314
    and-int/lit8 v1, v3, 0x8

    const/16 v4, 0x8

    if-ne v1, v4, :cond_2

    .line 1315
    or-int/lit8 v0, v0, 0x8

    .line 1317
    :cond_2
    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;->e:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/analytics/containertag/proto/Debug$EventInfo;->access$1102(Lcom/google/analytics/containertag/proto/Debug$EventInfo;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1318
    and-int/lit8 v1, v3, 0x10

    const/16 v4, 0x10

    if-ne v1, v4, :cond_3

    .line 1319
    or-int/lit8 v0, v0, 0x10

    .line 1321
    :cond_3
    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;->f:Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;

    invoke-static {v2, v1}, Lcom/google/analytics/containertag/proto/Debug$EventInfo;->access$1202(Lcom/google/analytics/containertag/proto/Debug$EventInfo;Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;)Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;

    .line 1322
    and-int/lit8 v1, v3, 0x20

    const/16 v3, 0x20

    if-ne v1, v3, :cond_4

    .line 1323
    or-int/lit8 v0, v0, 0x20

    .line 1325
    :cond_4
    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;->g:Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;

    invoke-static {v2, v1}, Lcom/google/analytics/containertag/proto/Debug$EventInfo;->access$1302(Lcom/google/analytics/containertag/proto/Debug$EventInfo;Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;)Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;

    .line 1326
    invoke-static {v2, v0}, Lcom/google/analytics/containertag/proto/Debug$EventInfo;->access$1402(Lcom/google/analytics/containertag/proto/Debug$EventInfo;I)I

    .line 1327
    return-object v2

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 1663
    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;
    .locals 1

    .prologue
    .line 1669
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;->f:Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;

    return-object v0
.end method

.method public g()Z
    .locals 2

    .prologue
    .line 1723
    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/tagmanager/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1248
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;->b()Lcom/google/analytics/containertag/proto/Debug$EventInfo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic h()Lcom/google/tagmanager/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 1248
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;->b()Lcom/google/analytics/containertag/proto/Debug$EventInfo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic i()Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 1248
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;->a()Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1361
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1362
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;->f()Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1373
    :cond_0
    :goto_0
    return v0

    .line 1367
    :cond_1
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1368
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;->m()Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1373
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public synthetic j()Lcom/google/tagmanager/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 1248
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;->a()Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public synthetic k()Lcom/google/tagmanager/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1248
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;->d()Lcom/google/analytics/containertag/proto/Debug$EventInfo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic l()Lcom/google/tagmanager/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1248
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;->c()Lcom/google/analytics/containertag/proto/Debug$EventInfo;

    move-result-object v0

    return-object v0
.end method

.method public m()Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;
    .locals 1

    .prologue
    .line 1729
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$EventInfo$Builder;->g:Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;

    return-object v0
.end method
