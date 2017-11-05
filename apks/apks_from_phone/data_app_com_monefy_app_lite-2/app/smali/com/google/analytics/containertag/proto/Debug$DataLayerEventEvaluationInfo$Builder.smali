.class public final Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo$Builder;
.super Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;
.source "Debug.java"

# interfaces
.implements Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder",
        "<",
        "Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;",
        "Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo$Builder;",
        ">;",
        "Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfoOrBuilder;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 5595
    invoke-direct {p0}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 5701
    invoke-static {}, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;->getDefaultInstance()Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo$Builder;->b:Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;

    .line 5761
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo$Builder;->c:Ljava/util/List;

    .line 5596
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo$Builder;->n()V

    .line 5597
    return-void
.end method

.method static synthetic m()Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo$Builder;
    .locals 1

    .prologue
    .line 5588
    invoke-static {}, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo$Builder;->o()Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method private n()V
    .locals 0

    .prologue
    .line 5600
    return-void
.end method

.method private static o()Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo$Builder;
    .locals 1

    .prologue
    .line 5602
    new-instance v0, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo$Builder;

    invoke-direct {v0}, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo$Builder;-><init>()V

    return-object v0
.end method

.method private p()V
    .locals 2

    .prologue
    .line 5764
    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo$Builder;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 5765
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo$Builder;->c:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo$Builder;->c:Ljava/util/List;

    .line 5766
    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo$Builder;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo$Builder;->a:I

    .line 5768
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo$Builder;
    .locals 2

    .prologue
    .line 5615
    invoke-static {}, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo$Builder;->o()Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo$Builder;->d()Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo$Builder;->a(Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;)Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;)Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo$Builder;
    .locals 2

    .prologue
    .line 5648
    invoke-static {}, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;->getDefaultInstance()Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 5663
    :goto_0
    return-object p0

    .line 5649
    :cond_0
    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;->hasRulesEvaluation()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5650
    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;->getRulesEvaluation()Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo$Builder;->a(Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;)Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo$Builder;

    .line 5652
    :cond_1
    invoke-static {p1}, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;->access$4600(Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5653
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo$Builder;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5654
    invoke-static {p1}, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;->access$4600(Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo$Builder;->c:Ljava/util/List;

    .line 5655
    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo$Builder;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo$Builder;->a:I

    .line 5662
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo$Builder;->s()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v0

    invoke-static {p1}, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;->access$4800(Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;)Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/tagmanager/protobuf/ByteString;->a(Lcom/google/tagmanager/protobuf/ByteString;)Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo$Builder;->a(Lcom/google/tagmanager/protobuf/ByteString;)Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;

    goto :goto_0

    .line 5657
    :cond_3
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo$Builder;->p()V

    .line 5658
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo$Builder;->c:Ljava/util/List;

    invoke-static {p1}, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;->access$4600(Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1
.end method

.method public a(Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;)Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo$Builder;
    .locals 2

    .prologue
    .line 5740
    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo$Builder;->a:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo$Builder;->b:Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;

    invoke-static {}, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;->getDefaultInstance()Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 5742
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo$Builder;->b:Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;

    invoke-static {v0}, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;->newBuilder(Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;)Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;->a(Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;)Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;->d()Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo$Builder;->b:Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;

    .line 5748
    :goto_0
    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo$Builder;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo$Builder;->a:I

    .line 5749
    return-object p0

    .line 5745
    :cond_0
    iput-object p1, p0, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo$Builder;->b:Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;

    goto :goto_0
.end method

.method public a(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo$Builder;
    .locals 4

    .prologue
    .line 5686
    const/4 v2, 0x0

    .line 5688
    :try_start_0
    sget-object v0, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-interface {v0, p1, p2}, Lcom/google/tagmanager/protobuf/Parser;->b(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;
    :try_end_0
    .catch Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5693
    if-eqz v0, :cond_0

    .line 5694
    invoke-virtual {p0, v0}, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo$Builder;->a(Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;)Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo$Builder;

    .line 5697
    :cond_0
    return-object p0

    .line 5689
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 5690
    :try_start_1
    invoke-virtual {v1}, Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/tagmanager/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5691
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5693
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 5694
    invoke-virtual {p0, v1}, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo$Builder;->a(Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;)Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo$Builder;

    :cond_1
    throw v0

    .line 5693
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public a(I)Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;
    .locals 1

    .prologue
    .line 5786
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo$Builder;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    return-object v0
.end method

.method public bridge synthetic a(Lcom/google/tagmanager/protobuf/GeneratedMessageLite;)Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 5588
    check-cast p1, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;

    invoke-virtual {p0, p1}, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo$Builder;->a(Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;)Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;
    .locals 1

    .prologue
    .line 5619
    invoke-static {}, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;->getDefaultInstance()Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/tagmanager/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 5588
    invoke-virtual {p0, p1, p2}, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo$Builder;->a(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;
    .locals 2

    .prologue
    .line 5623
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo$Builder;->d()Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;

    move-result-object v0

    .line 5624
    invoke-virtual {v0}, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5625
    invoke-static {v0}, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo$Builder;->a(Lcom/google/tagmanager/protobuf/MessageLite;)Lcom/google/tagmanager/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 5627
    :cond_0
    return-object v0
.end method

.method public synthetic c(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/tagmanager/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 5588
    invoke-virtual {p0, p1, p2}, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo$Builder;->a(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5588
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo$Builder;->a()Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 5631
    new-instance v2, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;-><init>(Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;Lcom/google/analytics/containertag/proto/Debug$1;)V

    .line 5632
    iget v3, p0, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo$Builder;->a:I

    .line 5633
    const/4 v1, 0x0

    .line 5634
    and-int/lit8 v3, v3, 0x1

    if-ne v3, v0, :cond_1

    .line 5637
    :goto_0
    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo$Builder;->b:Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;

    invoke-static {v2, v1}, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;->access$4502(Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;)Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;

    .line 5638
    iget v1, p0, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo$Builder;->a:I

    and-int/lit8 v1, v1, 0x2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    .line 5639
    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo$Builder;->c:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo$Builder;->c:Ljava/util/List;

    .line 5640
    iget v1, p0, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo$Builder;->a:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo$Builder;->a:I

    .line 5642
    :cond_0
    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo$Builder;->c:Ljava/util/List;

    invoke-static {v2, v1}, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;->access$4602(Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;Ljava/util/List;)Ljava/util/List;

    .line 5643
    invoke-static {v2, v0}, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;->access$4702(Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;I)I

    .line 5644
    return-object v2

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public e()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 5706
    iget v1, p0, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo$Builder;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;
    .locals 1

    .prologue
    .line 5712
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo$Builder;->b:Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;

    return-object v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 5780
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo$Builder;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/tagmanager/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 5588
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo$Builder;->b()Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic h()Lcom/google/tagmanager/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 5588
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo$Builder;->b()Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic i()Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 5588
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo$Builder;->a()Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 5667
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo$Builder;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5668
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo$Builder;->f()Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5679
    :cond_0
    :goto_0
    return v1

    :cond_1
    move v0, v1

    .line 5673
    :goto_1
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo$Builder;->g()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 5674
    invoke-virtual {p0, v0}, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo$Builder;->a(I)Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5673
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 5679
    :cond_2
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public synthetic j()Lcom/google/tagmanager/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 5588
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo$Builder;->a()Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public synthetic k()Lcom/google/tagmanager/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 5588
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo$Builder;->d()Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic l()Lcom/google/tagmanager/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 5588
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo$Builder;->c()Lcom/google/analytics/containertag/proto/Debug$DataLayerEventEvaluationInfo;

    move-result-object v0

    return-object v0
.end method
