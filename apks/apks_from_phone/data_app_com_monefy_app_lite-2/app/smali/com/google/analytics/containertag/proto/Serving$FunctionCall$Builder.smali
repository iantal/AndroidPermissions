.class public final Lcom/google/analytics/containertag/proto/Serving$FunctionCall$Builder;
.super Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;
.source "Serving.java"

# interfaces
.implements Lcom/google/analytics/containertag/proto/Serving$FunctionCallOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/analytics/containertag/proto/Serving$FunctionCall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder",
        "<",
        "Lcom/google/analytics/containertag/proto/Serving$FunctionCall;",
        "Lcom/google/analytics/containertag/proto/Serving$FunctionCall$Builder;",
        ">;",
        "Lcom/google/analytics/containertag/proto/Serving$FunctionCallOrBuilder;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I

.field private e:Z

.field private f:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 3233
    invoke-direct {p0}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 3358
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall$Builder;->b:Ljava/util/List;

    .line 3234
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/Serving$FunctionCall$Builder;->g()V

    .line 3235
    return-void
.end method

.method static synthetic f()Lcom/google/analytics/containertag/proto/Serving$FunctionCall$Builder;
    .locals 1

    .prologue
    .line 3226
    invoke-static {}, Lcom/google/analytics/containertag/proto/Serving$FunctionCall$Builder;->m()Lcom/google/analytics/containertag/proto/Serving$FunctionCall$Builder;

    move-result-object v0

    return-object v0
.end method

.method private g()V
    .locals 0

    .prologue
    .line 3238
    return-void
.end method

.method private static m()Lcom/google/analytics/containertag/proto/Serving$FunctionCall$Builder;
    .locals 1

    .prologue
    .line 3240
    new-instance v0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall$Builder;

    invoke-direct {v0}, Lcom/google/analytics/containertag/proto/Serving$FunctionCall$Builder;-><init>()V

    return-object v0
.end method

.method private n()V
    .locals 2

    .prologue
    .line 3360
    iget v0, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall$Builder;->a:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 3361
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall$Builder;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall$Builder;->b:Ljava/util/List;

    .line 3362
    iget v0, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall$Builder;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall$Builder;->a:I

    .line 3364
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lcom/google/analytics/containertag/proto/Serving$FunctionCall$Builder;
    .locals 2

    .prologue
    .line 3259
    invoke-static {}, Lcom/google/analytics/containertag/proto/Serving$FunctionCall$Builder;->m()Lcom/google/analytics/containertag/proto/Serving$FunctionCall$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$FunctionCall$Builder;->d()Lcom/google/analytics/containertag/proto/Serving$FunctionCall;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/analytics/containertag/proto/Serving$FunctionCall$Builder;->a(Lcom/google/analytics/containertag/proto/Serving$FunctionCall;)Lcom/google/analytics/containertag/proto/Serving$FunctionCall$Builder;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lcom/google/analytics/containertag/proto/Serving$FunctionCall$Builder;
    .locals 1

    .prologue
    .line 3441
    iget v0, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall$Builder;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall$Builder;->a:I

    .line 3442
    iput p1, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall$Builder;->c:I

    .line 3444
    return-object p0
.end method

