.class public final Lcom/google/analytics/containertag/proto/Serving$Property$Builder;
.super Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;
.source "Serving.java"

# interfaces
.implements Lcom/google/analytics/containertag/proto/Serving$PropertyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/analytics/containertag/proto/Serving$Property;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder",
        "<",
        "Lcom/google/analytics/containertag/proto/Serving$Property;",
        "Lcom/google/analytics/containertag/proto/Serving$Property$Builder;",
        ">;",
        "Lcom/google/analytics/containertag/proto/Serving$PropertyOrBuilder;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 2557
    invoke-direct {p0}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 2558
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/Serving$Property$Builder;->m()V

    .line 2559
    return-void
.end method

.method static synthetic g()Lcom/google/analytics/containertag/proto/Serving$Property$Builder;
    .locals 1

    .prologue
    .line 2550
    invoke-static {}, Lcom/google/analytics/containertag/proto/Serving$Property$Builder;->n()Lcom/google/analytics/containertag/proto/Serving$Property$Builder;

    move-result-object v0

    return-object v0
.end method

.method private m()V
    .locals 0

    .prologue
    .line 2562
    return-void
.end method

.method private static n()Lcom/google/analytics/containertag/proto/Serving$Property$Builder;
    .locals 1

    .prologue
    .line 2564
    new-instance v0, Lcom/google/analytics/containertag/proto/Serving$Property$Builder;

    invoke-direct {v0}, Lcom/google/analytics/containertag/proto/Serving$Property$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/analytics/containertag/proto/Serving$Property$Builder;
    .locals 2

    .prologue
    .line 2577
    invoke-static {}, Lcom/google/analytics/containertag/proto/Serving$Property$Builder;->n()Lcom/google/analytics/containertag/proto/Serving$Property$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Property$Builder;->d()Lcom/google/analytics/containertag/proto/Serving$Property;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/analytics/containertag/proto/Serving$Property$Builder;->a(Lcom/google/analytics/containertag/proto/Serving$Property;)Lcom/google/analytics/containertag/proto/Serving$Property$Builder;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lcom/google/analytics/containertag/proto/Serving$Property$Builder;
    .locals 1

    .prologue
    .line 2668
    iget v0, p0, Lcom/google/analytics/containertag/proto/Serving$Property$Builder;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/analytics/containertag/proto/Serving$Property$Builder;->a:I

    .line 2669
    iput p1, p0, Lcom/google/analytics/containertag/proto/Serving$Property$Builder;->b:I

    .line 2671
    return-object p0
.end method

.method public a(Lcom/google/analytics/containertag/proto/Serving$Property;)Lcom/google/analytics/containertag/proto/Serving$Property$Builder;
    .locals 2

    .prologue
    .line 2609
    invoke-static {}, Lcom/google/analytics/containertag/proto/Serving$Property;->getDefaultInstance()Lcom/google/analytics/containertag/proto/Serving$Property;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 2617
    :goto_0
    return-object p0

    .line 2610
    :cond_0
    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/Serving$Property;->hasKey()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2611
    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/Serving$Property;->getKey()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/analytics/containertag/proto/Serving$Property$Builder;->a(I)Lcom/google/analytics/containertag/proto/Serving$Property$Builder;

    .line 2613
    :cond_1
    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/Serving$Property;->hasValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2614
    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/Serving$Property;->getValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/analytics/containertag/proto/Serving$Property$Builder;->b(I)Lcom/google/analytics/containertag/proto/Serving$Property$Builder;

    .line 2616
    :cond_2
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Property$Builder;->s()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v0

    invoke-static {p1}, Lcom/google/analytics/containertag/proto/Serving$Property;->access$2600(Lcom/google/analytics/containertag/proto/Serving$Property;)Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/tagmanager/protobuf/ByteString;->a(Lcom/google/tagmanager/protobuf/ByteString;)Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/analytics/containertag/proto/Serving$Property$Builder;->a(Lcom/google/tagmanager/protobuf/ByteString;)Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;

    goto :goto_0
.end method

