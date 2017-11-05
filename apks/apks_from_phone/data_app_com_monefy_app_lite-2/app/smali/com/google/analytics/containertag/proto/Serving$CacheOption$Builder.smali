.class public final Lcom/google/analytics/containertag/proto/Serving$CacheOption$Builder;
.super Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;
.source "Serving.java"

# interfaces
.implements Lcom/google/analytics/containertag/proto/Serving$CacheOptionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/analytics/containertag/proto/Serving$CacheOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder",
        "<",
        "Lcom/google/analytics/containertag/proto/Serving$CacheOption;",
        "Lcom/google/analytics/containertag/proto/Serving$CacheOption$Builder;",
        ">;",
        "Lcom/google/analytics/containertag/proto/Serving$CacheOptionOrBuilder;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/google/analytics/containertag/proto/Serving$CacheOption$CacheLevel;

.field private c:I

.field private d:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 5944
    invoke-direct {p0}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 6039
    sget-object v0, Lcom/google/analytics/containertag/proto/Serving$CacheOption$CacheLevel;->NO_CACHE:Lcom/google/analytics/containertag/proto/Serving$CacheOption$CacheLevel;

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$CacheOption$Builder;->b:Lcom/google/analytics/containertag/proto/Serving$CacheOption$CacheLevel;

    .line 5945
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/Serving$CacheOption$Builder;->f()V

    .line 5946
    return-void
.end method

.method static synthetic e()Lcom/google/analytics/containertag/proto/Serving$CacheOption$Builder;
    .locals 1

    .prologue
    .line 5937
    invoke-static {}, Lcom/google/analytics/containertag/proto/Serving$CacheOption$Builder;->g()Lcom/google/analytics/containertag/proto/Serving$CacheOption$Builder;

    move-result-object v0

    return-object v0
.end method

.method private f()V
    .locals 0

    .prologue
    .line 5949
    return-void
.end method

.method private static g()Lcom/google/analytics/containertag/proto/Serving$CacheOption$Builder;
    .locals 1

    .prologue
    .line 5951
    new-instance v0, Lcom/google/analytics/containertag/proto/Serving$CacheOption$Builder;

    invoke-direct {v0}, Lcom/google/analytics/containertag/proto/Serving$CacheOption$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/analytics/containertag/proto/Serving$CacheOption$Builder;
    .locals 2

    .prologue
    .line 5966
    invoke-static {}, Lcom/google/analytics/containertag/proto/Serving$CacheOption$Builder;->g()Lcom/google/analytics/containertag/proto/Serving$CacheOption$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$CacheOption$Builder;->d()Lcom/google/analytics/containertag/proto/Serving$CacheOption;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/analytics/containertag/proto/Serving$CacheOption$Builder;->a(Lcom/google/analytics/containertag/proto/Serving$CacheOption;)Lcom/google/analytics/containertag/proto/Serving$CacheOption$Builder;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lcom/google/analytics/containertag/proto/Serving$CacheOption$Builder;
    .locals 1

    .prologue
    .line 6091
    iget v0, p0, Lcom/google/analytics/containertag/proto/Serving$CacheOption$Builder;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/analytics/containertag/proto/Serving$CacheOption$Builder;->a:I

    .line 6092
    iput p1, p0, Lcom/google/analytics/containertag/proto/Serving$CacheOption$Builder;->c:I

    .line 6094
    return-object p0
.end method

.method public a(Lcom/google/analytics/containertag/proto/Serving$CacheOption$CacheLevel;)Lcom/google/analytics/containertag/proto/Serving$CacheOption$Builder;
    .locals 1

    .prologue
    .line 6056
    if-nez p1, :cond_0

    .line 6057
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 6059
    :cond_0
    iget v0, p0, Lcom/google/analytics/containertag/proto/Serving$CacheOption$Builder;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/analytics/containertag/proto/Serving$CacheOption$Builder;->a:I

    .line 6060
    iput-object p1, p0, Lcom/google/analytics/containertag/proto/Serving$CacheOption$Builder;->b:Lcom/google/analytics/containertag/proto/Serving$CacheOption$CacheLevel;

    .line 6062
    return-object p0
.end method

