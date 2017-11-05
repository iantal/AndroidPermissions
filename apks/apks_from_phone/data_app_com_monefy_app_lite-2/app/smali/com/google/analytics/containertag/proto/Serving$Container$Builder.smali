.class public final Lcom/google/analytics/containertag/proto/Serving$Container$Builder;
.super Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;
.source "Serving.java"

# interfaces
.implements Lcom/google/analytics/containertag/proto/Serving$ContainerOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/analytics/containertag/proto/Serving$Container;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder",
        "<",
        "Lcom/google/analytics/containertag/proto/Serving$Container;",
        "Lcom/google/analytics/containertag/proto/Serving$Container$Builder;",
        ">;",
        "Lcom/google/analytics/containertag/proto/Serving$ContainerOrBuilder;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/google/analytics/containertag/proto/Serving$Resource;

.field private c:Ljava/lang/Object;

.field private d:Lcom/google/analytics/containertag/proto/Serving$ResourceState;

.field private e:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 688
    invoke-direct {p0}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 812
    invoke-static {}, Lcom/google/analytics/containertag/proto/Serving$Resource;->getDefaultInstance()Lcom/google/analytics/containertag/proto/Serving$Resource;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Container$Builder;->b:Lcom/google/analytics/containertag/proto/Serving$Resource;

    .line 872
    const-string v0, ""

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Container$Builder;->c:Ljava/lang/Object;

    .line 948
    sget-object v0, Lcom/google/analytics/containertag/proto/Serving$ResourceState;->PREVIEW:Lcom/google/analytics/containertag/proto/Serving$ResourceState;

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Container$Builder;->d:Lcom/google/analytics/containertag/proto/Serving$ResourceState;

    .line 983
    const-string v0, ""

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Container$Builder;->e:Ljava/lang/Object;

    .line 689
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/Serving$Container$Builder;->o()V

    .line 690
    return-void
.end method

.method static synthetic n()Lcom/google/analytics/containertag/proto/Serving$Container$Builder;
    .locals 1

    .prologue
    .line 681
    invoke-static {}, Lcom/google/analytics/containertag/proto/Serving$Container$Builder;->p()Lcom/google/analytics/containertag/proto/Serving$Container$Builder;

    move-result-object v0

    return-object v0
.end method

.method private o()V
    .locals 0

    .prologue
    .line 693
    return-void
.end method

