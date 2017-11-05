.class public final Lcom/google/analytics/containertag/proto/MutableServing$Container;
.super Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite;
.source "MutableServing.java"

# interfaces
.implements Lcom/google/tagmanager/protobuf/MutableMessageLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/analytics/containertag/proto/MutableServing;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Container"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite",
        "<",
        "Lcom/google/analytics/containertag/proto/MutableServing$Container;",
        ">;",
        "Lcom/google/tagmanager/protobuf/MutableMessageLite;"
    }
.end annotation


# static fields
.field public static final CONTAINER_ID_FIELD_NUMBER:I = 0x3

.field public static final JS_RESOURCE_FIELD_NUMBER:I = 0x1

.field public static PARSER:Lcom/google/tagmanager/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/tagmanager/protobuf/Parser",
            "<",
            "Lcom/google/analytics/containertag/proto/MutableServing$Container;",
            ">;"
        }
    .end annotation
.end field

.field public static final STATE_FIELD_NUMBER:I = 0x4

.field public static final VERSION_FIELD_NUMBER:I = 0x5

.field private static final defaultInstance:Lcom/google/analytics/containertag/proto/MutableServing$Container;

.field private static volatile immutableDefault:Lcom/google/tagmanager/protobuf/MessageLite;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private containerId_:Ljava/lang/Object;

.field private jsResource_:Lcom/google/analytics/containertag/proto/MutableServing$Resource;

.field private state_:Lcom/google/analytics/containertag/proto/MutableServing$ResourceState;

