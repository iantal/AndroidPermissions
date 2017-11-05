.class public final Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty$Builder;
.super Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;
.source "Debug.java"

# interfaces
.implements Lcom/google/analytics/containertag/proto/Debug$ResolvedPropertyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder",
        "<",
        "Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;",
        "Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty$Builder;",
        ">;",
        "Lcom/google/analytics/containertag/proto/Debug$ResolvedPropertyOrBuilder;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/Object;

.field private c:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 6867
    invoke-direct {p0}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 6961
    const-string v0, ""

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty$Builder;->b:Ljava/lang/Object;

    .line 7037
    invoke-static {}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->getDefaultInstance()Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty$Builder;->c:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    .line 6868
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty$Builder;->m()V

    .line 6869
    return-void
.end method

.method static synthetic g()Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty$Builder;
    .locals 1

    .prologue
    .line 6860
    invoke-static {}, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty$Builder;->n()Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty$Builder;

    move-result-object v0

    return-object v0
.end method

.method private m()V
    .locals 0

    .prologue
    .line 6872
    return-void
.end method

.method private static n()Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty$Builder;
    .locals 1

    .prologue
    .line 6874
    new-instance v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty$Builder;

    invoke-direct {v0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty$Builder;
    .locals 2

    .prologue
    .line 6887
    invoke-static {}, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty$Builder;->n()Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty$Builder;->d()Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty$Builder;->a(Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;)Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty$Builder;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;)Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty$Builder;
    .locals 2

    .prologue
    .line 6919
    invoke-static {}, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->getDefaultInstance()Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 6929
    :goto_0
    return-object p0

    .line 6920
    :cond_0
    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->hasKey()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6921
    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty$Builder;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty$Builder;->a:I

    .line 6922
    invoke-static {p1}, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->access$5900(Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty$Builder;->b:Ljava/lang/Object;

    .line 6925
    :cond_1
    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->hasValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6926
    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->getValue()Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty$Builder;->a(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;)Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty$Builder;

    .line 6928
    :cond_2
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty$Builder;->s()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v0

    invoke-static {p1}, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->access$6200(Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;)Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/tagmanager/protobuf/ByteString;->a(Lcom/google/tagmanager/protobuf/ByteString;)Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty$Builder;->a(Lcom/google/tagmanager/protobuf/ByteString;)Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;

    goto :goto_0
.end method

.method public a(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;)Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty$Builder;
    .locals 2

    .prologue
    .line 7076
    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty$Builder;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty$Builder;->c:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    invoke-static {}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->getDefaultInstance()Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 7078
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty$Builder;->c:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    invoke-static {v0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->newBuilder(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;)Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Builder;->a(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;)Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Builder;->d()Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty$Builder;->c:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    .line 7084
    :goto_0
    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty$Builder;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty$Builder;->a:I

    .line 7085
    return-object p0

    .line 7081
    :cond_0
    iput-object p1, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty$Builder;->c:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    goto :goto_0
.end method

.method public a(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty$Builder;
    .locals 4

    .prologue
    .line 6946
    const/4 v2, 0x0

    .line 6948
    :try_start_0
    sget-object v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-interface {v0, p1, p2}, Lcom/google/tagmanager/protobuf/Parser;->b(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;
    :try_end_0
    .catch Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6953
    if-eqz v0, :cond_0

    .line 6954
    invoke-virtual {p0, v0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty$Builder;->a(Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;)Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty$Builder;

    .line 6957
    :cond_0
    return-object p0

    .line 6949
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 6950
    :try_start_1
    invoke-virtual {v1}, Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/tagmanager/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6951
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6953
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 6954
    invoke-virtual {p0, v1}, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty$Builder;->a(Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;)Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty$Builder;

    :cond_1
    throw v0

    .line 6953
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public bridge synthetic a(Lcom/google/tagmanager/protobuf/GeneratedMessageLite;)Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 6860
    check-cast p1, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;

    invoke-virtual {p0, p1}, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty$Builder;->a(Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;)Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty$Builder;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;
    .locals 1

    .prologue
    .line 6891
    invoke-static {}, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->getDefaultInstance()Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/tagmanager/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 6860
    invoke-virtual {p0, p1, p2}, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty$Builder;->a(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty$Builder;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;
    .locals 2

    .prologue
    .line 6895
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty$Builder;->d()Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;

    move-result-object v0

    .line 6896
    invoke-virtual {v0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6897
    invoke-static {v0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty$Builder;->a(Lcom/google/tagmanager/protobuf/MessageLite;)Lcom/google/tagmanager/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 6899
    :cond_0
    return-object v0
.end method

.method public synthetic c(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/tagmanager/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 6860
    invoke-virtual {p0, p1, p2}, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty$Builder;->a(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty$Builder;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6860
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty$Builder;->a()Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty$Builder;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 6903
    new-instance v2, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;-><init>(Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;Lcom/google/analytics/containertag/proto/Debug$1;)V

    .line 6904
    iget v3, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty$Builder;->a:I

    .line 6905
    const/4 v1, 0x0

    .line 6906
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_1

    .line 6909
    :goto_0
    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty$Builder;->b:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->access$5902(Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6910
    and-int/lit8 v1, v3, 0x2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    .line 6911
    or-int/lit8 v0, v0, 0x2

    .line 6913
    :cond_0
    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty$Builder;->c:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    invoke-static {v2, v1}, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->access$6002(Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;)Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    .line 6914
    invoke-static {v2, v0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->access$6102(Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;I)I

    .line 6915
    return-object v2

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 7042
    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty$Builder;->a:I

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

.method public f()Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;
    .locals 1

    .prologue
    .line 7048
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty$Builder;->c:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    return-object v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/tagmanager/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 6860
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty$Builder;->b()Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;

    move-result-object v0

    return-object v0
.end method

.method public synthetic h()Lcom/google/tagmanager/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 6860
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty$Builder;->b()Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;

    move-result-object v0

    return-object v0
.end method

.method public synthetic i()Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 6860
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty$Builder;->a()Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 6933
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty$Builder;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6934
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty$Builder;->f()Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6936
    const/4 v0, 0x0

    .line 6939
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public synthetic j()Lcom/google/tagmanager/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 6860
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty$Builder;->a()Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty$Builder;

    move-result-object v0

    return-object v0
.end method

.method public synthetic k()Lcom/google/tagmanager/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 6860
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty$Builder;->d()Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;

    move-result-object v0

    return-object v0
.end method

.method public synthetic l()Lcom/google/tagmanager/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 6860
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty$Builder;->c()Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;

    move-result-object v0

    return-object v0
.end method
