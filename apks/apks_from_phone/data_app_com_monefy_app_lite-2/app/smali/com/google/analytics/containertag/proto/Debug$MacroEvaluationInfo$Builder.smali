.class public final Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo$Builder;
.super Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;
.source "Debug.java"

# interfaces
.implements Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder",
        "<",
        "Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;",
        "Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo$Builder;",
        ">;",
        "Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfoOrBuilder;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;

.field private c:Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 6250
    invoke-direct {p0}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 6348
    invoke-static {}, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;->getDefaultInstance()Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo$Builder;->b:Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;

    .line 6408
    invoke-static {}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->getDefaultInstance()Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo$Builder;->c:Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    .line 6251
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo$Builder;->o()V

    .line 6252
    return-void
.end method

.method static synthetic n()Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo$Builder;
    .locals 1

    .prologue
    .line 6243
    invoke-static {}, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo$Builder;->p()Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method private o()V
    .locals 0

    .prologue
    .line 6255
    return-void
.end method

.method private static p()Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo$Builder;
    .locals 1

    .prologue
    .line 6257
    new-instance v0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo$Builder;

    invoke-direct {v0}, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo$Builder;
    .locals 2

    .prologue
    .line 6270
    invoke-static {}, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo$Builder;->p()Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo$Builder;->d()Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo$Builder;->a(Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;)Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;)Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo$Builder;
    .locals 2

    .prologue
    .line 6302
    invoke-static {}, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->getDefaultInstance()Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 6310
    :goto_0
    return-object p0

    .line 6303
    :cond_0
    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->hasRulesEvaluation()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6304
    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->getRulesEvaluation()Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo$Builder;->a(Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;)Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo$Builder;

    .line 6306
    :cond_1
    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->hasResult()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6307
    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->getResult()Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo$Builder;->a(Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;)Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo$Builder;

    .line 6309
    :cond_2
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo$Builder;->s()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v0

    invoke-static {p1}, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->access$5500(Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;)Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/tagmanager/protobuf/ByteString;->a(Lcom/google/tagmanager/protobuf/ByteString;)Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo$Builder;->a(Lcom/google/tagmanager/protobuf/ByteString;)Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;

    goto :goto_0
.end method

.method public a(Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;)Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo$Builder;
    .locals 2

    .prologue
    .line 6447
    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo$Builder;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo$Builder;->c:Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    invoke-static {}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->getDefaultInstance()Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 6449
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo$Builder;->c:Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    invoke-static {v0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->newBuilder(Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;)Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;->a(Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;)Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;->d()Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo$Builder;->c:Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    .line 6455
    :goto_0
    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo$Builder;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo$Builder;->a:I

    .line 6456
    return-object p0

    .line 6452
    :cond_0
    iput-object p1, p0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo$Builder;->c:Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    goto :goto_0
.end method

.method public a(Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;)Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo$Builder;
    .locals 2

    .prologue
    .line 6387
    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo$Builder;->a:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo$Builder;->b:Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;

    invoke-static {}, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;->getDefaultInstance()Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 6389
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo$Builder;->b:Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;

    invoke-static {v0}, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;->newBuilder(Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;)Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;->a(Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;)Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo$Builder;->d()Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo$Builder;->b:Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;

    .line 6395
    :goto_0
    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo$Builder;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo$Builder;->a:I

    .line 6396
    return-object p0

    .line 6392
    :cond_0
    iput-object p1, p0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo$Builder;->b:Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;

    goto :goto_0
.end method

.method public a(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo$Builder;
    .locals 4

    .prologue
    .line 6333
    const/4 v2, 0x0

    .line 6335
    :try_start_0
    sget-object v0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-interface {v0, p1, p2}, Lcom/google/tagmanager/protobuf/Parser;->b(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;
    :try_end_0
    .catch Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6340
    if-eqz v0, :cond_0

    .line 6341
    invoke-virtual {p0, v0}, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo$Builder;->a(Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;)Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo$Builder;

    .line 6344
    :cond_0
    return-object p0

    .line 6336
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 6337
    :try_start_1
    invoke-virtual {v1}, Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/tagmanager/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6338
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6340
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 6341
    invoke-virtual {p0, v1}, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo$Builder;->a(Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;)Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo$Builder;

    :cond_1
    throw v0

    .line 6340
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public bridge synthetic a(Lcom/google/tagmanager/protobuf/GeneratedMessageLite;)Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 6243
    check-cast p1, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;

    invoke-virtual {p0, p1}, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo$Builder;->a(Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;)Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;
    .locals 1

    .prologue
    .line 6274
    invoke-static {}, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->getDefaultInstance()Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/tagmanager/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 6243
    invoke-virtual {p0, p1, p2}, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo$Builder;->a(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;
    .locals 2

    .prologue
    .line 6278
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo$Builder;->d()Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;

    move-result-object v0

    .line 6279
    invoke-virtual {v0}, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6280
    invoke-static {v0}, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo$Builder;->a(Lcom/google/tagmanager/protobuf/MessageLite;)Lcom/google/tagmanager/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 6282
    :cond_0
    return-object v0
.end method

.method public synthetic c(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/tagmanager/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 6243
    invoke-virtual {p0, p1, p2}, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo$Builder;->a(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6243
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo$Builder;->a()Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 6286
    new-instance v2, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;-><init>(Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;Lcom/google/analytics/containertag/proto/Debug$1;)V

    .line 6287
    iget v3, p0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo$Builder;->a:I

    .line 6288
    const/4 v1, 0x0

    .line 6289
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_1

    .line 6292
    :goto_0
    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo$Builder;->b:Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;

    invoke-static {v2, v1}, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->access$5202(Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;)Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;

    .line 6293
    and-int/lit8 v1, v3, 0x2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    .line 6294
    or-int/lit8 v0, v0, 0x2

    .line 6296
    :cond_0
    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo$Builder;->c:Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    invoke-static {v2, v1}, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->access$5302(Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;)Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    .line 6297
    invoke-static {v2, v0}, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;->access$5402(Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;I)I

    .line 6298
    return-object v2

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public e()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 6353
    iget v1, p0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo$Builder;->a:I

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
    .line 6359
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo$Builder;->b:Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;

    return-object v0
.end method

.method public g()Z
    .locals 2

    .prologue
    .line 6413
    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo$Builder;->a:I

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
    .line 6243
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo$Builder;->b()Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic h()Lcom/google/tagmanager/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 6243
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo$Builder;->b()Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic i()Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 6243
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo$Builder;->a()Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 6314
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo$Builder;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6315
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo$Builder;->f()Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6326
    :cond_0
    :goto_0
    return v0

    .line 6320
    :cond_1
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo$Builder;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6321
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo$Builder;->m()Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6326
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public synthetic j()Lcom/google/tagmanager/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 6243
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo$Builder;->a()Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public synthetic k()Lcom/google/tagmanager/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 6243
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo$Builder;->d()Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic l()Lcom/google/tagmanager/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 6243
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo$Builder;->c()Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo;

    move-result-object v0

    return-object v0
.end method

.method public m()Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;
    .locals 1

    .prologue
    .line 6419
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$MacroEvaluationInfo$Builder;->c:Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    return-object v0
.end method