.field private version_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 679
    const/4 v0, 0x0

    sput-object v0, Lcom/google/analytics/containertag/proto/MutableServing$Container;->immutableDefault:Lcom/google/tagmanager/protobuf/MessageLite;

    .line 689
    new-instance v0, Lcom/google/analytics/containertag/proto/MutableServing$Container;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/analytics/containertag/proto/MutableServing$Container;-><init>(Z)V

    sput-object v0, Lcom/google/analytics/containertag/proto/MutableServing$Container;->defaultInstance:Lcom/google/analytics/containertag/proto/MutableServing$Container;

    .line 690
    sget-object v0, Lcom/google/analytics/containertag/proto/MutableServing$Container;->defaultInstance:Lcom/google/analytics/containertag/proto/MutableServing$Container;

    invoke-direct {v0}, Lcom/google/analytics/containertag/proto/MutableServing$Container;->initFields()V

    .line 691
    sget-object v0, Lcom/google/analytics/containertag/proto/MutableServing$Container;->defaultInstance:Lcom/google/analytics/containertag/proto/MutableServing$Container;

    invoke-virtual {v0}, Lcom/google/analytics/containertag/proto/MutableServing$Container;->makeImmutable()V

    .line 692
    sget-object v0, Lcom/google/analytics/containertag/proto/MutableServing$Container;->defaultInstance:Lcom/google/analytics/containertag/proto/MutableServing$Container;

    invoke-static {v0}, Lcom/google/tagmanager/protobuf/AbstractMutableMessageLite;->internalNewParserForType(Lcom/google/tagmanager/protobuf/MutableMessageLite;)Lcom/google/tagmanager/protobuf/Parser;

    move-result-object v0

    sput-object v0, Lcom/google/analytics/containertag/proto/MutableServing$Container;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    .line 694
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 177
    invoke-direct {p0}, Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite;-><init>()V

    .line 259
    sget-object v0, Lcom/google/tagmanager/protobuf/Internal;->a:[B

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Container;->containerId_:Ljava/lang/Object;

    .line 331
    sget-object v0, Lcom/google/analytics/containertag/proto/MutableServing$ResourceState;->PREVIEW:Lcom/google/analytics/containertag/proto/MutableServing$ResourceState;

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Container;->state_:Lcom/google/analytics/containertag/proto/MutableServing$ResourceState;

    .line 369
    sget-object v0, Lcom/google/tagmanager/protobuf/Internal;->a:[B

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Container;->version_:Ljava/lang/Object;

    .line 177
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Container;->initFields()V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    .line 178
    invoke-direct {p0}, Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite;-><init>()V

    .line 259
    sget-object v0, Lcom/google/tagmanager/protobuf/Internal;->a:[B

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Container;->containerId_:Ljava/lang/Object;

    .line 331
    sget-object v0, Lcom/google/analytics/containertag/proto/MutableServing$ResourceState;->PREVIEW:Lcom/google/analytics/containertag/proto/MutableServing$ResourceState;

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Container;->state_:Lcom/google/analytics/containertag/proto/MutableServing$ResourceState;

    .line 369
    sget-object v0, Lcom/google/tagmanager/protobuf/Internal;->a:[B

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Container;->version_:Ljava/lang/Object;

    .line 178
    return-void
.end method

.method private ensureJsResourceInitialized()V
    .locals 2

    .prologue
    .line 206
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Container;->jsResource_:Lcom/google/analytics/containertag/proto/MutableServing$Resource;

    invoke-static {}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->getDefaultInstance()Lcom/google/analytics/containertag/proto/MutableServing$Resource;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 207
    invoke-static {}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->newMessage()Lcom/google/analytics/containertag/proto/MutableServing$Resource;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Container;->jsResource_:Lcom/google/analytics/containertag/proto/MutableServing$Resource;

    .line 209
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/analytics/containertag/proto/MutableServing$Container;
    .locals 1

    .prologue
    .line 191
    sget-object v0, Lcom/google/analytics/containertag/proto/MutableServing$Container;->defaultInstance:Lcom/google/analytics/containertag/proto/MutableServing$Container;

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 186
    invoke-static {}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->getDefaultInstance()Lcom/google/analytics/containertag/proto/MutableServing$Resource;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Container;->jsResource_:Lcom/google/analytics/containertag/proto/MutableServing$Resource;

    .line 187
    sget-object v0, Lcom/google/analytics/containertag/proto/MutableServing$ResourceState;->PREVIEW:Lcom/google/analytics/containertag/proto/MutableServing$ResourceState;

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Container;->state_:Lcom/google/analytics/containertag/proto/MutableServing$ResourceState;

    .line 188
    return-void
.end method

.method public static newMessage()Lcom/google/analytics/containertag/proto/MutableServing$Container;
    .locals 1

    .prologue
    .line 183
    new-instance v0, Lcom/google/analytics/containertag/proto/MutableServing$Container;

    invoke-direct {v0}, Lcom/google/analytics/containertag/proto/MutableServing$Container;-><init>()V

    return-object v0
.end method


# virtual methods
.method public clear()Lcom/google/analytics/containertag/proto/MutableServing$Container;
    .locals 2

    .prologue
    .line 606
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Container;->assertMutable()V

    .line 607
    invoke-super {p0}, Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite;->clear()Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite;

    .line 608
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Container;->jsResource_:Lcom/google/analytics/containertag/proto/MutableServing$Resource;

    invoke-static {}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->getDefaultInstance()Lcom/google/analytics/containertag/proto/MutableServing$Resource;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 609
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Container;->jsResource_:Lcom/google/analytics/containertag/proto/MutableServing$Resource;

    invoke-virtual {v0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->clear()Lcom/google/analytics/containertag/proto/MutableServing$Resource;

    .line 611
    :cond_0
    iget v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Container;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Container;->bitField0_:I

    .line 612
    sget-object v0, Lcom/google/tagmanager/protobuf/Internal;->a:[B

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Container;->containerId_:Ljava/lang/Object;

    .line 613
    iget v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Container;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Container;->bitField0_:I

    .line 614
    sget-object v0, Lcom/google/analytics/containertag/proto/MutableServing$ResourceState;->PREVIEW:Lcom/google/analytics/containertag/proto/MutableServing$ResourceState;

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Container;->state_:Lcom/google/analytics/containertag/proto/MutableServing$ResourceState;

    .line 615
    iget v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Container;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Container;->bitField0_:I

    .line 616
    sget-object v0, Lcom/google/tagmanager/protobuf/Internal;->a:[B

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Container;->version_:Ljava/lang/Object;

    .line 617
    iget v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Container;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Container;->bitField0_:I

    .line 618
    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite;
    .locals 1

    .prologue
    .line 172
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Container;->clear()Lcom/google/analytics/containertag/proto/MutableServing$Container;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/tagmanager/protobuf/MutableMessageLite;
    .locals 1

    .prologue
    .line 172
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Container;->clear()Lcom/google/analytics/containertag/proto/MutableServing$Container;

    move-result-object v0

    return-object v0
.end method

.method public clearContainerId()Lcom/google/analytics/containertag/proto/MutableServing$Container;
    .locals 1

    .prologue
    .line 324
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Container;->assertMutable()V

    .line 325
    iget v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Container;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Container;->bitField0_:I

    .line 326
    sget-object v0, Lcom/google/tagmanager/protobuf/Internal;->a:[B

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Container;->containerId_:Ljava/lang/Object;

    .line 327
    return-object p0
.end method

.method public clearJsResource()Lcom/google/analytics/containertag/proto/MutableServing$Container;
    .locals 2

    .prologue
    .line 250
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Container;->assertMutable()V

    .line 251
    iget v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Container;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Container;->bitField0_:I

    .line 252
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Container;->jsResource_:Lcom/google/analytics/containertag/proto/MutableServing$Resource;

    invoke-static {}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->getDefaultInstance()Lcom/google/analytics/containertag/proto/MutableServing$Resource;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 253
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Container;->jsResource_:Lcom/google/analytics/containertag/proto/MutableServing$Resource;

    invoke-virtual {v0}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->clear()Lcom/google/analytics/containertag/proto/MutableServing$Resource;

    .line 255
    :cond_0
    return-object p0
.end method

.method public clearState()Lcom/google/analytics/containertag/proto/MutableServing$Container;
    .locals 1

    .prologue
    .line 362
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Container;->assertMutable()V

    .line 363
    iget v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Container;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Container;->bitField0_:I

    .line 364
    sget-object v0, Lcom/google/analytics/containertag/proto/MutableServing$ResourceState;->PREVIEW:Lcom/google/analytics/containertag/proto/MutableServing$ResourceState;

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Container;->state_:Lcom/google/analytics/containertag/proto/MutableServing$ResourceState;

    .line 365
    return-object p0
.end method

.method public clearVersion()Lcom/google/analytics/containertag/proto/MutableServing$Container;
    .locals 1

    .prologue
    .line 434
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Container;->assertMutable()V

    .line 435
    iget v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Container;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Container;->bitField0_:I

    .line 436
    sget-object v0, Lcom/google/tagmanager/protobuf/Internal;->a:[B

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Container;->version_:Ljava/lang/Object;

    .line 437
    return-object p0
.end method

.method public clone()Lcom/google/analytics/containertag/proto/MutableServing$Container;
    .locals 1

    .prologue
    .line 457
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Container;->newMessageForType()Lcom/google/analytics/containertag/proto/MutableServing$Container;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/analytics/containertag/proto/MutableServing$Container;->mergeFrom(Lcom/google/analytics/containertag/proto/MutableServing$Container;)Lcom/google/analytics/containertag/proto/MutableServing$Container;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/tagmanager/protobuf/MutableMessageLite;
    .locals 1

    .prologue
    .line 172
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Container;->clone()Lcom/google/analytics/containertag/proto/MutableServing$Container;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 172
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Container;->clone()Lcom/google/analytics/containertag/proto/MutableServing$Container;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 622
    if-ne p1, p0, :cond_1

    .line 651
    :cond_0
    :goto_0
    return v1

    .line 625
    :cond_1
    instance-of v0, p1, Lcom/google/analytics/containertag/proto/MutableServing$Container;

    if-nez v0, :cond_2

    .line 626
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 628
    :cond_2
    check-cast p1, Lcom/google/analytics/containertag/proto/MutableServing$Container;

    .line 631
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Container;->hasJsResource()Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/MutableServing$Container;->hasJsResource()Z

    move-result v3

    if-ne v0, v3, :cond_7

    move v0, v1

    .line 632
    :goto_1
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Container;->hasJsResource()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 633
    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Container;->getJsResource()Lcom/google/analytics/containertag/proto/MutableServing$Resource;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/MutableServing$Container;->getJsResource()Lcom/google/analytics/containertag/proto/MutableServing$Resource;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

    .line 636
    :cond_3
    :goto_2
    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Container;->hasContainerId()Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/MutableServing$Container;->hasContainerId()Z

    move-result v3

    if-ne v0, v3, :cond_9

    move v0, v1

    .line 637
    :goto_3
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Container;->hasContainerId()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 638
    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Container;->getContainerId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/MutableServing$Container;->getContainerId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v1

    .line 641
    :cond_4
    :goto_4
    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Container;->hasState()Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/MutableServing$Container;->hasState()Z

    move-result v3

    if-ne v0, v3, :cond_b

    move v0, v1

    .line 642
    :goto_5
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Container;->hasState()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 643
    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Container;->getState()Lcom/google/analytics/containertag/proto/MutableServing$ResourceState;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/MutableServing$Container;->getState()Lcom/google/analytics/containertag/proto/MutableServing$ResourceState;

    move-result-object v3

    if-ne v0, v3, :cond_c

    move v0, v1

    .line 646
    :cond_5
    :goto_6
    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Container;->hasVersion()Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/MutableServing$Container;->hasVersion()Z

    move-result v3

    if-ne v0, v3, :cond_d

    move v0, v1

    .line 647
    :goto_7
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Container;->hasVersion()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 648
    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Container;->getVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/MutableServing$Container;->getVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_6
    move v1, v2

    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 631
    goto/16 :goto_1

    :cond_8
    move v0, v2

    .line 633
    goto :goto_2

    :cond_9
    move v0, v2

    .line 636
    goto :goto_3

    :cond_a
    move v0, v2

    .line 638
    goto :goto_4

    :cond_b
    move v0, v2

    .line 641
    goto :goto_5

    :cond_c
    move v0, v2

    .line 643
    goto :goto_6

    :cond_d
    move v0, v2

    .line 646
    goto :goto_7

    :cond_e
    move v1, v0

    goto/16 :goto_0
.end method

.method public getContainerId()Ljava/lang/String;
    .locals 2

    .prologue
    .line 272
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Container;->containerId_:Ljava/lang/Object;

    .line 273
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 274
    check-cast v0, Ljava/lang/String;

    .line 282
    :goto_0
    return-object v0

    .line 276
    :cond_0
    check-cast v0, [B

    check-cast v0, [B

    .line 277
    invoke-static {v0}, Lcom/google/tagmanager/protobuf/Internal;->b([B)Ljava/lang/String;

    move-result-object v1

    .line 279
    invoke-static {v0}, Lcom/google/tagmanager/protobuf/Internal;->a([B)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 280
    iput-object v1, p0, Lcom/google/analytics/containertag/proto/MutableServing$Container;->containerId_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 282
    goto :goto_0
.end method

.method public getContainerIdAsBytes()[B
    .locals 2

    .prologue
    .line 289
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Container;->containerId_:Ljava/lang/Object;

    .line 290
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 291
    check-cast v0, Ljava/lang/String;

    .line 292
    invoke-static {v0}, Lcom/google/tagmanager/protobuf/Internal;->b(Ljava/lang/String;)[B

    move-result-object v0

    .line 293
    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Container;->containerId_:Ljava/lang/Object;

    .line 296
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, [B

    check-cast v0, [B

    goto :goto_0
.end method

.method public final getDefaultInstanceForType()Lcom/google/analytics/containertag/proto/MutableServing$Container;
    .locals 1

    .prologue
    .line 194
    sget-object v0, Lcom/google/analytics/containertag/proto/MutableServing$Container;->defaultInstance:Lcom/google/analytics/containertag/proto/MutableServing$Container;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite;
    .locals 1

    .prologue
    .line 172
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Container;->getDefaultInstanceForType()Lcom/google/analytics/containertag/proto/MutableServing$Container;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/tagmanager/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 172
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Container;->getDefaultInstanceForType()Lcom/google/analytics/containertag/proto/MutableServing$Container;

    move-result-object v0

    return-object v0
.end method

.method public getJsResource()Lcom/google/analytics/containertag/proto/MutableServing$Resource;
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Container;->jsResource_:Lcom/google/analytics/containertag/proto/MutableServing$Resource;

    return-object v0
.end method

.method public getMutableJsResource()Lcom/google/analytics/containertag/proto/MutableServing$Resource;
    .locals 1

    .prologue
    .line 228
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Container;->assertMutable()V

    .line 229
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Container;->ensureJsResourceInitialized()V

    .line 230
    iget v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Container;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Container;->bitField0_:I

    .line 231
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Container;->jsResource_:Lcom/google/analytics/containertag/proto/MutableServing$Resource;

    return-object v0
.end method

.method public getParserForType()Lcom/google/tagmanager/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/tagmanager/protobuf/Parser",
            "<",
            "Lcom/google/analytics/containertag/proto/MutableServing$Container;",
            ">;"
        }
    .end annotation

    .prologue
    .line 199
    sget-object v0, Lcom/google/analytics/containertag/proto/MutableServing$Container;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .prologue
    .line 582
    const/4 v0, 0x0

    .line 583
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/analytics/containertag/proto/MutableServing$Container;->jsResource_:Lcom/google/analytics/containertag/proto/MutableServing$Resource;

    invoke-static {v1, v2}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->d(ILcom/google/tagmanager/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 585
    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Container;->getContainerIdAsBytes()[B

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 587
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/analytics/containertag/proto/MutableServing$Container;->state_:Lcom/google/analytics/containertag/proto/MutableServing$ResourceState;

    invoke-virtual {v2}, Lcom/google/analytics/containertag/proto/MutableServing$ResourceState;->getNumber()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 589
    iget v1, p0, Lcom/google/analytics/containertag/proto/MutableServing$Container;->bitField0_:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    .line 590
    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Container;->getVersionAsBytes()[B

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 593
    :cond_0
    iget-object v1, p0, Lcom/google/analytics/containertag/proto/MutableServing$Container;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/tagmanager/protobuf/ByteString;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 594
    iput v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Container;->cachedSize:I

    .line 595
    return v0
.end method

.method public getState()Lcom/google/analytics/containertag/proto/MutableServing$ResourceState;
    .locals 1

    .prologue
    .line 344
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Container;->state_:Lcom/google/analytics/containertag/proto/MutableServing$ResourceState;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 2

    .prologue
    .line 382
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Container;->version_:Ljava/lang/Object;

    .line 383
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 384
    check-cast v0, Ljava/lang/String;

    .line 392
    :goto_0
    return-object v0

    .line 386
    :cond_0
    check-cast v0, [B

    check-cast v0, [B

    .line 387
    invoke-static {v0}, Lcom/google/tagmanager/protobuf/Internal;->b([B)Ljava/lang/String;

    move-result-object v1

    .line 389
    invoke-static {v0}, Lcom/google/tagmanager/protobuf/Internal;->a([B)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 390
    iput-object v1, p0, Lcom/google/analytics/containertag/proto/MutableServing$Container;->version_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 392
    goto :goto_0
.end method

.method public getVersionAsBytes()[B
    .locals 2

    .prologue
    .line 399
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Container;->version_:Ljava/lang/Object;

    .line 400
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 401
    check-cast v0, Ljava/lang/String;

    .line 402
    invoke-static {v0}, Lcom/google/tagmanager/protobuf/Internal;->b(Ljava/lang/String;)[B

    move-result-object v0

    .line 403
    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Container;->version_:Ljava/lang/Object;

    .line 406
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, [B

    check-cast v0, [B

    goto :goto_0
.end method

.method public hasContainerId()Z
    .locals 2

    .prologue
    .line 266
    iget v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Container;->bitField0_:I

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

.method public hasJsResource()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 216
    iget v1, p0, Lcom/google/analytics/containertag/proto/MutableServing$Container;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasState()Z
    .locals 2

    .prologue
    .line 338
    iget v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Container;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasVersion()Z
    .locals 2

    .prologue
    .line 376
    iget v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Container;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 656
    const/16 v0, 0x29

    .line 657
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Container;->hasJsResource()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 659
    const v0, 0x13a46

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Container;->getJsResource()Lcom/google/analytics/containertag/proto/MutableServing$Resource;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 661
    :cond_0
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Container;->hasContainerId()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 662
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    .line 663
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Container;->getContainerId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 665
    :cond_1
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Container;->hasState()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 666
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    .line 667
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Container;->getState()Lcom/google/analytics/containertag/proto/MutableServing$ResourceState;

    move-result-object v1

    invoke-static {v1}, Lcom/google/tagmanager/protobuf/Internal;->a(Lcom/google/tagmanager/protobuf/Internal$EnumLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 670
    :cond_2
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Container;->hasVersion()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 671
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    .line 672
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Container;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 674
    :cond_3
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/google/analytics/containertag/proto/MutableServing$Container;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/tagmanager/protobuf/ByteString;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 675
    return v0
.end method

.method protected internalImmutableDefault()Lcom/google/tagmanager/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 682
    sget-object v0, Lcom/google/analytics/containertag/proto/MutableServing$Container;->immutableDefault:Lcom/google/tagmanager/protobuf/MessageLite;

    if-nez v0, :cond_0

    .line 683
    const-string v0, "com.google.analytics.containertag.proto.Serving$Container"

    invoke-static {v0}, Lcom/google/analytics/containertag/proto/MutableServing$Container;->internalImmutableDefault(Ljava/lang/String;)Lcom/google/tagmanager/protobuf/MessageLite;

    move-result-object v0

    sput-object v0, Lcom/google/analytics/containertag/proto/MutableServing$Container;->immutableDefault:Lcom/google/tagmanager/protobuf/MessageLite;

    .line 685
    :cond_0
    sget-object v0, Lcom/google/analytics/containertag/proto/MutableServing$Container;->immutableDefault:Lcom/google/tagmanager/protobuf/MessageLite;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 441
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Container;->hasJsResource()Z

    move-result v1

    if-nez v1, :cond_1

    .line 453
    :cond_0
    :goto_0
    return v0

    .line 444
    :cond_1
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Container;->hasContainerId()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 447
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Container;->hasState()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 450
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Container;->getJsResource()Lcom/google/analytics/containertag/proto/MutableServing$Resource;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 453
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public mergeFrom(Lcom/google/analytics/containertag/proto/MutableServing$Container;)Lcom/google/analytics/containertag/proto/MutableServing$Container;
    .locals 2

    .prologue
    .line 461
    if-ne p0, p1, :cond_0

    .line 462
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "mergeFrom(message) called on the same message."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 465
    :cond_0
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Container;->assertMutable()V

    .line 466
    invoke-static {}, Lcom/google/analytics/containertag/proto/MutableServing$Container;->getDefaultInstance()Lcom/google/analytics/containertag/proto/MutableServing$Container;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 494
    :goto_0
    return-object p0

    .line 467
    :cond_1
    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/MutableServing$Container;->hasJsResource()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 468
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Container;->ensureJsResourceInitialized()V

    .line 469
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Container;->jsResource_:Lcom/google/analytics/containertag/proto/MutableServing$Resource;

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/MutableServing$Container;->getJsResource()Lcom/google/analytics/containertag/proto/MutableServing$Resource;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->mergeFrom(Lcom/google/analytics/containertag/proto/MutableServing$Resource;)Lcom/google/analytics/containertag/proto/MutableServing$Resource;

    .line 470
    iget v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Container;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Container;->bitField0_:I

    .line 472
    :cond_2
    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/MutableServing$Container;->hasContainerId()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 473
    iget v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Container;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Container;->bitField0_:I

    .line 474
    iget-object v0, p1, Lcom/google/analytics/containertag/proto/MutableServing$Container;->containerId_:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 475
    iget-object v0, p1, Lcom/google/analytics/containertag/proto/MutableServing$Container;->containerId_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Container;->containerId_:Ljava/lang/Object;

    .line 481
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/MutableServing$Container;->hasState()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 482
    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/MutableServing$Container;->getState()Lcom/google/analytics/containertag/proto/MutableServing$ResourceState;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/analytics/containertag/proto/MutableServing$Container;->setState(Lcom/google/analytics/containertag/proto/MutableServing$ResourceState;)Lcom/google/analytics/containertag/proto/MutableServing$Container;

    .line 484
    :cond_4
    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/MutableServing$Container;->hasVersion()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 485
    iget v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Container;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Container;->bitField0_:I

    .line 486
    iget-object v0, p1, Lcom/google/analytics/containertag/proto/MutableServing$Container;->version_:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 487
    iget-object v0, p1, Lcom/google/analytics/containertag/proto/MutableServing$Container;->version_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Container;->version_:Ljava/lang/Object;

    .line 493
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Container;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    iget-object v1, p1, Lcom/google/analytics/containertag/proto/MutableServing$Container;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    invoke-virtual {v0, v1}, Lcom/google/tagmanager/protobuf/ByteString;->a(Lcom/google/tagmanager/protobuf/ByteString;)Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Container;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    goto :goto_0

    .line 477
    :cond_6
    iget-object v0, p1, Lcom/google/analytics/containertag/proto/MutableServing$Container;->containerId_:Ljava/lang/Object;

    check-cast v0, [B

    check-cast v0, [B

    .line 478
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Container;->containerId_:Ljava/lang/Object;

    goto :goto_1

    .line 489
    :cond_7
    iget-object v0, p1, Lcom/google/analytics/containertag/proto/MutableServing$Container;->version_:Ljava/lang/Object;

    check-cast v0, [B

    check-cast v0, [B

    .line 490
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Container;->version_:Ljava/lang/Object;

    goto :goto_2
.end method

.method public bridge synthetic mergeFrom(Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite;)Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite;
    .locals 1

    .prologue
    .line 172
    check-cast p1, Lcom/google/analytics/containertag/proto/MutableServing$Container;

    invoke-virtual {p0, p1}, Lcom/google/analytics/containertag/proto/MutableServing$Container;->mergeFrom(Lcom/google/analytics/containertag/proto/MutableServing$Container;)Lcom/google/analytics/containertag/proto/MutableServing$Container;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 500
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Container;->assertMutable()V

    .line 502
    :try_start_0
    invoke-static {}, Lcom/google/tagmanager/protobuf/ByteString;->i()Lcom/google/tagmanager/protobuf/ByteString$Output;

    move-result-object v3

    .line 504
    invoke-static {v3}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a(Ljava/io/OutputStream;)Lcom/google/tagmanager/protobuf/CodedOutputStream;

    move-result-object v4

    move v0, v2

    .line 508
    :cond_0
    :goto_0
    if-nez v0, :cond_3

    .line 509
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->a()I

    move-result v5

    .line 510
    sparse-switch v5, :sswitch_data_0

    .line 515
    invoke-virtual {p0, p1, v4, p2, v5}, Lcom/google/analytics/containertag/proto/MutableServing$Container;->parseUnknownField(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/CodedOutputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;I)Z

    move-result v5

    if-nez v5, :cond_0

    move v0, v1

    .line 517
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 513
    goto :goto_0

    .line 522
    :sswitch_1
    iget-object v5, p0, Lcom/google/analytics/containertag/proto/MutableServing$Container;->jsResource_:Lcom/google/analytics/containertag/proto/MutableServing$Resource;

    invoke-static {}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->getDefaultInstance()Lcom/google/analytics/containertag/proto/MutableServing$Resource;

    move-result-object v6

    if-ne v5, v6, :cond_1

    .line 523
    invoke-static {}, Lcom/google/analytics/containertag/proto/MutableServing$Resource;->newMessage()Lcom/google/analytics/containertag/proto/MutableServing$Resource;

    move-result-object v5

    iput-object v5, p0, Lcom/google/analytics/containertag/proto/MutableServing$Container;->jsResource_:Lcom/google/analytics/containertag/proto/MutableServing$Resource;

    .line 525
    :cond_1
    iget v5, p0, Lcom/google/analytics/containertag/proto/MutableServing$Container;->bitField0_:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/google/analytics/containertag/proto/MutableServing$Container;->bitField0_:I

    .line 526
    iget-object v5, p0, Lcom/google/analytics/containertag/proto/MutableServing$Container;->jsResource_:Lcom/google/analytics/containertag/proto/MutableServing$Resource;

    invoke-virtual {p1, v5, p2}, Lcom/google/tagmanager/protobuf/CodedInputStream;->a(Lcom/google/tagmanager/protobuf/MutableMessageLite;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)V

    goto :goto_0

    .line 556
    :catch_0
    move-exception v0

    move v1, v2

    .line 557
    :goto_1
    return v1

    .line 530
    :sswitch_2
    iget v5, p0, Lcom/google/analytics/containertag/proto/MutableServing$Container;->bitField0_:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Lcom/google/analytics/containertag/proto/MutableServing$Container;->bitField0_:I

    .line 531
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->n()[B

    move-result-object v5

    iput-object v5, p0, Lcom/google/analytics/containertag/proto/MutableServing$Container;->containerId_:Ljava/lang/Object;

    goto :goto_0

    .line 535
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->p()I

    move-result v6

    .line 536
    invoke-static {v6}, Lcom/google/analytics/containertag/proto/MutableServing$ResourceState;->valueOf(I)Lcom/google/analytics/containertag/proto/MutableServing$ResourceState;

    move-result-object v7

    .line 537
    if-nez v7, :cond_2

    .line 538
    invoke-virtual {v4, v5}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->p(I)V

    .line 539
    invoke-virtual {v4, v6}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->p(I)V

    goto :goto_0

    .line 541
    :cond_2
    iget v5, p0, Lcom/google/analytics/containertag/proto/MutableServing$Container;->bitField0_:I

    or-int/lit8 v5, v5, 0x4

    iput v5, p0, Lcom/google/analytics/containertag/proto/MutableServing$Container;->bitField0_:I

    .line 542
    iput-object v7, p0, Lcom/google/analytics/containertag/proto/MutableServing$Container;->state_:Lcom/google/analytics/containertag/proto/MutableServing$ResourceState;

    goto :goto_0

    .line 547
    :sswitch_4
    iget v5, p0, Lcom/google/analytics/containertag/proto/MutableServing$Container;->bitField0_:I

    or-int/lit8 v5, v5, 0x8

    iput v5, p0, Lcom/google/analytics/containertag/proto/MutableServing$Container;->bitField0_:I

    .line 548
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->n()[B

    move-result-object v5

    iput-object v5, p0, Lcom/google/analytics/containertag/proto/MutableServing$Container;->version_:Ljava/lang/Object;

    goto :goto_0

    .line 553
    :cond_3
    invoke-virtual {v4}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a()V

    .line 554
    invoke-virtual {v3}, Lcom/google/tagmanager/protobuf/ByteString$Output;->a()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Container;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 510
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x1a -> :sswitch_2
        0x20 -> :sswitch_3
        0x2a -> :sswitch_4
    .end sparse-switch
.end method

.method public newMessageForType()Lcom/google/analytics/containertag/proto/MutableServing$Container;
    .locals 1

    .prologue
    .line 180
    new-instance v0, Lcom/google/analytics/containertag/proto/MutableServing$Container;

    invoke-direct {v0}, Lcom/google/analytics/containertag/proto/MutableServing$Container;-><init>()V

    return-object v0
.end method

.method public bridge synthetic newMessageForType()Lcom/google/tagmanager/protobuf/MutableMessageLite;
    .locals 1

    .prologue
    .line 172
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Container;->newMessageForType()Lcom/google/analytics/containertag/proto/MutableServing$Container;

    move-result-object v0

    return-object v0
.end method

.method public setContainerId(Ljava/lang/String;)Lcom/google/analytics/containertag/proto/MutableServing$Container;
    .locals 1

    .prologue
    .line 303
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Container;->assertMutable()V

    .line 304
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 305
    :cond_0
    iget v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Container;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Container;->bitField0_:I

    .line 306
    iput-object p1, p0, Lcom/google/analytics/containertag/proto/MutableServing$Container;->containerId_:Ljava/lang/Object;

    .line 307
    return-object p0
.end method

.method public setContainerIdAsBytes([B)Lcom/google/analytics/containertag/proto/MutableServing$Container;
    .locals 1

    .prologue
    .line 314
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Container;->assertMutable()V

    .line 315
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 316
    :cond_0
    iget v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Container;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Container;->bitField0_:I

    .line 317
    iput-object p1, p0, Lcom/google/analytics/containertag/proto/MutableServing$Container;->containerId_:Ljava/lang/Object;

    .line 318
    return-object p0
.end method

.method public setJsResource(Lcom/google/analytics/containertag/proto/MutableServing$Resource;)Lcom/google/analytics/containertag/proto/MutableServing$Container;
    .locals 1

    .prologue
    .line 238
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Container;->assertMutable()V

    .line 239
    if-nez p1, :cond_0

    .line 240
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 242
    :cond_0
    iget v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Container;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Container;->bitField0_:I

    .line 243
    iput-object p1, p0, Lcom/google/analytics/containertag/proto/MutableServing$Container;->jsResource_:Lcom/google/analytics/containertag/proto/MutableServing$Resource;

    .line 244
    return-object p0
.end method

.method public setState(Lcom/google/analytics/containertag/proto/MutableServing$ResourceState;)Lcom/google/analytics/containertag/proto/MutableServing$Container;
    .locals 1

    .prologue
    .line 350
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Container;->assertMutable()V

    .line 351
    if-nez p1, :cond_0

    .line 352
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 354
    :cond_0
    iget v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Container;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Container;->bitField0_:I

    .line 355
    iput-object p1, p0, Lcom/google/analytics/containertag/proto/MutableServing$Container;->state_:Lcom/google/analytics/containertag/proto/MutableServing$ResourceState;

    .line 356
    return-object p0
.end method

.method public setVersion(Ljava/lang/String;)Lcom/google/analytics/containertag/proto/MutableServing$Container;
    .locals 1

    .prologue
    .line 413
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Container;->assertMutable()V

    .line 414
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 415
    :cond_0
    iget v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Container;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Container;->bitField0_:I

    .line 416
    iput-object p1, p0, Lcom/google/analytics/containertag/proto/MutableServing$Container;->version_:Ljava/lang/Object;

    .line 417
    return-object p0
.end method

.method public setVersionAsBytes([B)Lcom/google/analytics/containertag/proto/MutableServing$Container;
    .locals 1

    .prologue
    .line 424
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Container;->assertMutable()V

    .line 425
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 426
    :cond_0
    iget v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Container;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Container;->bitField0_:I

    .line 427
    iput-object p1, p0, Lcom/google/analytics/containertag/proto/MutableServing$Container;->version_:Ljava/lang/Object;

    .line 428
    return-object p0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 602
    invoke-super {p0}, Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeToWithCachedSizes(Lcom/google/tagmanager/protobuf/CodedOutputStream;)V
    .locals 3

    .prologue
    .line 564
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->d()I

    move-result v0

    .line 565
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/analytics/containertag/proto/MutableServing$Container;->jsResource_:Lcom/google/analytics/containertag/proto/MutableServing$Resource;

    invoke-virtual {p1, v1, v2}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a(ILcom/google/tagmanager/protobuf/MutableMessageLite;)V

    .line 566
    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Container;->getContainerIdAsBytes()[B

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a(I[B)V

    .line 567
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/analytics/containertag/proto/MutableServing$Container;->state_:Lcom/google/analytics/containertag/proto/MutableServing$ResourceState;

    invoke-virtual {v2}, Lcom/google/analytics/containertag/proto/MutableServing$ResourceState;->getNumber()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->c(II)V

    .line 568
    iget v1, p0, Lcom/google/analytics/containertag/proto/MutableServing$Container;->bitField0_:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    .line 569
    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Container;->getVersionAsBytes()[B

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a(I[B)V

    .line 571
    :cond_0
    iget-object v1, p0, Lcom/google/analytics/containertag/proto/MutableServing$Container;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    invoke-virtual {p1, v1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->c(Lcom/google/tagmanager/protobuf/ByteString;)V

    .line 572
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->d()I

    move-result v1

    .line 573
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Container;->getCachedSize()I

    move-result v2

    sub-int v0, v1, v0

    if-eq v2, v0, :cond_1

    .line 574
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Serialized size doesn\'t match cached size. You may forget to call getSerializedSize() or the message is being modified concurrently."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 579
    :cond_1
    return-void
.end method