.method public a(Lcom/google/analytics/containertag/proto/Serving$CacheOption;)Lcom/google/analytics/containertag/proto/Serving$CacheOption$Builder;
    .locals 2

    .prologue
    .line 6002
    invoke-static {}, Lcom/google/analytics/containertag/proto/Serving$CacheOption;->getDefaultInstance()Lcom/google/analytics/containertag/proto/Serving$CacheOption;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 6013
    :goto_0
    return-object p0

    .line 6003
    :cond_0
    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/Serving$CacheOption;->hasLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6004
    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/Serving$CacheOption;->getLevel()Lcom/google/analytics/containertag/proto/Serving$CacheOption$CacheLevel;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/analytics/containertag/proto/Serving$CacheOption$Builder;->a(Lcom/google/analytics/containertag/proto/Serving$CacheOption$CacheLevel;)Lcom/google/analytics/containertag/proto/Serving$CacheOption$Builder;

    .line 6006
    :cond_1
    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/Serving$CacheOption;->hasExpirationSeconds()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6007
    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/Serving$CacheOption;->getExpirationSeconds()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/analytics/containertag/proto/Serving$CacheOption$Builder;->a(I)Lcom/google/analytics/containertag/proto/Serving$CacheOption$Builder;

    .line 6009
    :cond_2
    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/Serving$CacheOption;->hasGcacheExpirationSeconds()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6010
    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/Serving$CacheOption;->getGcacheExpirationSeconds()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/analytics/containertag/proto/Serving$CacheOption$Builder;->b(I)Lcom/google/analytics/containertag/proto/Serving$CacheOption$Builder;

    .line 6012
    :cond_3
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$CacheOption$Builder;->s()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v0

    invoke-static {p1}, Lcom/google/analytics/containertag/proto/Serving$CacheOption;->access$5800(Lcom/google/analytics/containertag/proto/Serving$CacheOption;)Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/tagmanager/protobuf/ByteString;->a(Lcom/google/tagmanager/protobuf/ByteString;)Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/analytics/containertag/proto/Serving$CacheOption$Builder;->a(Lcom/google/tagmanager/protobuf/ByteString;)Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;

    goto :goto_0
.end method