.method private static p()Lcom/google/analytics/containertag/proto/Serving$Container$Builder;
    .locals 1

    .prologue
    .line 695
    new-instance v0, Lcom/google/analytics/containertag/proto/Serving$Container$Builder;

    invoke-direct {v0}, Lcom/google/analytics/containertag/proto/Serving$Container$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/analytics/containertag/proto/Serving$Container$Builder;
    .locals 2

    .prologue
    .line 712
    invoke-static {}, Lcom/google/analytics/containertag/proto/Serving$Container$Builder;->p()Lcom/google/analytics/containertag/proto/Serving$Container$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Container$Builder;->d()Lcom/google/analytics/containertag/proto/Serving$Container;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/analytics/containertag/proto/Serving$Container$Builder;->a(Lcom/google/analytics/containertag/proto/Serving$Container;)Lcom/google/analytics/containertag/proto/Serving$Container$Builder;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/analytics/containertag/proto/Serving$Container;)Lcom/google/analytics/containertag/proto/Serving$Container$Builder;
    .locals 2

    .prologue
    .line 752
    invoke-static {}, Lcom/google/analytics/containertag/proto/Serving$Container;->getDefaultInstance()Lcom/google/analytics/containertag/proto/Serving$Container;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 770
    :goto_0
    return-object p0

    .line 753
    :cond_0
    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/Serving$Container;->hasJsResource()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 754
    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/Serving$Container;->getJsResource()Lcom/google/analytics/containertag/proto/Serving$Resource;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/analytics/containertag/proto/Serving$Container$Builder;->a(Lcom/google/analytics/containertag/proto/Serving$Resource;)Lcom/google/analytics/containertag/proto/Serving$Container$Builder;

    .line 756
    :cond_1
    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/Serving$Container;->hasContainerId()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 757
    iget v0, p0, Lcom/google/analytics/containertag/proto/Serving$Container$Builder;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/analytics/containertag/proto/Serving$Container$Builder;->a:I

    .line 758
    invoke-static {p1}, Lcom/google/analytics/containertag/proto/Serving$Container;->access$400(Lcom/google/analytics/containertag/proto/Serving$Container;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Container$Builder;->c:Ljava/lang/Object;

    .line 761
    :cond_2
    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/Serving$Container;->hasState()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 762
    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/Serving$Container;->getState()Lcom/google/analytics/containertag/proto/Serving$ResourceState;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/analytics/containertag/proto/Serving$Container$Builder;->a(Lcom/google/analytics/containertag/proto/Serving$ResourceState;)Lcom/google/analytics/containertag/proto/Serving$Container$Builder;

    .line 764
    :cond_3
    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/Serving$Container;->hasVersion()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 765
    iget v0, p0, Lcom/google/analytics/containertag/proto/Serving$Container$Builder;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/analytics/containertag/proto/Serving$Container$Builder;->a:I

    .line 766
    invoke-static {p1}, Lcom/google/analytics/containertag/proto/Serving$Container;->access$600(Lcom/google/analytics/containertag/proto/Serving$Container;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Container$Builder;->e:Ljava/lang/Object;

    .line 769
    :cond_4
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Container$Builder;->s()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v0

    invoke-static {p1}, Lcom/google/analytics/containertag/proto/Serving$Container;->access$800(Lcom/google/analytics/containertag/proto/Serving$Container;)Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/tagmanager/protobuf/ByteString;->a(Lcom/google/tagmanager/protobuf/ByteString;)Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/analytics/containertag/proto/Serving$Container$Builder;->a(Lcom/google/tagmanager/protobuf/ByteString;)Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;

    goto :goto_0
.end method

.method public a(Lcom/google/analytics/containertag/proto/Serving$Resource;)Lcom/google/analytics/containertag/proto/Serving$Container$Builder;
    .locals 2

    .prologue
    .line 851
    iget v0, p0, Lcom/google/analytics/containertag/proto/Serving$Container$Builder;->a:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Container$Builder;->b:Lcom/google/analytics/containertag/proto/Serving$Resource;

    invoke-static {}, Lcom/google/analytics/containertag/proto/Serving$Resource;->getDefaultInstance()Lcom/google/analytics/containertag/proto/Serving$Resource;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 853
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Container$Builder;->b:Lcom/google/analytics/containertag/proto/Serving$Resource;

    invoke-static {v0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->newBuilder(Lcom/google/analytics/containertag/proto/Serving$Resource;)Lcom/google/analytics/containertag/proto/Serving$Resource$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/analytics/containertag/proto/Serving$Resource$Builder;->a(Lcom/google/analytics/containertag/proto/Serving$Resource;)Lcom/google/analytics/containertag/proto/Serving$Resource$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/analytics/containertag/proto/Serving$Resource$Builder;->d()Lcom/google/analytics/containertag/proto/Serving$Resource;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Container$Builder;->b:Lcom/google/analytics/containertag/proto/Serving$Resource;

    .line 859
    :goto_0
    iget v0, p0, Lcom/google/analytics/containertag/proto/Serving$Container$Builder;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/analytics/containertag/proto/Serving$Container$Builder;->a:I

    .line 860
    return-object p0

    .line 856
    :cond_0
    iput-object p1, p0, Lcom/google/analytics/containertag/proto/Serving$Container$Builder;->b:Lcom/google/analytics/containertag/proto/Serving$Resource;

    goto :goto_0
.end method

.method public a(Lcom/google/analytics/containertag/proto/Serving$ResourceState;)Lcom/google/analytics/containertag/proto/Serving$Container$Builder;
    .locals 1

    .prologue
    .line 965
    if-nez p1, :cond_0

    .line 966
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 968
    :cond_0
    iget v0, p0, Lcom/google/analytics/containertag/proto/Serving$Container$Builder;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/analytics/containertag/proto/Serving$Container$Builder;->a:I

    .line 969
    iput-object p1, p0, Lcom/google/analytics/containertag/proto/Serving$Container$Builder;->d:Lcom/google/analytics/containertag/proto/Serving$ResourceState;

    .line 971
    return-object p0
.end method

.method public a(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/analytics/containertag/proto/Serving$Container$Builder;
    .locals 4

    .prologue
    .line 797
    const/4 v2, 0x0

    .line 799
    :try_start_0
    sget-object v0, Lcom/google/analytics/containertag/proto/Serving$Container;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-interface {v0, p1, p2}, Lcom/google/tagmanager/protobuf/Parser;->b(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Serving$Container;
    :try_end_0
    .catch Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 804
    if-eqz v0, :cond_0

    .line 805
    invoke-virtual {p0, v0}, Lcom/google/analytics/containertag/proto/Serving$Container$Builder;->a(Lcom/google/analytics/containertag/proto/Serving$Container;)Lcom/google/analytics/containertag/proto/Serving$Container$Builder;

    .line 808
    :cond_0
    return-object p0

    .line 800
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 801
    :try_start_1
    invoke-virtual {v1}, Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/tagmanager/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Serving$Container;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 802
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 804
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 805
    invoke-virtual {p0, v1}, Lcom/google/analytics/containertag/proto/Serving$Container$Builder;->a(Lcom/google/analytics/containertag/proto/Serving$Container;)Lcom/google/analytics/containertag/proto/Serving$Container$Builder;

    :cond_1
    throw v0

    .line 804
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public bridge synthetic a(Lcom/google/tagmanager/protobuf/GeneratedMessageLite;)Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 681
    check-cast p1, Lcom/google/analytics/containertag/proto/Serving$Container;

    invoke-virtual {p0, p1}, Lcom/google/analytics/containertag/proto/Serving$Container$Builder;->a(Lcom/google/analytics/containertag/proto/Serving$Container;)Lcom/google/analytics/containertag/proto/Serving$Container$Builder;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/analytics/containertag/proto/Serving$Container;
    .locals 1

    .prologue
    .line 716
    invoke-static {}, Lcom/google/analytics/containertag/proto/Serving$Container;->getDefaultInstance()Lcom/google/analytics/containertag/proto/Serving$Container;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/tagmanager/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 681
    invoke-virtual {p0, p1, p2}, Lcom/google/analytics/containertag/proto/Serving$Container$Builder;->a(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/analytics/containertag/proto/Serving$Container$Builder;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/analytics/containertag/proto/Serving$Container;
    .locals 2

    .prologue
    .line 720
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Container$Builder;->d()Lcom/google/analytics/containertag/proto/Serving$Container;

    move-result-object v0

    .line 721
    invoke-virtual {v0}, Lcom/google/analytics/containertag/proto/Serving$Container;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 722
    invoke-static {v0}, Lcom/google/analytics/containertag/proto/Serving$Container$Builder;->a(Lcom/google/tagmanager/protobuf/MessageLite;)Lcom/google/tagmanager/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 724
    :cond_0
    return-object v0
.end method

.method public synthetic c(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/tagmanager/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 681
    invoke-virtual {p0, p1, p2}, Lcom/google/analytics/containertag/proto/Serving$Container$Builder;->a(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/analytics/containertag/proto/Serving$Container$Builder;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 681
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Container$Builder;->a()Lcom/google/analytics/containertag/proto/Serving$Container$Builder;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/analytics/containertag/proto/Serving$Container;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 728
    new-instance v2, Lcom/google/analytics/containertag/proto/Serving$Container;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/google/analytics/containertag/proto/Serving$Container;-><init>(Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;Lcom/google/analytics/containertag/proto/Serving$1;)V

    .line 729
    iget v3, p0, Lcom/google/analytics/containertag/proto/Serving$Container$Builder;->a:I

    .line 730
    const/4 v1, 0x0

    .line 731
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_3

    .line 734
    :goto_0
    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Serving$Container$Builder;->b:Lcom/google/analytics/containertag/proto/Serving$Resource;

    invoke-static {v2, v1}, Lcom/google/analytics/containertag/proto/Serving$Container;->access$302(Lcom/google/analytics/containertag/proto/Serving$Container;Lcom/google/analytics/containertag/proto/Serving$Resource;)Lcom/google/analytics/containertag/proto/Serving$Resource;

    .line 735
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 736
    or-int/lit8 v0, v0, 0x2

    .line 738
    :cond_0
    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Serving$Container$Builder;->c:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/analytics/containertag/proto/Serving$Container;->access$402(Lcom/google/analytics/containertag/proto/Serving$Container;Ljava/lang/Object;)Ljava/lang/Object;

    .line 739
    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    .line 740
    or-int/lit8 v0, v0, 0x4

    .line 742
    :cond_1
    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Serving$Container$Builder;->d:Lcom/google/analytics/containertag/proto/Serving$ResourceState;

    invoke-static {v2, v1}, Lcom/google/analytics/containertag/proto/Serving$Container;->access$502(Lcom/google/analytics/containertag/proto/Serving$Container;Lcom/google/analytics/containertag/proto/Serving$ResourceState;)Lcom/google/analytics/containertag/proto/Serving$ResourceState;

    .line 743
    and-int/lit8 v1, v3, 0x8

    const/16 v3, 0x8

    if-ne v1, v3, :cond_2

    .line 744
    or-int/lit8 v0, v0, 0x8

    .line 746
    :cond_2
    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Serving$Container$Builder;->e:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/analytics/containertag/proto/Serving$Container;->access$602(Lcom/google/analytics/containertag/proto/Serving$Container;Ljava/lang/Object;)Ljava/lang/Object;

    .line 747
    invoke-static {v2, v0}, Lcom/google/analytics/containertag/proto/Serving$Container;->access$702(Lcom/google/analytics/containertag/proto/Serving$Container;I)I

    .line 748
    return-object v2

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public e()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 817
    iget v1, p0, Lcom/google/analytics/containertag/proto/Serving$Container$Builder;->a:I

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
    .line 823
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Container$Builder;->b:Lcom/google/analytics/containertag/proto/Serving$Resource;

    return-object v0
.end method

.method public g()Z
    .locals 2

    .prologue
    .line 877
    iget v0, p0, Lcom/google/analytics/containertag/proto/Serving$Container$Builder;->a:I

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
    .line 681
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Container$Builder;->b()Lcom/google/analytics/containertag/proto/Serving$Container;

    move-result-object v0

    return-object v0
.end method

.method public synthetic h()Lcom/google/tagmanager/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 681
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Container$Builder;->b()Lcom/google/analytics/containertag/proto/Serving$Container;

    move-result-object v0

    return-object v0
.end method

.method public synthetic i()Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 681
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Container$Builder;->a()Lcom/google/analytics/containertag/proto/Serving$Container$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 774
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Container$Builder;->e()Z

    move-result v1

    if-nez v1, :cond_1

    .line 790
    :cond_0
    :goto_0
    return v0

    .line 778
    :cond_1
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Container$Builder;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 782
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Container$Builder;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 786
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Container$Builder;->f()Lcom/google/analytics/containertag/proto/Serving$Resource;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/analytics/containertag/proto/Serving$Resource;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 790
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public synthetic j()Lcom/google/tagmanager/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 681
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Container$Builder;->a()Lcom/google/analytics/containertag/proto/Serving$Container$Builder;

    move-result-object v0

    return-object v0
.end method

.method public synthetic k()Lcom/google/tagmanager/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 681
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Container$Builder;->d()Lcom/google/analytics/containertag/proto/Serving$Container;

    move-result-object v0

    return-object v0
.end method

.method public synthetic l()Lcom/google/tagmanager/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 681
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Container$Builder;->c()Lcom/google/analytics/containertag/proto/Serving$Container;

    move-result-object v0

    return-object v0
.end method

.method public m()Z
    .locals 2

    .prologue
    .line 953
    iget v0, p0, Lcom/google/analytics/containertag/proto/Serving$Container$Builder;->a:I

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
