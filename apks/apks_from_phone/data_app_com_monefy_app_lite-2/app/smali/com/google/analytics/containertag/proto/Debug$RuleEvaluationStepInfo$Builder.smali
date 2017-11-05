.class public final Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;
.super Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;
.source "Debug.java"

# interfaces
.implements Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder",
        "<",
        "Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;",
        "Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;",
        ">;",
        "Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfoOrBuilder;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;",
            ">;"
        }
    .end annotation
.end field

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
    .line 4849
    invoke-direct {p0}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 4961
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;->b:Ljava/util/List;

    .line 5086
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;->c:Ljava/util/List;

    .line 4850
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;->m()V

    .line 4851
    return-void
.end method

.method static synthetic g()Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;
    .locals 1

    .prologue
    .line 4842
    invoke-static {}, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;->n()Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method private m()V
    .locals 0

    .prologue
    .line 4854
    return-void
.end method

.method private static n()Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;
    .locals 1

    .prologue
    .line 4856
    new-instance v0, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;

    invoke-direct {v0}, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;-><init>()V

    return-object v0
.end method

.method private o()V
    .locals 2

    .prologue
    .line 4964
    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;->a:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 4965
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;->b:Ljava/util/List;

    .line 4966
    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;->a:I

    .line 4968
    :cond_0
    return-void
.end method

.method private p()V
    .locals 2

    .prologue
    .line 5089
    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 5090
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;->c:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;->c:Ljava/util/List;

    .line 5091
    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;->a:I

    .line 5093
    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;
    .locals 1

    .prologue
    .line 4986
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;

    return-object v0
.end method

.method public a()Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;
    .locals 2

    .prologue
    .line 4869
    invoke-static {}, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;->n()Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;->d()Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;->a(Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;)Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;)Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;
    .locals 2

    .prologue
    .line 4901
    invoke-static {}, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;->getDefaultInstance()Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 4923
    :goto_0
    return-object p0

    .line 4902
    :cond_0
    invoke-static {p1}, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;->access$3900(Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4903
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4904
    invoke-static {p1}, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;->access$3900(Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;->b:Ljava/util/List;

    .line 4905
    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;->a:I

    .line 4912
    :cond_1
    :goto_1
    invoke-static {p1}, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;->access$4000(Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4913
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4914
    invoke-static {p1}, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;->access$4000(Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;->c:Ljava/util/List;

    .line 4915
    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;->a:I

    .line 4922
    :cond_2
    :goto_2
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;->s()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v0

    invoke-static {p1}, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;->access$4100(Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;)Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/tagmanager/protobuf/ByteString;->a(Lcom/google/tagmanager/protobuf/ByteString;)Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;->a(Lcom/google/tagmanager/protobuf/ByteString;)Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;

    goto :goto_0

    .line 4907
    :cond_3
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;->o()V

    .line 4908
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;->b:Ljava/util/List;

    invoke-static {p1}, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;->access$3900(Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 4917
    :cond_4
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;->p()V

    .line 4918
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;->c:Ljava/util/List;

    invoke-static {p1}, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;->access$4000(Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2
.end method

.method public a(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;
    .locals 4

    .prologue
    .line 4946
    const/4 v2, 0x0

    .line 4948
    :try_start_0
    sget-object v0, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-interface {v0, p1, p2}, Lcom/google/tagmanager/protobuf/Parser;->b(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;
    :try_end_0
    .catch Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4953
    if-eqz v0, :cond_0

    .line 4954
    invoke-virtual {p0, v0}, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;->a(Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;)Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;

    .line 4957
    :cond_0
    return-object p0

    .line 4949
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 4950
    :try_start_1
    invoke-virtual {v1}, Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/tagmanager/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4951
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4953
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 4954
    invoke-virtual {p0, v1}, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;->a(Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;)Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;

    :cond_1
    throw v0

    .line 4953
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public bridge synthetic a(Lcom/google/tagmanager/protobuf/GeneratedMessageLite;)Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 4842
    check-cast p1, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;

    invoke-virtual {p0, p1}, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;->a(Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;)Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;
    .locals 1

    .prologue
    .line 5111
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    return-object v0
.end method

.method public b()Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;
    .locals 1

    .prologue
    .line 4873
    invoke-static {}, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;->getDefaultInstance()Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/tagmanager/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 4842
    invoke-virtual {p0, p1, p2}, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;->a(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;
    .locals 2

    .prologue
    .line 4877
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;->d()Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;

    move-result-object v0

    .line 4878
    invoke-virtual {v0}, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4879
    invoke-static {v0}, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;->a(Lcom/google/tagmanager/protobuf/MessageLite;)Lcom/google/tagmanager/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 4881
    :cond_0
    return-object v0
.end method

.method public synthetic c(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/tagmanager/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 4842
    invoke-virtual {p0, p1, p2}, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;->a(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4842
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;->a()Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;
    .locals 3

    .prologue
    .line 4885
    new-instance v0, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;-><init>(Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;Lcom/google/analytics/containertag/proto/Debug$1;)V

    .line 4886
    iget v1, p0, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;->a:I

    .line 4887
    iget v1, p0, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;->a:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 4888
    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;->b:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;->b:Ljava/util/List;

    .line 4889
    iget v1, p0, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;->a:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;->a:I

    .line 4891
    :cond_0
    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;->access$3902(Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;Ljava/util/List;)Ljava/util/List;

    .line 4892
    iget v1, p0, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;->a:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 4893
    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;->c:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;->c:Ljava/util/List;

    .line 4894
    iget v1, p0, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;->a:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;->a:I

    .line 4896
    :cond_1
    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;->c:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;->access$4002(Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;Ljava/util/List;)Ljava/util/List;

    .line 4897
    return-object v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 4980
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 5105
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/tagmanager/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 4842
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;->b()Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic h()Lcom/google/tagmanager/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 4842
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;->b()Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic i()Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 4842
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;->a()Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 4927
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;->e()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 4928
    invoke-virtual {p0, v0}, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;->a(I)Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_1

    .line 4939
    :cond_0
    :goto_1
    return v1

    .line 4927
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 4933
    :goto_2
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;->f()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 4934
    invoke-virtual {p0, v0}, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;->b(I)Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4933
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 4939
    :cond_3
    const/4 v1, 0x1

    goto :goto_1
.end method

.method public synthetic j()Lcom/google/tagmanager/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 4842
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;->a()Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public synthetic k()Lcom/google/tagmanager/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 4842
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;->d()Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic l()Lcom/google/tagmanager/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 4842
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;->c()Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;

    move-result-object v0

    return-object v0
.end method
