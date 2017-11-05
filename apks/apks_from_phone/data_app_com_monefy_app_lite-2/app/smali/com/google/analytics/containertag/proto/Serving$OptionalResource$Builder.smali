.class public final Lcom/google/analytics/containertag/proto/Serving$OptionalResource$Builder;
.super Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;
.source "Serving.java"

# interfaces
.implements Lcom/google/analytics/containertag/proto/Serving$OptionalResourceOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/analytics/containertag/proto/Serving$OptionalResource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder",
        "<",
        "Lcom/google/analytics/containertag/proto/Serving$OptionalResource;",
        "Lcom/google/analytics/containertag/proto/Serving$OptionalResource$Builder;",
        ">;",
        "Lcom/google/analytics/containertag/proto/Serving$OptionalResourceOrBuilder;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/google/analytics/containertag/proto/Serving$Resource;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 9568
    invoke-direct {p0}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 9651
    invoke-static {}, Lcom/google/analytics/containertag/proto/Serving$Resource;->getDefaultInstance()Lcom/google/analytics/containertag/proto/Serving$Resource;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$OptionalResource$Builder;->b:Lcom/google/analytics/containertag/proto/Serving$Resource;

    .line 9569
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/Serving$OptionalResource$Builder;->m()V

    .line 9570
    return-void
.end method

.method static synthetic g()Lcom/google/analytics/containertag/proto/Serving$OptionalResource$Builder;
    .locals 1

    .prologue
    .line 9561
    invoke-static {}, Lcom/google/analytics/containertag/proto/Serving$OptionalResource$Builder;->n()Lcom/google/analytics/containertag/proto/Serving$OptionalResource$Builder;

    move-result-object v0

    return-object v0
.end method

.method private m()V
    .locals 0

    .prologue
    .line 9573
    return-void
.end method

.method private static n()Lcom/google/analytics/containertag/proto/Serving$OptionalResource$Builder;
    .locals 1

    .prologue
    .line 9575
    new-instance v0, Lcom/google/analytics/containertag/proto/Serving$OptionalResource$Builder;

    invoke-direct {v0}, Lcom/google/analytics/containertag/proto/Serving$OptionalResource$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/analytics/containertag/proto/Serving$OptionalResource$Builder;
    .locals 2

    .prologue
    .line 9586
    invoke-static {}, Lcom/google/analytics/containertag/proto/Serving$OptionalResource$Builder;->n()Lcom/google/analytics/containertag/proto/Serving$OptionalResource$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$OptionalResource$Builder;->d()Lcom/google/analytics/containertag/proto/Serving$OptionalResource;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/analytics/containertag/proto/Serving$OptionalResource$Builder;->a(Lcom/google/analytics/containertag/proto/Serving$OptionalResource;)Lcom/google/analytics/containertag/proto/Serving$OptionalResource$Builder;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/analytics/containertag/proto/Serving$OptionalResource;)Lcom/google/analytics/containertag/proto/Serving$OptionalResource$Builder;
    .locals 2

    .prologue
    .line 9614
    invoke-static {}, Lcom/google/analytics/containertag/proto/Serving$OptionalResource;->getDefaultInstance()Lcom/google/analytics/containertag/proto/Serving$OptionalResource;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 9619
    :goto_0
    return-object p0

    .line 9615
    :cond_0
    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/Serving$OptionalResource;->hasResource()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9616
    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/Serving$OptionalResource;->getResource()Lcom/google/analytics/containertag/proto/Serving$Resource;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/analytics/containertag/proto/Serving$OptionalResource$Builder;->a(Lcom/google/analytics/containertag/proto/Serving$Resource;)Lcom/google/analytics/containertag/proto/Serving$OptionalResource$Builder;

    .line 9618
    :cond_1
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$OptionalResource$Builder;->s()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v0

    invoke-static {p1}, Lcom/google/analytics/containertag/proto/Serving$OptionalResource;->access$8500(Lcom/google/analytics/containertag/proto/Serving$OptionalResource;)Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/tagmanager/protobuf/ByteString;->a(Lcom/google/tagmanager/protobuf/ByteString;)Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/analytics/containertag/proto/Serving$OptionalResource$Builder;->a(Lcom/google/tagmanager/protobuf/ByteString;)Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;

    goto :goto_0
.end method

