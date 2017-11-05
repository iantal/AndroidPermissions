.class public final Lcom/google/analytics/containertag/proto/Debug$DebugEvents$Builder;
.super Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;
.source "Debug.java"

# interfaces
.implements Lcom/google/analytics/containertag/proto/Debug$DebugEventsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/analytics/containertag/proto/Debug$DebugEvents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder",
        "<",
        "Lcom/google/analytics/containertag/proto/Debug$DebugEvents;",
        "Lcom/google/analytics/containertag/proto/Debug$DebugEvents$Builder;",
        ">;",
        "Lcom/google/analytics/containertag/proto/Debug$DebugEventsOrBuilder;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/analytics/containertag/proto/Debug$EventInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 322
    invoke-direct {p0}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 411
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$DebugEvents$Builder;->b:Ljava/util/List;

    .line 323
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/Debug$DebugEvents$Builder;->g()V

    .line 324
    return-void
.end method

.method static synthetic f()Lcom/google/analytics/containertag/proto/Debug$DebugEvents$Builder;
    .locals 1

    .prologue
    .line 315
    invoke-static {}, Lcom/google/analytics/containertag/proto/Debug$DebugEvents$Builder;->m()Lcom/google/analytics/containertag/proto/Debug$DebugEvents$Builder;

    move-result-object v0

    return-object v0
.end method

.method private g()V
    .locals 0

    .prologue
    .line 327
    return-void
.end method

.method private static m()Lcom/google/analytics/containertag/proto/Debug$DebugEvents$Builder;
    .locals 1

    .prologue
    .line 329
    new-instance v0, Lcom/google/analytics/containertag/proto/Debug$DebugEvents$Builder;

    invoke-direct {v0}, Lcom/google/analytics/containertag/proto/Debug$DebugEvents$Builder;-><init>()V

    return-object v0
.end method

