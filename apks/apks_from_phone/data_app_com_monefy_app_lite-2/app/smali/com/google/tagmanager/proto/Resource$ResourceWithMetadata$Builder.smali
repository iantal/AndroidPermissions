.class public final Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata$Builder;
.super Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;
.source "Resource.java"

# interfaces
.implements Lcom/google/tagmanager/proto/Resource$ResourceWithMetadataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder",
        "<",
        "Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;",
        "Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata$Builder;",
        ">;",
        "Lcom/google/tagmanager/proto/Resource$ResourceWithMetadataOrBuilder;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:J

.field private c:Lcom/google/analytics/containertag/proto/Serving$Resource;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 357
    invoke-direct {p0}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 487
    invoke-static {}, Lcom/google/analytics/containertag/proto/Serving$Resource;->getDefaultInstance()Lcom/google/analytics/containertag/proto/Serving$Resource;

    move-result-object v0

    iput-object v0, p0, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata$Builder;->c:Lcom/google/analytics/containertag/proto/Serving$Resource;

    .line 358
    invoke-direct {p0}, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata$Builder;->n()V

    .line 359
    return-void
.end method

.method static synthetic m()Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata$Builder;
    .locals 1

    .prologue
    .line 350
    invoke-static {}, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata$Builder;->o()Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method private n()V
    .locals 0

    .prologue
    .line 362
    return-void
.end method

.method private static o()Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata$Builder;
    .locals 1

    .prologue
    .line 364
    new-instance v0, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata$Builder;

    invoke-direct {v0}, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata$Builder;
    .locals 2

    .prologue
    .line 377
    invoke-static {}, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata$Builder;->o()Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata$Builder;->d()Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata$Builder;->a(Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;)Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public a(J)Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata$Builder;
    .locals 1

    .prologue
    .line 472
    iget v0, p0, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata$Builder;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata$Builder;->a:I

    .line 473
    iput-wide p1, p0, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata$Builder;->b:J

    .line 475
    return-object p0
.end method

.method public a(Lcom/google/analytics/containertag/proto/Serving$Resource;)Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata$Builder;
    .locals 1

    .prologue
    .line 504
    if-nez p1, :cond_0

    .line 505
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 507
    :cond_0
    iput-object p1, p0, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata$Builder;->c:Lcom/google/analytics/containertag/proto/Serving$Resource;

    .line 509
    iget v0, p0, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata$Builder;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata$Builder;->a:I

    .line 510
    return-object p0
.end method

.method public a(Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;)Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata$Builder;
    .locals 2

    .prologue
    .line 409
    invoke-static {}, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;->getDefaultInstance()Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 417
    :goto_0
    return-object p0

    .line 410
    :cond_0
    invoke-virtual {p1}, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;->hasTimeStamp()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 411
    invoke-virtual {p1}, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;->getTimeStamp()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata$Builder;->a(J)Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata$Builder;

    .line 413
    :cond_1
    invoke-virtual {p1}, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;->hasResource()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 414
    invoke-virtual {p1}, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;->getResource()Lcom/google/analytics/containertag/proto/Serving$Resource;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata$Builder;->b(Lcom/google/analytics/containertag/proto/Serving$Resource;)Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata$Builder;

    .line 416
    :cond_2
    invoke-virtual {p0}, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata$Builder;->s()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v0

    invoke-static {p1}, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;->access$600(Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;)Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/tagmanager/protobuf/ByteString;->a(Lcom/google/tagmanager/protobuf/ByteString;)Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata$Builder;->a(Lcom/google/tagmanager/protobuf/ByteString;)Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;

    goto :goto_0
.end method