.method public a(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/analytics/containertag/proto/Serving$Property$Builder;
    .locals 4

    .prologue
    .line 2636
    const/4 v2, 0x0

    .line 2638
    :try_start_0
    sget-object v0, Lcom/google/analytics/containertag/proto/Serving$Property;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-interface {v0, p1, p2}, Lcom/google/tagmanager/protobuf/Parser;->b(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Serving$Property;
    :try_end_0
    .catch Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2643
    if-eqz v0, :cond_0

    .line 2644
    invoke-virtual {p0, v0}, Lcom/google/analytics/containertag/proto/Serving$Property$Builder;->a(Lcom/google/analytics/containertag/proto/Serving$Property;)Lcom/google/analytics/containertag/proto/Serving$Property$Builder;

    .line 2647
    :cond_0
    return-object p0

    .line 2639
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 2640
    :try_start_1
    invoke-virtual {v1}, Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/tagmanager/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Serving$Property;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2641
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2643
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 2644
    invoke-virtual {p0, v1}, Lcom/google/analytics/containertag/proto/Serving$Property$Builder;->a(Lcom/google/analytics/containertag/proto/Serving$Property;)Lcom/google/analytics/containertag/proto/Serving$Property$Builder;

    :cond_1
    throw v0

    .line 2643
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public bridge synthetic a(Lcom/google/tagmanager/protobuf/GeneratedMessageLite;)Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 2550
    check-cast p1, Lcom/google/analytics/containertag/proto/Serving$Property;

    invoke-virtual {p0, p1}, Lcom/google/analytics/containertag/proto/Serving$Property$Builder;->a(Lcom/google/analytics/containertag/proto/Serving$Property;)Lcom/google/analytics/containertag/proto/Serving$Property$Builder;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Lcom/google/analytics/containertag/proto/Serving$Property$Builder;
    .locals 1

    .prologue
    .line 2700
    iget v0, p0, Lcom/google/analytics/containertag/proto/Serving$Property$Builder;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/analytics/containertag/proto/Serving$Property$Builder;->a:I

    .line 2701
    iput p1, p0, Lcom/google/analytics/containertag/proto/Serving$Property$Builder;->c:I

    .line 2703
    return-object p0
.end method

.method public b()Lcom/google/analytics/containertag/proto/Serving$Property;
    .locals 1

    .prologue
    .line 2581
    invoke-static {}, Lcom/google/analytics/containertag/proto/Serving$Property;->getDefaultInstance()Lcom/google/analytics/containertag/proto/Serving$Property;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/tagmanager/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 2550
    invoke-virtual {p0, p1, p2}, Lcom/google/analytics/containertag/proto/Serving$Property$Builder;->a(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/analytics/containertag/proto/Serving$Property$Builder;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/analytics/containertag/proto/Serving$Property;
    .locals 2

    .prologue
    .line 2585
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Property$Builder;->d()Lcom/google/analytics/containertag/proto/Serving$Property;

    move-result-object v0

    .line 2586
    invoke-virtual {v0}, Lcom/google/analytics/containertag/proto/Serving$Property;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2587
    invoke-static {v0}, Lcom/google/analytics/containertag/proto/Serving$Property$Builder;->a(Lcom/google/tagmanager/protobuf/MessageLite;)Lcom/google/tagmanager/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 2589
    :cond_0
    return-object v0
.end method

.method public synthetic c(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/tagmanager/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2550
    invoke-virtual {p0, p1, p2}, Lcom/google/analytics/containertag/proto/Serving$Property$Builder;->a(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/analytics/containertag/proto/Serving$Property$Builder;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2550
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Property$Builder;->a()Lcom/google/analytics/containertag/proto/Serving$Property$Builder;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/analytics/containertag/proto/Serving$Property;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 2593
    new-instance v2, Lcom/google/analytics/containertag/proto/Serving$Property;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/google/analytics/containertag/proto/Serving$Property;-><init>(Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;Lcom/google/analytics/containertag/proto/Serving$1;)V

    .line 2594
    iget v3, p0, Lcom/google/analytics/containertag/proto/Serving$Property$Builder;->a:I

    .line 2595
    const/4 v1, 0x0

    .line 2596
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_1

    .line 2599
    :goto_0
    iget v1, p0, Lcom/google/analytics/containertag/proto/Serving$Property$Builder;->b:I

    invoke-static {v2, v1}, Lcom/google/analytics/containertag/proto/Serving$Property;->access$2302(Lcom/google/analytics/containertag/proto/Serving$Property;I)I

    .line 2600
    and-int/lit8 v1, v3, 0x2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    .line 2601
    or-int/lit8 v0, v0, 0x2

    .line 2603
    :cond_0
    iget v1, p0, Lcom/google/analytics/containertag/proto/Serving$Property$Builder;->c:I

    invoke-static {v2, v1}, Lcom/google/analytics/containertag/proto/Serving$Property;->access$2402(Lcom/google/analytics/containertag/proto/Serving$Property;I)I

    .line 2604
    invoke-static {v2, v0}, Lcom/google/analytics/containertag/proto/Serving$Property;->access$2502(Lcom/google/analytics/containertag/proto/Serving$Property;I)I

    .line 2605
    return-object v2

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public e()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2656
    iget v1, p0, Lcom/google/analytics/containertag/proto/Serving$Property$Builder;->a:I

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
    .line 2688
    iget v0, p0, Lcom/google/analytics/containertag/proto/Serving$Property$Builder;->a:I

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
    .line 2550
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Property$Builder;->b()Lcom/google/analytics/containertag/proto/Serving$Property;

    move-result-object v0

    return-object v0
.end method

.method public synthetic h()Lcom/google/tagmanager/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 2550
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Property$Builder;->b()Lcom/google/analytics/containertag/proto/Serving$Property;

    move-result-object v0

    return-object v0
.end method

.method public synthetic i()Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 2550
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Property$Builder;->a()Lcom/google/analytics/containertag/proto/Serving$Property$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 2621
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Property$Builder;->e()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2629
    :cond_0
    :goto_0
    return v0

    .line 2625
    :cond_1
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Property$Builder;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2629
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public synthetic j()Lcom/google/tagmanager/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 2550
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Property$Builder;->a()Lcom/google/analytics/containertag/proto/Serving$Property$Builder;

    move-result-object v0

    return-object v0
.end method

.method public synthetic k()Lcom/google/tagmanager/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2550
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Property$Builder;->d()Lcom/google/analytics/containertag/proto/Serving$Property;

    move-result-object v0

    return-object v0
.end method

.method public synthetic l()Lcom/google/tagmanager/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2550
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Property$Builder;->c()Lcom/google/analytics/containertag/proto/Serving$Property;

    move-result-object v0

    return-object v0
.end method