.method private n()V
    .locals 2

    .prologue
    .line 414
    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$DebugEvents$Builder;->a:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 415
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Debug$DebugEvents$Builder;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$DebugEvents$Builder;->b:Ljava/util/List;

    .line 416
    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$DebugEvents$Builder;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/analytics/containertag/proto/Debug$DebugEvents$Builder;->a:I

    .line 418
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lcom/google/analytics/containertag/proto/Debug$DebugEvents$Builder;
    .locals 2

    .prologue
    .line 340
    invoke-static {}, Lcom/google/analytics/containertag/proto/Debug$DebugEvents$Builder;->m()Lcom/google/analytics/containertag/proto/Debug$DebugEvents$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$DebugEvents$Builder;->d()Lcom/google/analytics/containertag/proto/Debug$DebugEvents;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/analytics/containertag/proto/Debug$DebugEvents$Builder;->a(Lcom/google/analytics/containertag/proto/Debug$DebugEvents;)Lcom/google/analytics/containertag/proto/Debug$DebugEvents$Builder;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/analytics/containertag/proto/Debug$DebugEvents;)Lcom/google/analytics/containertag/proto/Debug$DebugEvents$Builder;
    .locals 2

    .prologue
    .line 367
    invoke-static {}, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;->getDefaultInstance()Lcom/google/analytics/containertag/proto/Debug$DebugEvents;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 379
    :goto_0
    return-object p0

    .line 368
    :cond_0
    invoke-static {p1}, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;->access$300(Lcom/google/analytics/containertag/proto/Debug$DebugEvents;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 369
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$DebugEvents$Builder;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 370
    invoke-static {p1}, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;->access$300(Lcom/google/analytics/containertag/proto/Debug$DebugEvents;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$DebugEvents$Builder;->b:Ljava/util/List;

    .line 371
    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$DebugEvents$Builder;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/analytics/containertag/proto/Debug$DebugEvents$Builder;->a:I

    .line 378
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$DebugEvents$Builder;->s()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v0

    invoke-static {p1}, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;->access$400(Lcom/google/analytics/containertag/proto/Debug$DebugEvents;)Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/tagmanager/protobuf/ByteString;->a(Lcom/google/tagmanager/protobuf/ByteString;)Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/analytics/containertag/proto/Debug$DebugEvents$Builder;->a(Lcom/google/tagmanager/protobuf/ByteString;)Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;

    goto :goto_0

    .line 373
    :cond_2
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/Debug$DebugEvents$Builder;->n()V

    .line 374
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$DebugEvents$Builder;->b:Ljava/util/List;

    invoke-static {p1}, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;->access$300(Lcom/google/analytics/containertag/proto/Debug$DebugEvents;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1
.end method

.method public a(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/analytics/containertag/proto/Debug$DebugEvents$Builder;
    .locals 4

    .prologue
    .line 396
    const/4 v2, 0x0

    .line 398
    :try_start_0
    sget-object v0, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-interface {v0, p1, p2}, Lcom/google/tagmanager/protobuf/Parser;->b(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;
    :try_end_0
    .catch Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 403
    if-eqz v0, :cond_0

    .line 404
    invoke-virtual {p0, v0}, Lcom/google/analytics/containertag/proto/Debug$DebugEvents$Builder;->a(Lcom/google/analytics/containertag/proto/Debug$DebugEvents;)Lcom/google/analytics/containertag/proto/Debug$DebugEvents$Builder;

    .line 407
    :cond_0
    return-object p0

    .line 399
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 400
    :try_start_1
    invoke-virtual {v1}, Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/tagmanager/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 401
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 403
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 404
    invoke-virtual {p0, v1}, Lcom/google/analytics/containertag/proto/Debug$DebugEvents$Builder;->a(Lcom/google/analytics/containertag/proto/Debug$DebugEvents;)Lcom/google/analytics/containertag/proto/Debug$DebugEvents$Builder;

    :cond_1
    throw v0

    .line 403
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public a(I)Lcom/google/analytics/containertag/proto/Debug$EventInfo;
    .locals 1

    .prologue
    .line 436
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$DebugEvents$Builder;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Debug$EventInfo;

    return-object v0
.end method

.method public bridge synthetic a(Lcom/google/tagmanager/protobuf/GeneratedMessageLite;)Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 315
    check-cast p1, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;

    invoke-virtual {p0, p1}, Lcom/google/analytics/containertag/proto/Debug$DebugEvents$Builder;->a(Lcom/google/analytics/containertag/proto/Debug$DebugEvents;)Lcom/google/analytics/containertag/proto/Debug$DebugEvents$Builder;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/analytics/containertag/proto/Debug$DebugEvents;
    .locals 1

    .prologue
    .line 344
    invoke-static {}, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;->getDefaultInstance()Lcom/google/analytics/containertag/proto/Debug$DebugEvents;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/tagmanager/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 315
    invoke-virtual {p0, p1, p2}, Lcom/google/analytics/containertag/proto/Debug$DebugEvents$Builder;->a(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/analytics/containertag/proto/Debug$DebugEvents$Builder;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/analytics/containertag/proto/Debug$DebugEvents;
    .locals 2

    .prologue
    .line 348
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$DebugEvents$Builder;->d()Lcom/google/analytics/containertag/proto/Debug$DebugEvents;

    move-result-object v0

    .line 349
    invoke-virtual {v0}, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 350
    invoke-static {v0}, Lcom/google/analytics/containertag/proto/Debug$DebugEvents$Builder;->a(Lcom/google/tagmanager/protobuf/MessageLite;)Lcom/google/tagmanager/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 352
    :cond_0
    return-object v0
.end method

.method public synthetic c(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/tagmanager/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 315
    invoke-virtual {p0, p1, p2}, Lcom/google/analytics/containertag/proto/Debug$DebugEvents$Builder;->a(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/analytics/containertag/proto/Debug$DebugEvents$Builder;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 315
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$DebugEvents$Builder;->a()Lcom/google/analytics/containertag/proto/Debug$DebugEvents$Builder;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/analytics/containertag/proto/Debug$DebugEvents;
    .locals 3

    .prologue
    .line 356
    new-instance v0, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;-><init>(Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;Lcom/google/analytics/containertag/proto/Debug$1;)V

    .line 357
    iget v1, p0, Lcom/google/analytics/containertag/proto/Debug$DebugEvents$Builder;->a:I

    .line 358
    iget v1, p0, Lcom/google/analytics/containertag/proto/Debug$DebugEvents$Builder;->a:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 359
    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Debug$DebugEvents$Builder;->b:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/analytics/containertag/proto/Debug$DebugEvents$Builder;->b:Ljava/util/List;

    .line 360
    iget v1, p0, Lcom/google/analytics/containertag/proto/Debug$DebugEvents$Builder;->a:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/google/analytics/containertag/proto/Debug$DebugEvents$Builder;->a:I

    .line 362
    :cond_0
    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Debug$DebugEvents$Builder;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/google/analytics/containertag/proto/Debug$DebugEvents;->access$302(Lcom/google/analytics/containertag/proto/Debug$DebugEvents;Ljava/util/List;)Ljava/util/List;

    .line 363
    return-object v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 430
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$DebugEvents$Builder;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/tagmanager/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 315
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$DebugEvents$Builder;->b()Lcom/google/analytics/containertag/proto/Debug$DebugEvents;

    move-result-object v0

    return-object v0
.end method

.method public synthetic h()Lcom/google/tagmanager/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 315
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$DebugEvents$Builder;->b()Lcom/google/analytics/containertag/proto/Debug$DebugEvents;

    move-result-object v0

    return-object v0
.end method

.method public synthetic i()Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 315
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$DebugEvents$Builder;->a()Lcom/google/analytics/containertag/proto/Debug$DebugEvents$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 383
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$DebugEvents$Builder;->e()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 384
    invoke-virtual {p0, v0}, Lcom/google/analytics/containertag/proto/Debug$DebugEvents$Builder;->a(I)Lcom/google/analytics/containertag/proto/Debug$EventInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/analytics/containertag/proto/Debug$EventInfo;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_0

    .line 389
    :goto_1
    return v1

    .line 383
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 389
    :cond_1
    const/4 v1, 0x1

    goto :goto_1
.end method

.method public synthetic j()Lcom/google/tagmanager/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 315
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$DebugEvents$Builder;->a()Lcom/google/analytics/containertag/proto/Debug$DebugEvents$Builder;

    move-result-object v0

    return-object v0
.end method

.method public synthetic k()Lcom/google/tagmanager/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 315
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$DebugEvents$Builder;->d()Lcom/google/analytics/containertag/proto/Debug$DebugEvents;

    move-result-object v0

    return-object v0
.end method

.method public synthetic l()Lcom/google/tagmanager/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 315
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$DebugEvents$Builder;->c()Lcom/google/analytics/containertag/proto/Debug$DebugEvents;

    move-result-object v0

    return-object v0
.end method
