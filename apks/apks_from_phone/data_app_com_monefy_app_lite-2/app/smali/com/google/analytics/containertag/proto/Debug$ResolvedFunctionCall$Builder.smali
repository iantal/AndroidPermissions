.class public final Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;
.super Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;
.source "Debug.java"

# interfaces
.implements Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCallOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder",
        "<",
        "Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;",
        "Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;",
        ">;",
        "Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCallOrBuilder;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

.field private d:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 4068
    invoke-direct {p0}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 4185
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;->b:Ljava/util/List;

    .line 4310
    invoke-static {}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->getDefaultInstance()Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;->c:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    .line 4370
    const-string v0, ""

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;->d:Ljava/lang/Object;

    .line 4069
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;->n()V

    .line 4070
    return-void
.end method

.method static synthetic m()Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;
    .locals 1

    .prologue
    .line 4061
    invoke-static {}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;->o()Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;

    move-result-object v0

    return-object v0
.end method

.method private n()V
    .locals 0

    .prologue
    .line 4073
    return-void
.end method

.method private static o()Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;
    .locals 1

    .prologue
    .line 4075
    new-instance v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;

    invoke-direct {v0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;-><init>()V

    return-object v0
.end method

.method private p()V
    .locals 2

    .prologue
    .line 4188
    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;->a:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 4189
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;->b:Ljava/util/List;

    .line 4190
    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;->a:I

    .line 4192
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;
    .locals 2

    .prologue
    .line 4090
    invoke-static {}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;->o()Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;->d()Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;->a(Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;)Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;)Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;
    .locals 2

    .prologue
    .line 4127
    invoke-static {}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->getDefaultInstance()Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 4147
    :goto_0
    return-object p0

    .line 4128
    :cond_0
    invoke-static {p1}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->access$3100(Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4129
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4130
    invoke-static {p1}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->access$3100(Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;->b:Ljava/util/List;

    .line 4131
    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;->a:I

    .line 4138
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->hasResult()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4139
    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->getResult()Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;->a(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;)Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;

    .line 4141
    :cond_2
    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->hasAssociatedRuleName()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4142
    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;->a:I

    .line 4143
    invoke-static {p1}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->access$3300(Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;->d:Ljava/lang/Object;

    .line 4146
    :cond_3
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;->s()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v0

    invoke-static {p1}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->access$3500(Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;)Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/tagmanager/protobuf/ByteString;->a(Lcom/google/tagmanager/protobuf/ByteString;)Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;->a(Lcom/google/tagmanager/protobuf/ByteString;)Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;

    goto :goto_0

    .line 4133
    :cond_4
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;->p()V

    .line 4134
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;->b:Ljava/util/List;

    invoke-static {p1}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->access$3100(Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1
.end method

.method public a(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;)Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;
    .locals 2

    .prologue
    .line 4349
    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;->c:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    invoke-static {}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->getDefaultInstance()Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4351
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;->c:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    invoke-static {v0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->newBuilder(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;)Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Builder;->a(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;)Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Builder;->d()Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;->c:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    .line 4357
    :goto_0
    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;->a:I

    .line 4358
    return-object p0

    .line 4354
    :cond_0
    iput-object p1, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;->c:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    goto :goto_0
.end method

.method public a(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;
    .locals 4

    .prologue
    .line 4170
    const/4 v2, 0x0

    .line 4172
    :try_start_0
    sget-object v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-interface {v0, p1, p2}, Lcom/google/tagmanager/protobuf/Parser;->b(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;
    :try_end_0
    .catch Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4177
    if-eqz v0, :cond_0

    .line 4178
    invoke-virtual {p0, v0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;->a(Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;)Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;

    .line 4181
    :cond_0
    return-object p0

    .line 4173
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 4174
    :try_start_1
    invoke-virtual {v1}, Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/tagmanager/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4175
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4177
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 4178
    invoke-virtual {p0, v1}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;->a(Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;)Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;

    :cond_1
    throw v0

    .line 4177
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public a(I)Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;
    .locals 1

    .prologue
    .line 4210
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;

    return-object v0
.end method

.method public bridge synthetic a(Lcom/google/tagmanager/protobuf/GeneratedMessageLite;)Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 4061
    check-cast p1, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    invoke-virtual {p0, p1}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;->a(Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;)Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;
    .locals 1

    .prologue
    .line 4094
    invoke-static {}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->getDefaultInstance()Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/tagmanager/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 4061
    invoke-virtual {p0, p1, p2}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;->a(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;
    .locals 2

    .prologue
    .line 4098
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;->d()Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    move-result-object v0

    .line 4099
    invoke-virtual {v0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4100
    invoke-static {v0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;->a(Lcom/google/tagmanager/protobuf/MessageLite;)Lcom/google/tagmanager/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 4102
    :cond_0
    return-object v0
.end method

.method public synthetic c(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/tagmanager/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 4061
    invoke-virtual {p0, p1, p2}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;->a(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4061
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;->a()Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 4106
    new-instance v2, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;-><init>(Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;Lcom/google/analytics/containertag/proto/Debug$1;)V

    .line 4107
    iget v3, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;->a:I

    .line 4108
    const/4 v1, 0x0

    .line 4109
    iget v4, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;->a:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v0, :cond_0

    .line 4110
    iget-object v4, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;->b:Ljava/util/List;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;->b:Ljava/util/List;

    .line 4111
    iget v4, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;->a:I

    and-int/lit8 v4, v4, -0x2

    iput v4, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;->a:I

    .line 4113
    :cond_0
    iget-object v4, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;->b:Ljava/util/List;

    invoke-static {v2, v4}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->access$3102(Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;Ljava/util/List;)Ljava/util/List;

    .line 4114
    and-int/lit8 v4, v3, 0x2

    const/4 v5, 0x2

    if-ne v4, v5, :cond_2

    .line 4117
    :goto_0
    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;->c:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    invoke-static {v2, v1}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->access$3202(Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;)Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    .line 4118
    and-int/lit8 v1, v3, 0x4

    const/4 v3, 0x4

    if-ne v1, v3, :cond_1

    .line 4119
    or-int/lit8 v0, v0, 0x2

    .line 4121
    :cond_1
    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;->d:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->access$3302(Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4122
    invoke-static {v2, v0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->access$3402(Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;I)I

    .line 4123
    return-object v2

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 4204
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 2

    .prologue
    .line 4315
    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;->a:I

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

.method public g()Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;
    .locals 1

    .prologue
    .line 4321
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;->c:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    return-object v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/tagmanager/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 4061
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;->b()Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    move-result-object v0

    return-object v0
.end method

.method public synthetic h()Lcom/google/tagmanager/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 4061
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;->b()Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    move-result-object v0

    return-object v0
.end method

.method public synthetic i()Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 4061
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;->a()Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 4151
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;->e()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 4152
    invoke-virtual {p0, v0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;->a(I)Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_1

    .line 4163
    :cond_0
    :goto_1
    return v1

    .line 4151
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4157
    :cond_2
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4158
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;->g()Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4163
    :cond_3
    const/4 v1, 0x1

    goto :goto_1
.end method

.method public synthetic j()Lcom/google/tagmanager/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 4061
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;->a()Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;

    move-result-object v0

    return-object v0
.end method

.method public synthetic k()Lcom/google/tagmanager/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 4061
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;->d()Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    move-result-object v0

    return-object v0
.end method

.method public synthetic l()Lcom/google/tagmanager/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 4061
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;->c()Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    move-result-object v0

    return-object v0
.end method