.method public a(Lcom/google/analytics/containertag/proto/Serving$FunctionCall;)Lcom/google/analytics/containertag/proto/Serving$FunctionCall$Builder;
    .locals 2

    .prologue
    .line 3304
    invoke-static {}, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->getDefaultInstance()Lcom/google/analytics/containertag/proto/Serving$FunctionCall;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 3328
    :goto_0
    return-object p0

    .line 3305
    :cond_0
    invoke-static {p1}, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->access$3000(Lcom/google/analytics/containertag/proto/Serving$FunctionCall;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3306
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall$Builder;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3307
    invoke-static {p1}, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->access$3000(Lcom/google/analytics/containertag/proto/Serving$FunctionCall;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall$Builder;->b:Ljava/util/List;

    .line 3308
    iget v0, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall$Builder;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall$Builder;->a:I

    .line 3315
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->hasFunction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3316
    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->getFunction()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/analytics/containertag/proto/Serving$FunctionCall$Builder;->a(I)Lcom/google/analytics/containertag/proto/Serving$FunctionCall$Builder;

    .line 3318
    :cond_2
    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->hasName()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3319
    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->getName()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/analytics/containertag/proto/Serving$FunctionCall$Builder;->b(I)Lcom/google/analytics/containertag/proto/Serving$FunctionCall$Builder;

    .line 3321
    :cond_3
    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->hasLiveOnly()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3322
    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->getLiveOnly()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/analytics/containertag/proto/Serving$FunctionCall$Builder;->a(Z)Lcom/google/analytics/containertag/proto/Serving$FunctionCall$Builder;

    .line 3324
    :cond_4
    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->hasServerSide()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3325
    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->getServerSide()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/analytics/containertag/proto/Serving$FunctionCall$Builder;->b(Z)Lcom/google/analytics/containertag/proto/Serving$FunctionCall$Builder;

    .line 3327
    :cond_5
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$FunctionCall$Builder;->s()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v0

    invoke-static {p1}, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->access$3600(Lcom/google/analytics/containertag/proto/Serving$FunctionCall;)Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/tagmanager/protobuf/ByteString;->a(Lcom/google/tagmanager/protobuf/ByteString;)Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/analytics/containertag/proto/Serving$FunctionCall$Builder;->a(Lcom/google/tagmanager/protobuf/ByteString;)Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;

    goto :goto_0

    .line 3310
    :cond_6
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/Serving$FunctionCall$Builder;->n()V

    .line 3311
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall$Builder;->b:Ljava/util/List;

    invoke-static {p1}, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->access$3000(Lcom/google/analytics/containertag/proto/Serving$FunctionCall;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1
.end method

.method public a(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/analytics/containertag/proto/Serving$FunctionCall$Builder;
    .locals 4

    .prologue
    .line 3343
    const/4 v2, 0x0

    .line 3345
    :try_start_0
    sget-object v0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-interface {v0, p1, p2}, Lcom/google/tagmanager/protobuf/Parser;->b(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;
    :try_end_0
    .catch Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3350
    if-eqz v0, :cond_0

    .line 3351
    invoke-virtual {p0, v0}, Lcom/google/analytics/containertag/proto/Serving$FunctionCall$Builder;->a(Lcom/google/analytics/containertag/proto/Serving$FunctionCall;)Lcom/google/analytics/containertag/proto/Serving$FunctionCall$Builder;

    .line 3354
    :cond_0
    return-object p0

    .line 3346
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 3347
    :try_start_1
    invoke-virtual {v1}, Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/tagmanager/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3348
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3350
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 3351
    invoke-virtual {p0, v1}, Lcom/google/analytics/containertag/proto/Serving$FunctionCall$Builder;->a(Lcom/google/analytics/containertag/proto/Serving$FunctionCall;)Lcom/google/analytics/containertag/proto/Serving$FunctionCall$Builder;

    :cond_1
    throw v0

    .line 3350
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public a(Z)Lcom/google/analytics/containertag/proto/Serving$FunctionCall$Builder;
    .locals 1

    .prologue
    .line 3505
    iget v0, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall$Builder;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall$Builder;->a:I

    .line 3506
    iput-boolean p1, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall$Builder;->e:Z

    .line 3508
    return-object p0
.end method

.method public bridge synthetic a(Lcom/google/tagmanager/protobuf/GeneratedMessageLite;)Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 3226
    check-cast p1, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;

    invoke-virtual {p0, p1}, Lcom/google/analytics/containertag/proto/Serving$FunctionCall$Builder;->a(Lcom/google/analytics/containertag/proto/Serving$FunctionCall;)Lcom/google/analytics/containertag/proto/Serving$FunctionCall$Builder;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Lcom/google/analytics/containertag/proto/Serving$FunctionCall$Builder;
    .locals 1

    .prologue
    .line 3473
    iget v0, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall$Builder;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall$Builder;->a:I

    .line 3474
    iput p1, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall$Builder;->d:I

    .line 3476
    return-object p0
.end method

.method public b(Z)Lcom/google/analytics/containertag/proto/Serving$FunctionCall$Builder;
    .locals 1

    .prologue
    .line 3537
    iget v0, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall$Builder;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall$Builder;->a:I

    .line 3538
    iput-boolean p1, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall$Builder;->f:Z

    .line 3540
    return-object p0
.end method

.method public b()Lcom/google/analytics/containertag/proto/Serving$FunctionCall;
    .locals 1

    .prologue
    .line 3263
    invoke-static {}, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->getDefaultInstance()Lcom/google/analytics/containertag/proto/Serving$FunctionCall;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/tagmanager/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 3226
    invoke-virtual {p0, p1, p2}, Lcom/google/analytics/containertag/proto/Serving$FunctionCall$Builder;->a(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/analytics/containertag/proto/Serving$FunctionCall$Builder;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/analytics/containertag/proto/Serving$FunctionCall;
    .locals 2

    .prologue
    .line 3267
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$FunctionCall$Builder;->d()Lcom/google/analytics/containertag/proto/Serving$FunctionCall;

    move-result-object v0

    .line 3268
    invoke-virtual {v0}, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3269
    invoke-static {v0}, Lcom/google/analytics/containertag/proto/Serving$FunctionCall$Builder;->a(Lcom/google/tagmanager/protobuf/MessageLite;)Lcom/google/tagmanager/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 3271
    :cond_0
    return-object v0
.end method

.method public synthetic c(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/tagmanager/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3226
    invoke-virtual {p0, p1, p2}, Lcom/google/analytics/containertag/proto/Serving$FunctionCall$Builder;->a(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/analytics/containertag/proto/Serving$FunctionCall$Builder;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3226
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$FunctionCall$Builder;->a()Lcom/google/analytics/containertag/proto/Serving$FunctionCall$Builder;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/analytics/containertag/proto/Serving$FunctionCall;
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 3275
    new-instance v2, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;-><init>(Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;Lcom/google/analytics/containertag/proto/Serving$1;)V

    .line 3276
    iget v3, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall$Builder;->a:I

    .line 3277
    const/4 v1, 0x0

    .line 3278
    iget v4, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall$Builder;->a:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v0, :cond_0

    .line 3279
    iget-object v4, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall$Builder;->b:Ljava/util/List;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall$Builder;->b:Ljava/util/List;

    .line 3280
    iget v4, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall$Builder;->a:I

    and-int/lit8 v4, v4, -0x2

    iput v4, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall$Builder;->a:I

    .line 3282
    :cond_0
    iget-object v4, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall$Builder;->b:Ljava/util/List;

    invoke-static {v2, v4}, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->access$3002(Lcom/google/analytics/containertag/proto/Serving$FunctionCall;Ljava/util/List;)Ljava/util/List;

    .line 3283
    and-int/lit8 v4, v3, 0x2

    const/4 v5, 0x2

    if-ne v4, v5, :cond_4

    .line 3286
    :goto_0
    iget v1, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall$Builder;->c:I

    invoke-static {v2, v1}, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->access$3102(Lcom/google/analytics/containertag/proto/Serving$FunctionCall;I)I

    .line 3287
    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    .line 3288
    or-int/lit8 v0, v0, 0x2

    .line 3290
    :cond_1
    iget v1, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall$Builder;->d:I

    invoke-static {v2, v1}, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->access$3202(Lcom/google/analytics/containertag/proto/Serving$FunctionCall;I)I

    .line 3291
    and-int/lit8 v1, v3, 0x8

    const/16 v4, 0x8

    if-ne v1, v4, :cond_2

    .line 3292
    or-int/lit8 v0, v0, 0x4

    .line 3294
    :cond_2
    iget-boolean v1, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall$Builder;->e:Z

    invoke-static {v2, v1}, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->access$3302(Lcom/google/analytics/containertag/proto/Serving$FunctionCall;Z)Z

    .line 3295
    and-int/lit8 v1, v3, 0x10

    const/16 v3, 0x10

    if-ne v1, v3, :cond_3

    .line 3296
    or-int/lit8 v0, v0, 0x8

    .line 3298
    :cond_3
    iget-boolean v1, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall$Builder;->f:Z

    invoke-static {v2, v1}, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->access$3402(Lcom/google/analytics/containertag/proto/Serving$FunctionCall;Z)Z

    .line 3299
    invoke-static {v2, v0}, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->access$3502(Lcom/google/analytics/containertag/proto/Serving$FunctionCall;I)I

    .line 3300
    return-object v2

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 3429
    iget v0, p0, Lcom/google/analytics/containertag/proto/Serving$FunctionCall$Builder;->a:I

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

.method public synthetic getDefaultInstanceForType()Lcom/google/tagmanager/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3226
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$FunctionCall$Builder;->b()Lcom/google/analytics/containertag/proto/Serving$FunctionCall;

    move-result-object v0

    return-object v0
.end method

.method public synthetic h()Lcom/google/tagmanager/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 3226
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$FunctionCall$Builder;->b()Lcom/google/analytics/containertag/proto/Serving$FunctionCall;

    move-result-object v0

    return-object v0
.end method

.method public synthetic i()Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 3226
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$FunctionCall$Builder;->a()Lcom/google/analytics/containertag/proto/Serving$FunctionCall$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 3332
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$FunctionCall$Builder;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3334
    const/4 v0, 0x0

    .line 3336
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public synthetic j()Lcom/google/tagmanager/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 3226
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$FunctionCall$Builder;->a()Lcom/google/analytics/containertag/proto/Serving$FunctionCall$Builder;

    move-result-object v0

    return-object v0
.end method

.method public synthetic k()Lcom/google/tagmanager/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3226
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$FunctionCall$Builder;->d()Lcom/google/analytics/containertag/proto/Serving$FunctionCall;

    move-result-object v0

    return-object v0
.end method

.method public synthetic l()Lcom/google/tagmanager/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3226
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$FunctionCall$Builder;->c()Lcom/google/analytics/containertag/proto/Serving$FunctionCall;

    move-result-object v0

    return-object v0
.end method