.method public a(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata$Builder;
    .locals 4

    .prologue
    .line 440
    const/4 v2, 0x0

    .line 442
    :try_start_0
    sget-object v0, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-interface {v0, p1, p2}, Lcom/google/tagmanager/protobuf/Parser;->b(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;
    :try_end_0
    .catch Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 447
    if-eqz v0, :cond_0

    .line 448
    invoke-virtual {p0, v0}, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata$Builder;->a(Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;)Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata$Builder;

    .line 451
    :cond_0
    return-object p0

    .line 443
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 444
    :try_start_1
    invoke-virtual {v1}, Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/tagmanager/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 445
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 447
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 448
    invoke-virtual {p0, v1}, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata$Builder;->a(Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;)Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata$Builder;

    :cond_1
    throw v0

    .line 447
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public bridge synthetic a(Lcom/google/tagmanager/protobuf/GeneratedMessageLite;)Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 350
    check-cast p1, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;

    invoke-virtual {p0, p1}, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata$Builder;->a(Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;)Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/google/analytics/containertag/proto/Serving$Resource;)Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata$Builder;
    .locals 2

    .prologue
    .line 526
    iget v0, p0, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata$Builder;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata$Builder;->c:Lcom/google/analytics/containertag/proto/Serving$Resource;

    invoke-static {}, Lcom/google/analytics/containertag/proto/Serving$Resource;->getDefaultInstance()Lcom/google/analytics/containertag/proto/Serving$Resource;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 528
    iget-object v0, p0, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata$Builder;->c:Lcom/google/analytics/containertag/proto/Serving$Resource;

    invoke-static {v0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->newBuilder(Lcom/google/analytics/containertag/proto/Serving$Resource;)Lcom/google/analytics/containertag/proto/Serving$Resource$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/analytics/containertag/proto/Serving$Resource$Builder;->a(Lcom/google/analytics/containertag/proto/Serving$Resource;)Lcom/google/analytics/containertag/proto/Serving$Resource$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/analytics/containertag/proto/Serving$Resource$Builder;->d()Lcom/google/analytics/containertag/proto/Serving$Resource;

    move-result-object v0

    iput-object v0, p0, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata$Builder;->c:Lcom/google/analytics/containertag/proto/Serving$Resource;

    .line 534
    :goto_0
    iget v0, p0, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata$Builder;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata$Builder;->a:I

    .line 535
    return-object p0

    .line 531
    :cond_0
    iput-object p1, p0, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata$Builder;->c:Lcom/google/analytics/containertag/proto/Serving$Resource;

    goto :goto_0
.end method

.method public b()Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;
    .locals 1

    .prologue
    .line 381
    invoke-static {}, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;->getDefaultInstance()Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/tagmanager/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 350
    invoke-virtual {p0, p1, p2}, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata$Builder;->a(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;
    .locals 2

    .prologue
    .line 385
    invoke-virtual {p0}, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata$Builder;->d()Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;

    move-result-object v0

    .line 386
    invoke-virtual {v0}, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 387
    invoke-static {v0}, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata$Builder;->a(Lcom/google/tagmanager/protobuf/MessageLite;)Lcom/google/tagmanager/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 389
    :cond_0
    return-object v0
.end method

.method public synthetic c(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/tagmanager/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 350
    invoke-virtual {p0, p1, p2}, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata$Builder;->a(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 350
    invoke-virtual {p0}, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata$Builder;->a()Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 393
    new-instance v2, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;-><init>(Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;Lcom/google/tagmanager/proto/Resource$1;)V

    .line 394
    iget v3, p0, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata$Builder;->a:I

    .line 395
    const/4 v1, 0x0

    .line 396
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_1

    .line 399
    :goto_0
    iget-wide v4, p0, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata$Builder;->b:J

    invoke-static {v2, v4, v5}, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;->access$302(Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;J)J

    .line 400
    and-int/lit8 v1, v3, 0x2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    .line 401
    or-int/lit8 v0, v0, 0x2

    .line 403
    :cond_0
    iget-object v1, p0, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata$Builder;->c:Lcom/google/analytics/containertag/proto/Serving$Resource;

    invoke-static {v2, v1}, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;->access$402(Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;Lcom/google/analytics/containertag/proto/Serving$Resource;)Lcom/google/analytics/containertag/proto/Serving$Resource;

    .line 404
    invoke-static {v2, v0}, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;->access$502(Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;I)I

    .line 405
    return-object v2

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public e()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 460
    iget v1, p0, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata$Builder;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Z
    .locals 2

    .prologue
    .line 492
    iget v0, p0, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata$Builder;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Lcom/google/analytics/containertag/proto/Serving$Resource;
    .locals 1

    .prologue
    .line 498
    iget-object v0, p0, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata$Builder;->c:Lcom/google/analytics/containertag/proto/Serving$Resource;

    return-object v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/tagmanager/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 350
    invoke-virtual {p0}, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata$Builder;->b()Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;

    move-result-object v0

    return-object v0
.end method

.method public synthetic h()Lcom/google/tagmanager/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 350
    invoke-virtual {p0}, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata$Builder;->b()Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;

    move-result-object v0

    return-object v0
.end method

.method public synthetic i()Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 350
    invoke-virtual {p0}, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata$Builder;->a()Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 421
    invoke-virtual {p0}, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata$Builder;->e()Z

    move-result v1

    if-nez v1, :cond_1

    .line 433
    :cond_0
    :goto_0
    return v0

    .line 425
    :cond_1
    invoke-virtual {p0}, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata$Builder;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 429
    invoke-virtual {p0}, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata$Builder;->g()Lcom/google/analytics/containertag/proto/Serving$Resource;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/analytics/containertag/proto/Serving$Resource;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 433
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public synthetic j()Lcom/google/tagmanager/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 350
    invoke-virtual {p0}, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata$Builder;->a()Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public synthetic k()Lcom/google/tagmanager/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 350
    invoke-virtual {p0}, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata$Builder;->d()Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;

    move-result-object v0

    return-object v0
.end method

.method public synthetic l()Lcom/google/tagmanager/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 350
    invoke-virtual {p0}, Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata$Builder;->c()Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;

    move-result-object v0

    return-object v0
.end method
