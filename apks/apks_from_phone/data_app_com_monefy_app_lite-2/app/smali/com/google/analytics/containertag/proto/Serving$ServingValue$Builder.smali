.class public final Lcom/google/analytics/containertag/proto/Serving$ServingValue$Builder;
.super Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;
.source "Serving.java"

# interfaces
.implements Lcom/google/analytics/containertag/proto/Serving$ServingValueOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/analytics/containertag/proto/Serving$ServingValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder",
        "<",
        "Lcom/google/analytics/containertag/proto/Serving$ServingValue;",
        "Lcom/google/analytics/containertag/proto/Serving$ServingValue$Builder;",
        ">;",
        "Lcom/google/analytics/containertag/proto/Serving$ServingValueOrBuilder;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private g:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1715
    invoke-direct {p0}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 1869
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue$Builder;->b:Ljava/util/List;

    .line 1935
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue$Builder;->c:Ljava/util/List;

    .line 2001
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue$Builder;->d:Ljava/util/List;

    .line 2099
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue$Builder;->f:Ljava/util/List;

    .line 1716
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/Serving$ServingValue$Builder;->f()V

    .line 1717
    return-void
.end method

.method static synthetic e()Lcom/google/analytics/containertag/proto/Serving$ServingValue$Builder;
    .locals 1

    .prologue
    .line 1708
    invoke-static {}, Lcom/google/analytics/containertag/proto/Serving$ServingValue$Builder;->g()Lcom/google/analytics/containertag/proto/Serving$ServingValue$Builder;

    move-result-object v0

    return-object v0
.end method

.method private f()V
    .locals 0

    .prologue
    .line 1720
    return-void
.end method

.method private static g()Lcom/google/analytics/containertag/proto/Serving$ServingValue$Builder;
    .locals 1

    .prologue
    .line 1722
    new-instance v0, Lcom/google/analytics/containertag/proto/Serving$ServingValue$Builder;

    invoke-direct {v0}, Lcom/google/analytics/containertag/proto/Serving$ServingValue$Builder;-><init>()V

    return-object v0
.end method

.method private m()V
    .locals 2

    .prologue
    .line 1871
    iget v0, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue$Builder;->a:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 1872
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue$Builder;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue$Builder;->b:Ljava/util/List;

    .line 1873
    iget v0, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue$Builder;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue$Builder;->a:I

    .line 1875
    :cond_0
    return-void
.end method

.method private n()V
    .locals 2

    .prologue
    .line 1937
    iget v0, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue$Builder;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 1938
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue$Builder;->c:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue$Builder;->c:Ljava/util/List;

    .line 1939
    iget v0, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue$Builder;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue$Builder;->a:I

    .line 1941
    :cond_0
    return-void
.end method

.method private o()V
    .locals 2

    .prologue
    .line 2003
    iget v0, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue$Builder;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 2004
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue$Builder;->d:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue$Builder;->d:Ljava/util/List;

    .line 2005
    iget v0, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue$Builder;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue$Builder;->a:I

    .line 2007
    :cond_0
    return-void
.end method

.method private p()V
    .locals 2

    .prologue
    .line 2101
    iget v0, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue$Builder;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    .line 2102
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue$Builder;->f:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue$Builder;->f:Ljava/util/List;

    .line 2103
    iget v0, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue$Builder;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue$Builder;->a:I

    .line 2105
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lcom/google/analytics/containertag/proto/Serving$ServingValue$Builder;
    .locals 2

    .prologue
    .line 1743
    invoke-static {}, Lcom/google/analytics/containertag/proto/Serving$ServingValue$Builder;->g()Lcom/google/analytics/containertag/proto/Serving$ServingValue$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$ServingValue$Builder;->d()Lcom/google/analytics/containertag/proto/Serving$ServingValue;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/analytics/containertag/proto/Serving$ServingValue$Builder;->a(Lcom/google/analytics/containertag/proto/Serving$ServingValue;)Lcom/google/analytics/containertag/proto/Serving$ServingValue$Builder;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lcom/google/analytics/containertag/proto/Serving$ServingValue$Builder;
    .locals 1

    .prologue
    .line 2084
    iget v0, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue$Builder;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue$Builder;->a:I

    .line 2085
    iput p1, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue$Builder;->e:I

    .line 2087
    return-object p0
.end method