.method public a(Lcom/google/analytics/containertag/proto/Serving$Resource;)Lcom/google/analytics/containertag/proto/Serving$OptionalResource$Builder;
    .locals 2

    .prologue
    .line 9690
    iget v0, p0, Lcom/google/analytics/containertag/proto/Serving$OptionalResource$Builder;->a:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$OptionalResource$Builder;->b:Lcom/google/analytics/containertag/proto/Serving$Resource;

    invoke-static {}, Lcom/google/analytics/containertag/proto/Serving$Resource;->getDefaultInstance()Lcom/google/analytics/containertag/proto/Serving$Resource;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 9692
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$OptionalResource$Builder;->b:Lcom/google/analytics/containertag/proto/Serving$Resource;

    invoke-static {v0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->newBuilder(Lcom/google/analytics/containertag/proto/Serving$Resource;)Lcom/google/analytics/containertag/proto/Serving$Resource$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/analytics/containertag/proto/Serving$Resource$Builder;->a(Lcom/google/analytics/containertag/proto/Serving$Resource;)Lcom/google/analytics/containertag/proto/Serving$Resource$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/analytics/containertag/proto/Serving$Resource$Builder;->d()Lcom/google/analytics/containertag/proto/Serving$Resource;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$OptionalResource$Builder;->b:Lcom/google/analytics/containertag/proto/Serving$Resource;

    .line 9698
    :goto_0
    iget v0, p0, Lcom/google/analytics/containertag/proto/Serving$OptionalResource$Builder;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/analytics/containertag/proto/Serving$OptionalResource$Builder;->a:I

    .line 9699
    return-object p0

    .line 9695
    :cond_0
    iput-object p1, p0, Lcom/google/analytics/containertag/proto/Serving$OptionalResource$Builder;->b:Lcom/google/analytics/containertag/proto/Serving$Resource;

    goto :goto_0
.end method

.method public a(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/analytics/containertag/proto/Serving$OptionalResource$Builder;
    .locals 4

    .prologue
    .line 9636
    const/4 v2, 0x0

    .line 9638
    :try_start_0
    sget-object v0, Lcom/google/analytics/containertag/proto/Serving$OptionalResource;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-interface {v0, p1, p2}, Lcom/google/tagmanager/protobuf/Parser;->b(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Serving$OptionalResource;
    :try_end_0
    .catch Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9643
    if-eqz v0, :cond_0

    .line 9644
    invoke-virtual {p0, v0}, Lcom/google/analytics/containertag/proto/Serving$OptionalResource$Builder;->a(Lcom/google/analytics/containertag/proto/Serving$OptionalResource;)Lcom/google/analytics/containertag/proto/Serving$OptionalResource$Builder;

    .line 9647
    :cond_0
    return-object p0

    .line 9639
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 9640
    :try_start_1
    invoke-virtual {v1}, Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/tagmanager/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Serving$OptionalResource;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 9641
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9643
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 9644
    invoke-virtual {p0, v1}, Lcom/google/analytics/containertag/proto/Serving$OptionalResource$Builder;->a(Lcom/google/analytics/containertag/proto/Serving$OptionalResource;)Lcom/google/analytics/containertag/proto/Serving$OptionalResource$Builder;

    :cond_1
    throw v0

    .line 9643
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public bridge synthetic a(Lcom/google/tagmanager/protobuf/GeneratedMessageLite;)Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 9561
    check-cast p1, Lcom/google/analytics/containertag/proto/Serving$OptionalResource;

    invoke-virtual {p0, p1}, Lcom/google/analytics/containertag/proto/Serving$OptionalResource$Builder;->a(Lcom/google/analytics/containertag/proto/Serving$OptionalResource;)Lcom/google/analytics/containertag/proto/Serving$OptionalResource$Builder;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/analytics/containertag/proto/Serving$OptionalResource;
    .locals 1

    .prologue
    .line 9590
    invoke-static {}, Lcom/google/analytics/containertag/proto/Serving$OptionalResource;->getDefaultInstance()Lcom/google/analytics/containertag/proto/Serving$OptionalResource;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/tagmanager/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 9561
    invoke-virtual {p0, p1, p2}, Lcom/google/analytics/containertag/proto/Serving$OptionalResource$Builder;->a(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/analytics/containertag/proto/Serving$OptionalResource$Builder;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/analytics/containertag/proto/Serving$OptionalResource;
    .locals 2

    .prologue
    .line 9594
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$OptionalResource$Builder;->d()Lcom/google/analytics/containertag/proto/Serving$OptionalResource;

    move-result-object v0

    .line 9595
    invoke-virtual {v0}, Lcom/google/analytics/containertag/proto/Serving$OptionalResource;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 9596
    invoke-static {v0}, Lcom/google/analytics/containertag/proto/Serving$OptionalResource$Builder;->a(Lcom/google/tagmanager/protobuf/MessageLite;)Lcom/google/tagmanager/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 9598
    :cond_0
    return-object v0
.end method

.method public synthetic c(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/tagmanager/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 9561
    invoke-virtual {p0, p1, p2}, Lcom/google/analytics/containertag/proto/Serving$OptionalResource$Builder;->a(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/analytics/containertag/proto/Serving$OptionalResource$Builder;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9561
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$OptionalResource$Builder;->a()Lcom/google/analytics/containertag/proto/Serving$OptionalResource$Builder;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/analytics/containertag/proto/Serving$OptionalResource;
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 9602
    new-instance v2, Lcom/google/analytics/containertag/proto/Serving$OptionalResource;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/google/analytics/containertag/proto/Serving$OptionalResource;-><init>(Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;Lcom/google/analytics/containertag/proto/Serving$1;)V

    .line 9603
    iget v3, p0, Lcom/google/analytics/containertag/proto/Serving$OptionalResource$Builder;->a:I

    .line 9604
    const/4 v1, 0x0

    .line 9605
    and-int/lit8 v3, v3, 0x1

    if-ne v3, v0, :cond_0

    .line 9608
    :goto_0
    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Serving$OptionalResource$Builder;->b:Lcom/google/analytics/containertag/proto/Serving$Resource;

    invoke-static {v2, v1}, Lcom/google/analytics/containertag/proto/Serving$OptionalResource;->access$8302(Lcom/google/analytics/containertag/proto/Serving$OptionalResource;Lcom/google/analytics/containertag/proto/Serving$Resource;)Lcom/google/analytics/containertag/proto/Serving$Resource;

    .line 9609
    invoke-static {v2, v0}, Lcom/google/analytics/containertag/proto/Serving$OptionalResource;->access$8402(Lcom/google/analytics/containertag/proto/Serving$OptionalResource;I)I

    .line 9610
    return-object v2

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public e()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 9656
    iget v1, p0, Lcom/google/analytics/containertag/proto/Serving$OptionalResource$Builder;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Lcom/google/analytics/containertag/proto/Serving$Resource;
    .locals 1

    .prologue
    .line 9662
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$OptionalResource$Builder;->b:Lcom/google/analytics/containertag/proto/Serving$Resource;

    return-object v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/tagmanager/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 9561
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$OptionalResource$Builder;->b()Lcom/google/analytics/containertag/proto/Serving$OptionalResource;

    move-result-object v0

    return-object v0
.end method

.method public synthetic h()Lcom/google/tagmanager/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 9561
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$OptionalResource$Builder;->b()Lcom/google/analytics/containertag/proto/Serving$OptionalResource;

    move-result-object v0

    return-object v0
.end method

.method public synthetic i()Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 9561
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$OptionalResource$Builder;->a()Lcom/google/analytics/containertag/proto/Serving$OptionalResource$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 9623
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$OptionalResource$Builder;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9624
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$OptionalResource$Builder;->f()Lcom/google/analytics/containertag/proto/Serving$Resource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9626
    const/4 v0, 0x0

    .line 9629
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public synthetic j()Lcom/google/tagmanager/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 9561
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$OptionalResource$Builder;->a()Lcom/google/analytics/containertag/proto/Serving$OptionalResource$Builder;

    move-result-object v0

    return-object v0
.end method

.method public synthetic k()Lcom/google/tagmanager/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 9561
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$OptionalResource$Builder;->d()Lcom/google/analytics/containertag/proto/Serving$OptionalResource;

    move-result-object v0

    return-object v0
.end method

.method public synthetic l()Lcom/google/tagmanager/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 9561
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$OptionalResource$Builder;->c()Lcom/google/analytics/containertag/proto/Serving$OptionalResource;

    move-result-object v0

    return-object v0
.end method