.method public a(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/analytics/containertag/proto/Serving$CacheOption$Builder;
    .locals 4

    .prologue
    .line 6024
    const/4 v2, 0x0

    .line 6026
    :try_start_0
    sget-object v0, Lcom/google/analytics/containertag/proto/Serving$CacheOption;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-interface {v0, p1, p2}, Lcom/google/tagmanager/protobuf/Parser;->b(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Serving$CacheOption;
    :try_end_0
    .catch Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6031
    if-eqz v0, :cond_0

    .line 6032
    invoke-virtual {p0, v0}, Lcom/google/analytics/containertag/proto/Serving$CacheOption$Builder;->a(Lcom/google/analytics/containertag/proto/Serving$CacheOption;)Lcom/google/analytics/containertag/proto/Serving$CacheOption$Builder;

    .line 6035
    :cond_0
    return-object p0

    .line 6027
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 6028
    :try_start_1
    invoke-virtual {v1}, Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/tagmanager/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Serving$CacheOption;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6029
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6031
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 6032
    invoke-virtual {p0, v1}, Lcom/google/analytics/containertag/proto/Serving$CacheOption$Builder;->a(Lcom/google/analytics/containertag/proto/Serving$CacheOption;)Lcom/google/analytics/containertag/proto/Serving$CacheOption$Builder;

    :cond_1
    throw v0

    .line 6031
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public bridge synthetic a(Lcom/google/tagmanager/protobuf/GeneratedMessageLite;)Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 5937
    check-cast p1, Lcom/google/analytics/containertag/proto/Serving$CacheOption;

    invoke-virtual {p0, p1}, Lcom/google/analytics/containertag/proto/Serving$CacheOption$Builder;->a(Lcom/google/analytics/containertag/proto/Serving$CacheOption;)Lcom/google/analytics/containertag/proto/Serving$CacheOption$Builder;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Lcom/google/analytics/containertag/proto/Serving$CacheOption$Builder;
    .locals 1

    .prologue
    .line 6123
    iget v0, p0, Lcom/google/analytics/containertag/proto/Serving$CacheOption$Builder;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/analytics/containertag/proto/Serving$CacheOption$Builder;->a:I

    .line 6124
    iput p1, p0, Lcom/google/analytics/containertag/proto/Serving$CacheOption$Builder;->d:I

    .line 6126
    return-object p0
.end method

.method public b()Lcom/google/analytics/containertag/proto/Serving$CacheOption;
    .locals 1

    .prologue
    .line 5970
    invoke-static {}, Lcom/google/analytics/containertag/proto/Serving$CacheOption;->getDefaultInstance()Lcom/google/analytics/containertag/proto/Serving$CacheOption;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/tagmanager/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 5937
    invoke-virtual {p0, p1, p2}, Lcom/google/analytics/containertag/proto/Serving$CacheOption$Builder;->a(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/analytics/containertag/proto/Serving$CacheOption$Builder;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/analytics/containertag/proto/Serving$CacheOption;
    .locals 2

    .prologue
    .line 5974
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$CacheOption$Builder;->d()Lcom/google/analytics/containertag/proto/Serving$CacheOption;

    move-result-object v0

    .line 5975
    invoke-virtual {v0}, Lcom/google/analytics/containertag/proto/Serving$CacheOption;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5976
    invoke-static {v0}, Lcom/google/analytics/containertag/proto/Serving$CacheOption$Builder;->a(Lcom/google/tagmanager/protobuf/MessageLite;)Lcom/google/tagmanager/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 5978
    :cond_0
    return-object v0
.end method

.method public synthetic c(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/tagmanager/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 5937
    invoke-virtual {p0, p1, p2}, Lcom/google/analytics/containertag/proto/Serving$CacheOption$Builder;->a(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/analytics/containertag/proto/Serving$CacheOption$Builder;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5937
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$CacheOption$Builder;->a()Lcom/google/analytics/containertag/proto/Serving$CacheOption$Builder;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/analytics/containertag/proto/Serving$CacheOption;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 5982
    new-instance v2, Lcom/google/analytics/containertag/proto/Serving$CacheOption;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/google/analytics/containertag/proto/Serving$CacheOption;-><init>(Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;Lcom/google/analytics/containertag/proto/Serving$1;)V

    .line 5983
    iget v3, p0, Lcom/google/analytics/containertag/proto/Serving$CacheOption$Builder;->a:I

    .line 5984
    const/4 v1, 0x0

    .line 5985
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_2

    .line 5988
    :goto_0
    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Serving$CacheOption$Builder;->b:Lcom/google/analytics/containertag/proto/Serving$CacheOption$CacheLevel;

    invoke-static {v2, v1}, Lcom/google/analytics/containertag/proto/Serving$CacheOption;->access$5402(Lcom/google/analytics/containertag/proto/Serving$CacheOption;Lcom/google/analytics/containertag/proto/Serving$CacheOption$CacheLevel;)Lcom/google/analytics/containertag/proto/Serving$CacheOption$CacheLevel;

    .line 5989
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 5990
    or-int/lit8 v0, v0, 0x2

    .line 5992
    :cond_0
    iget v1, p0, Lcom/google/analytics/containertag/proto/Serving$CacheOption$Builder;->c:I

    invoke-static {v2, v1}, Lcom/google/analytics/containertag/proto/Serving$CacheOption;->access$5502(Lcom/google/analytics/containertag/proto/Serving$CacheOption;I)I

    .line 5993
    and-int/lit8 v1, v3, 0x4

    const/4 v3, 0x4

    if-ne v1, v3, :cond_1

    .line 5994
    or-int/lit8 v0, v0, 0x4

    .line 5996
    :cond_1
    iget v1, p0, Lcom/google/analytics/containertag/proto/Serving$CacheOption$Builder;->d:I

    invoke-static {v2, v1}, Lcom/google/analytics/containertag/proto/Serving$CacheOption;->access$5602(Lcom/google/analytics/containertag/proto/Serving$CacheOption;I)I

    .line 5997
    invoke-static {v2, v0}, Lcom/google/analytics/containertag/proto/Serving$CacheOption;->access$5702(Lcom/google/analytics/containertag/proto/Serving$CacheOption;I)I

    .line 5998
    return-object v2

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/tagmanager/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 5937
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$CacheOption$Builder;->b()Lcom/google/analytics/containertag/proto/Serving$CacheOption;

    move-result-object v0

    return-object v0
.end method

.method public synthetic h()Lcom/google/tagmanager/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 5937
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$CacheOption$Builder;->b()Lcom/google/analytics/containertag/proto/Serving$CacheOption;

    move-result-object v0

    return-object v0
.end method

.method public synthetic i()Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 5937
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$CacheOption$Builder;->a()Lcom/google/analytics/containertag/proto/Serving$CacheOption$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 6017
    const/4 v0, 0x1

    return v0
.end method

.method public synthetic j()Lcom/google/tagmanager/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 5937
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$CacheOption$Builder;->a()Lcom/google/analytics/containertag/proto/Serving$CacheOption$Builder;

    move-result-object v0

    return-object v0
.end method

.method public synthetic k()Lcom/google/tagmanager/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 5937
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$CacheOption$Builder;->d()Lcom/google/analytics/containertag/proto/Serving$CacheOption;

    move-result-object v0

    return-object v0
.end method

.method public synthetic l()Lcom/google/tagmanager/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 5937
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$CacheOption$Builder;->c()Lcom/google/analytics/containertag/proto/Serving$CacheOption;

    move-result-object v0

    return-object v0
.end method