.method public a(Lcom/google/analytics/containertag/proto/Serving$ServingValue;)Lcom/google/analytics/containertag/proto/Serving$ServingValue$Builder;
    .locals 2

    .prologue
    .line 1795
    invoke-static {}, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->getDefaultInstance()Lcom/google/analytics/containertag/proto/Serving$ServingValue;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 1843
    :goto_0
    return-object p0

    .line 1796
    :cond_0
    invoke-static {p1}, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->access$1200(Lcom/google/analytics/containertag/proto/Serving$ServingValue;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1797
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue$Builder;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1798
    invoke-static {p1}, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->access$1200(Lcom/google/analytics/containertag/proto/Serving$ServingValue;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue$Builder;->b:Ljava/util/List;

    .line 1799
    iget v0, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue$Builder;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue$Builder;->a:I

    .line 1806
    :cond_1
    :goto_1
    invoke-static {p1}, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->access$1300(Lcom/google/analytics/containertag/proto/Serving$ServingValue;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1807
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue$Builder;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1808
    invoke-static {p1}, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->access$1300(Lcom/google/analytics/containertag/proto/Serving$ServingValue;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue$Builder;->c:Ljava/util/List;

    .line 1809
    iget v0, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue$Builder;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue$Builder;->a:I

    .line 1816
    :cond_2
    :goto_2
    invoke-static {p1}, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->access$1400(Lcom/google/analytics/containertag/proto/Serving$ServingValue;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1817
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue$Builder;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1818
    invoke-static {p1}, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->access$1400(Lcom/google/analytics/containertag/proto/Serving$ServingValue;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue$Builder;->d:Ljava/util/List;

    .line 1819
    iget v0, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue$Builder;->a:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue$Builder;->a:I

    .line 1826
    :cond_3
    :goto_3
    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->hasMacroReference()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1827
    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->getMacroReference()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/analytics/containertag/proto/Serving$ServingValue$Builder;->a(I)Lcom/google/analytics/containertag/proto/Serving$ServingValue$Builder;

    .line 1829
    :cond_4
    invoke-static {p1}, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->access$1600(Lcom/google/analytics/containertag/proto/Serving$ServingValue;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1830
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue$Builder;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1831
    invoke-static {p1}, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->access$1600(Lcom/google/analytics/containertag/proto/Serving$ServingValue;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue$Builder;->f:Ljava/util/List;

    .line 1832
    iget v0, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue$Builder;->a:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue$Builder;->a:I

    .line 1839
    :cond_5
    :goto_4
    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->hasMacroNameReference()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1840
    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->getMacroNameReference()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/analytics/containertag/proto/Serving$ServingValue$Builder;->b(I)Lcom/google/analytics/containertag/proto/Serving$ServingValue$Builder;

    .line 1842
    :cond_6
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$ServingValue$Builder;->s()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v0

    invoke-static {p1}, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->access$1900(Lcom/google/analytics/containertag/proto/Serving$ServingValue;)Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/tagmanager/protobuf/ByteString;->a(Lcom/google/tagmanager/protobuf/ByteString;)Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/analytics/containertag/proto/Serving$ServingValue$Builder;->a(Lcom/google/tagmanager/protobuf/ByteString;)Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;

    goto/16 :goto_0

    .line 1801
    :cond_7
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/Serving$ServingValue$Builder;->m()V

    .line 1802
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue$Builder;->b:Ljava/util/List;

    invoke-static {p1}, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->access$1200(Lcom/google/analytics/containertag/proto/Serving$ServingValue;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_1

    .line 1811
    :cond_8
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/Serving$ServingValue$Builder;->n()V

    .line 1812
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue$Builder;->c:Ljava/util/List;

    invoke-static {p1}, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->access$1300(Lcom/google/analytics/containertag/proto/Serving$ServingValue;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_2

    .line 1821
    :cond_9
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/Serving$ServingValue$Builder;->o()V

    .line 1822
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue$Builder;->d:Ljava/util/List;

    invoke-static {p1}, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->access$1400(Lcom/google/analytics/containertag/proto/Serving$ServingValue;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    .line 1834
    :cond_a
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/Serving$ServingValue$Builder;->p()V

    .line 1835
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue$Builder;->f:Ljava/util/List;

    invoke-static {p1}, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->access$1600(Lcom/google/analytics/containertag/proto/Serving$ServingValue;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_4
.end method

.method public a(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/analytics/containertag/proto/Serving$ServingValue$Builder;
    .locals 4

    .prologue
    .line 1854
    const/4 v2, 0x0

    .line 1856
    :try_start_0
    sget-object v0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-interface {v0, p1, p2}, Lcom/google/tagmanager/protobuf/Parser;->b(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;
    :try_end_0
    .catch Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1861
    if-eqz v0, :cond_0

    .line 1862
    invoke-virtual {p0, v0}, Lcom/google/analytics/containertag/proto/Serving$ServingValue$Builder;->a(Lcom/google/analytics/containertag/proto/Serving$ServingValue;)Lcom/google/analytics/containertag/proto/Serving$ServingValue$Builder;

    .line 1865
    :cond_0
    return-object p0

    .line 1857
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 1858
    :try_start_1
    invoke-virtual {v1}, Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/tagmanager/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1859
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1861
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 1862
    invoke-virtual {p0, v1}, Lcom/google/analytics/containertag/proto/Serving$ServingValue$Builder;->a(Lcom/google/analytics/containertag/proto/Serving$ServingValue;)Lcom/google/analytics/containertag/proto/Serving$ServingValue$Builder;

    :cond_1
    throw v0

    .line 1861
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public bridge synthetic a(Lcom/google/tagmanager/protobuf/GeneratedMessageLite;)Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 1708
    check-cast p1, Lcom/google/analytics/containertag/proto/Serving$ServingValue;

    invoke-virtual {p0, p1}, Lcom/google/analytics/containertag/proto/Serving$ServingValue$Builder;->a(Lcom/google/analytics/containertag/proto/Serving$ServingValue;)Lcom/google/analytics/containertag/proto/Serving$ServingValue$Builder;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Lcom/google/analytics/containertag/proto/Serving$ServingValue$Builder;
    .locals 1

    .prologue
    .line 2182
    iget v0, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue$Builder;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue$Builder;->a:I

    .line 2183
    iput p1, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue$Builder;->g:I

    .line 2185
    return-object p0
.end method

.method public b()Lcom/google/analytics/containertag/proto/Serving$ServingValue;
    .locals 1

    .prologue
    .line 1747
    invoke-static {}, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->getDefaultInstance()Lcom/google/analytics/containertag/proto/Serving$ServingValue;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/tagmanager/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 1708
    invoke-virtual {p0, p1, p2}, Lcom/google/analytics/containertag/proto/Serving$ServingValue$Builder;->a(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/analytics/containertag/proto/Serving$ServingValue$Builder;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/analytics/containertag/proto/Serving$ServingValue;
    .locals 2

    .prologue
    .line 1751
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$ServingValue$Builder;->d()Lcom/google/analytics/containertag/proto/Serving$ServingValue;

    move-result-object v0

    .line 1752
    invoke-virtual {v0}, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1753
    invoke-static {v0}, Lcom/google/analytics/containertag/proto/Serving$ServingValue$Builder;->a(Lcom/google/tagmanager/protobuf/MessageLite;)Lcom/google/tagmanager/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 1755
    :cond_0
    return-object v0
.end method

.method public synthetic c(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/tagmanager/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1708
    invoke-virtual {p0, p1, p2}, Lcom/google/analytics/containertag/proto/Serving$ServingValue$Builder;->a(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/analytics/containertag/proto/Serving$ServingValue$Builder;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1708
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$ServingValue$Builder;->a()Lcom/google/analytics/containertag/proto/Serving$ServingValue$Builder;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/analytics/containertag/proto/Serving$ServingValue;
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 1759
    new-instance v2, Lcom/google/analytics/containertag/proto/Serving$ServingValue;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/google/analytics/containertag/proto/Serving$ServingValue;-><init>(Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;Lcom/google/analytics/containertag/proto/Serving$1;)V

    .line 1760
    iget v3, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue$Builder;->a:I

    .line 1761
    const/4 v1, 0x0

    .line 1762
    iget v4, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue$Builder;->a:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v0, :cond_0

    .line 1763
    iget-object v4, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue$Builder;->b:Ljava/util/List;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue$Builder;->b:Ljava/util/List;

    .line 1764
    iget v4, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue$Builder;->a:I

    and-int/lit8 v4, v4, -0x2

    iput v4, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue$Builder;->a:I

    .line 1766
    :cond_0
    iget-object v4, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue$Builder;->b:Ljava/util/List;

    invoke-static {v2, v4}, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->access$1202(Lcom/google/analytics/containertag/proto/Serving$ServingValue;Ljava/util/List;)Ljava/util/List;

    .line 1767
    iget v4, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue$Builder;->a:I

    and-int/lit8 v4, v4, 0x2

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    .line 1768
    iget-object v4, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue$Builder;->c:Ljava/util/List;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue$Builder;->c:Ljava/util/List;

    .line 1769
    iget v4, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue$Builder;->a:I

    and-int/lit8 v4, v4, -0x3

    iput v4, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue$Builder;->a:I

    .line 1771
    :cond_1
    iget-object v4, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue$Builder;->c:Ljava/util/List;

    invoke-static {v2, v4}, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->access$1302(Lcom/google/analytics/containertag/proto/Serving$ServingValue;Ljava/util/List;)Ljava/util/List;

    .line 1772
    iget v4, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue$Builder;->a:I

    and-int/lit8 v4, v4, 0x4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_2

    .line 1773
    iget-object v4, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue$Builder;->d:Ljava/util/List;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue$Builder;->d:Ljava/util/List;

    .line 1774
    iget v4, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue$Builder;->a:I

    and-int/lit8 v4, v4, -0x5

    iput v4, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue$Builder;->a:I

    .line 1776
    :cond_2
    iget-object v4, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue$Builder;->d:Ljava/util/List;

    invoke-static {v2, v4}, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->access$1402(Lcom/google/analytics/containertag/proto/Serving$ServingValue;Ljava/util/List;)Ljava/util/List;

    .line 1777
    and-int/lit8 v4, v3, 0x8

    const/16 v5, 0x8

    if-ne v4, v5, :cond_5

    .line 1780
    :goto_0
    iget v1, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue$Builder;->e:I

    invoke-static {v2, v1}, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->access$1502(Lcom/google/analytics/containertag/proto/Serving$ServingValue;I)I

    .line 1781
    iget v1, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue$Builder;->a:I

    and-int/lit8 v1, v1, 0x10

    const/16 v4, 0x10

    if-ne v1, v4, :cond_3

    .line 1782
    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue$Builder;->f:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue$Builder;->f:Ljava/util/List;

    .line 1783
    iget v1, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue$Builder;->a:I

    and-int/lit8 v1, v1, -0x11

    iput v1, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue$Builder;->a:I

    .line 1785
    :cond_3
    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue$Builder;->f:Ljava/util/List;

    invoke-static {v2, v1}, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->access$1602(Lcom/google/analytics/containertag/proto/Serving$ServingValue;Ljava/util/List;)Ljava/util/List;

    .line 1786
    and-int/lit8 v1, v3, 0x20

    const/16 v3, 0x20

    if-ne v1, v3, :cond_4

    .line 1787
    or-int/lit8 v0, v0, 0x2

    .line 1789
    :cond_4
    iget v1, p0, Lcom/google/analytics/containertag/proto/Serving$ServingValue$Builder;->g:I

    invoke-static {v2, v1}, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->access$1702(Lcom/google/analytics/containertag/proto/Serving$ServingValue;I)I

    .line 1790
    invoke-static {v2, v0}, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->access$1802(Lcom/google/analytics/containertag/proto/Serving$ServingValue;I)I

    .line 1791
    return-object v2

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/tagmanager/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1708
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$ServingValue$Builder;->b()Lcom/google/analytics/containertag/proto/Serving$ServingValue;

    move-result-object v0

    return-object v0
.end method

.method public synthetic h()Lcom/google/tagmanager/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 1708
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$ServingValue$Builder;->b()Lcom/google/analytics/containertag/proto/Serving$ServingValue;

    move-result-object v0

    return-object v0
.end method

.method public synthetic i()Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 1708
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$ServingValue$Builder;->a()Lcom/google/analytics/containertag/proto/Serving$ServingValue$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 1847
    const/4 v0, 0x1

    return v0
.end method

.method public synthetic j()Lcom/google/tagmanager/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 1708
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$ServingValue$Builder;->a()Lcom/google/analytics/containertag/proto/Serving$ServingValue$Builder;

    move-result-object v0

    return-object v0
.end method

.method public synthetic k()Lcom/google/tagmanager/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1708
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$ServingValue$Builder;->d()Lcom/google/analytics/containertag/proto/Serving$ServingValue;

    move-result-object v0

    return-object v0
.end method

.method public synthetic l()Lcom/google/tagmanager/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1708
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$ServingValue$Builder;->c()Lcom/google/analytics/containertag/proto/Serving$ServingValue;

    move-result-object v0

    return-object v0
.end method
