.class public final Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;
.super Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite;
.source "MutableServing.java"

# interfaces
.implements Lcom/google/tagmanager/protobuf/MutableMessageLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/analytics/containertag/proto/MutableServing;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FunctionCall"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite",
        "<",
        "Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;",
        ">;",
        "Lcom/google/tagmanager/protobuf/MutableMessageLite;"
    }
.end annotation


# static fields
.field public static final FUNCTION_FIELD_NUMBER:I = 0x2

.field public static final LIVE_ONLY_FIELD_NUMBER:I = 0x6

.field public static final NAME_FIELD_NUMBER:I = 0x4

.field public static PARSER:Lcom/google/tagmanager/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/tagmanager/protobuf/Parser",
            "<",
            "Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROPERTY_FIELD_NUMBER:I = 0x3

.field public static final SERVER_SIDE_FIELD_NUMBER:I = 0x1

.field private static final defaultInstance:Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;

.field private static volatile immutableDefault:Lcom/google/tagmanager/protobuf/MessageLite;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private function_:I

.field private liveOnly_:Z

.field private name_:I

.field private property_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private serverSide_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 2270
    const/4 v0, 0x0

    sput-object v0, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->immutableDefault:Lcom/google/tagmanager/protobuf/MessageLite;

    .line 2280
    new-instance v0, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;-><init>(Z)V

    sput-object v0, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->defaultInstance:Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;

    .line 2281
    sget-object v0, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->defaultInstance:Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;

    invoke-direct {v0}, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->initFields()V

    .line 2282
    sget-object v0, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->defaultInstance:Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;

    invoke-virtual {v0}, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->makeImmutable()V

    .line 2283
    sget-object v0, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->defaultInstance:Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;

    invoke-static {v0}, Lcom/google/tagmanager/protobuf/AbstractMutableMessageLite;->internalNewParserForType(Lcom/google/tagmanager/protobuf/MutableMessageLite;)Lcom/google/tagmanager/protobuf/Parser;

    move-result-object v0

    sput-object v0, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    .line 2285
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1771
    invoke-direct {p0}, Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite;-><init>()V

    .line 1796
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->property_:Ljava/util/List;

    .line 1771
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->initFields()V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    .line 1772
    invoke-direct {p0}, Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite;-><init>()V

    .line 1796
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->property_:Ljava/util/List;

    .line 1772
    return-void
.end method

.method private ensurePropertyInitialized()V
    .locals 1

    .prologue
    .line 1798
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->property_:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1799
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->property_:Ljava/util/List;

    .line 1801
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;
    .locals 1

    .prologue
    .line 1783
    sget-object v0, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->defaultInstance:Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;

    return-object v0
.end method

.method private initFields()V
    .locals 0

    .prologue
    .line 1780
    return-void
.end method

.method public static newMessage()Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;
    .locals 1

    .prologue
    .line 1777
    new-instance v0, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;

    invoke-direct {v0}, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;-><init>()V

    return-object v0
.end method


# virtual methods
.method public addAllProperty(Ljava/lang/Iterable;)Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;"
        }
    .end annotation

    .prologue
    .line 1858
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->assertMutable()V

    .line 1859
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->ensurePropertyInitialized()V

    .line 1860
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->property_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/tagmanager/protobuf/AbstractMutableMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1862
    return-object p0
.end method

.method public addProperty(I)Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;
    .locals 2

    .prologue
    .line 1848
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->assertMutable()V

    .line 1849
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->ensurePropertyInitialized()V

    .line 1850
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->property_:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1851
    return-object p0
.end method

.method public clear()Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2191
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->assertMutable()V

    .line 2192
    invoke-super {p0}, Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite;->clear()Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite;

    .line 2193
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->property_:Ljava/util/List;

    .line 2194
    iput v1, p0, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->function_:I

    .line 2195
    iget v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->bitField0_:I

    .line 2196
    iput v1, p0, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->name_:I

    .line 2197
    iget v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->bitField0_:I

    .line 2198
    iput-boolean v1, p0, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->liveOnly_:Z

    .line 2199
    iget v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->bitField0_:I

    .line 2200
    iput-boolean v1, p0, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->serverSide_:Z

    .line 2201
    iget v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->bitField0_:I

    .line 2202
    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite;
    .locals 1

    .prologue
    .line 1766
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->clear()Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/tagmanager/protobuf/MutableMessageLite;
    .locals 1

    .prologue
    .line 1766
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->clear()Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;

    move-result-object v0

    return-object v0
.end method

.method public clearFunction()Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;
    .locals 1

    .prologue
    .line 1902
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->assertMutable()V

    .line 1903
    iget v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->bitField0_:I

    .line 1904
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->function_:I

    .line 1905
    return-object p0
.end method

.method public clearLiveOnly()Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;
    .locals 1

    .prologue
    .line 1972
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->assertMutable()V

    .line 1973
    iget v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->bitField0_:I

    .line 1974
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->liveOnly_:Z

    .line 1975
    return-object p0
.end method

.method public clearName()Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;
    .locals 1

    .prologue
    .line 1937
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->assertMutable()V

    .line 1938
    iget v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->bitField0_:I

    .line 1939
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->name_:I

    .line 1940
    return-object p0
.end method

.method public clearProperty()Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;
    .locals 1

    .prologue
    .line 1868
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->assertMutable()V

    .line 1869
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->property_:Ljava/util/List;

    .line 1870
    return-object p0
.end method

.method public clearServerSide()Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;
    .locals 1

    .prologue
    .line 2007
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->assertMutable()V

    .line 2008
    iget v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->bitField0_:I

    .line 2009
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->serverSide_:Z

    .line 2010
    return-object p0
.end method

.method public clone()Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;
    .locals 1

    .prologue
    .line 2021
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->newMessageForType()Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->mergeFrom(Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;)Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/tagmanager/protobuf/MutableMessageLite;
    .locals 1

    .prologue
    .line 1766
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->clone()Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1766
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->clone()Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 2206
    if-ne p1, p0, :cond_1

    .line 2237
    :cond_0
    :goto_0
    return v1

    .line 2209
    :cond_1
    instance-of v0, p1, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;

    if-nez v0, :cond_2

    .line 2210
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 2212
    :cond_2
    check-cast p1, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;

    .line 2215
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->getPropertyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->getPropertyList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    .line 2217
    :goto_1
    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->hasFunction()Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->hasFunction()Z

    move-result v3

    if-ne v0, v3, :cond_8

    move v0, v1

    .line 2218
    :goto_2
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->hasFunction()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2219
    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->getFunction()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->getFunction()I

    move-result v3

    if-ne v0, v3, :cond_9

    move v0, v1

    .line 2222
    :cond_3
    :goto_3
    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->hasName()Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->hasName()Z

    move-result v3

    if-ne v0, v3, :cond_a

    move v0, v1

    .line 2223
    :goto_4
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->hasName()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 2224
    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->getName()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->getName()I

    move-result v3

    if-ne v0, v3, :cond_b

    move v0, v1

    .line 2227
    :cond_4
    :goto_5
    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->hasLiveOnly()Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->hasLiveOnly()Z

    move-result v3

    if-ne v0, v3, :cond_c

    move v0, v1

    .line 2228
    :goto_6
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->hasLiveOnly()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 2229
    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->getLiveOnly()Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->getLiveOnly()Z

    move-result v3

    if-ne v0, v3, :cond_d

    move v0, v1

    .line 2232
    :cond_5
    :goto_7
    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->hasServerSide()Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->hasServerSide()Z

    move-result v3

    if-ne v0, v3, :cond_e

    move v0, v1

    .line 2233
    :goto_8
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->hasServerSide()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 2234
    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->getServerSide()Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->getServerSide()Z

    move-result v3

    if-eq v0, v3, :cond_0

    :cond_6
    move v1, v2

    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 2215
    goto/16 :goto_1

    :cond_8
    move v0, v2

    .line 2217
    goto :goto_2

    :cond_9
    move v0, v2

    .line 2219
    goto :goto_3

    :cond_a
    move v0, v2

    .line 2222
    goto :goto_4

    :cond_b
    move v0, v2

    .line 2224
    goto :goto_5

    :cond_c
    move v0, v2

    .line 2227
    goto :goto_6

    :cond_d
    move v0, v2

    .line 2229
    goto :goto_7

    :cond_e
    move v0, v2

    .line 2232
    goto :goto_8

    :cond_f
    move v1, v0

    goto/16 :goto_0
.end method

.method public final getDefaultInstanceForType()Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;
    .locals 1

    .prologue
    .line 1786
    sget-object v0, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->defaultInstance:Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite;
    .locals 1

    .prologue
    .line 1766
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->getDefaultInstanceForType()Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/tagmanager/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1766
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->getDefaultInstanceForType()Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;

    move-result-object v0

    return-object v0
.end method

.method public getFunction()I
    .locals 1

    .prologue
    .line 1887
    iget v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->function_:I

    return v0
.end method

.method public getLiveOnly()Z
    .locals 1

    .prologue
    .line 1957
    iget-boolean v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->liveOnly_:Z

    return v0
.end method

.method public getMutablePropertyList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1817
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->assertMutable()V

    .line 1818
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->ensurePropertyInitialized()V

    .line 1819
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->property_:Ljava/util/List;

    return-object v0
.end method

.method public getName()I
    .locals 1

    .prologue
    .line 1922
    iget v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->name_:I

    return v0
.end method

.method public getParserForType()Lcom/google/tagmanager/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/tagmanager/protobuf/Parser",
            "<",
            "Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1791
    sget-object v0, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    return-object v0
.end method

.method public getProperty(I)I
    .locals 1

    .prologue
    .line 1832
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->property_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getPropertyCount()I
    .locals 1

    .prologue
    .line 1825
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->property_:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 1826
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->property_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getPropertyList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1808
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->property_:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1809
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 1811
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->property_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getSerializedSize()I
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v2, 0x0

    .line 2154
    .line 2155
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->property_:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->property_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    move v1, v2

    move v3, v2

    .line 2157
    :goto_0
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->property_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 2158
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->property_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->h(I)I

    move-result v0

    add-int/2addr v3, v0

    .line 2157
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2161
    :cond_0
    add-int v0, v2, v3

    .line 2162
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->getPropertyList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int v2, v0, v1

    .line 2164
    :cond_1
    iget v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->function_:I

    invoke-static {v4, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->d(II)I

    move-result v0

    add-int/2addr v0, v2

    .line 2166
    iget v1, p0, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v4, :cond_2

    .line 2167
    iget v1, p0, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->name_:I

    invoke-static {v5, v1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2170
    :cond_2
    iget v1, p0, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v5, :cond_3

    .line 2171
    const/4 v1, 0x6

    iget-boolean v2, p0, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->liveOnly_:Z

    invoke-static {v1, v2}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2174
    :cond_3
    iget v1, p0, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->bitField0_:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 2175
    const/4 v1, 0x1

    iget-boolean v2, p0, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->serverSide_:Z

    invoke-static {v1, v2}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2178
    :cond_4
    iget-object v1, p0, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/tagmanager/protobuf/ByteString;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 2179
    iput v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->cachedSize:I

    .line 2180
    return v0
.end method

.method public getServerSide()Z
    .locals 1

    .prologue
    .line 1992
    iget-boolean v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->serverSide_:Z

    return v0
.end method

.method public hasFunction()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1881
    iget v1, p0, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasLiveOnly()Z
    .locals 2

    .prologue
    .line 1951
    iget v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->bitField0_:I

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

.method public hasName()Z
    .locals 2

    .prologue
    .line 1916
    iget v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->bitField0_:I

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

.method public hasServerSide()Z
    .locals 2

    .prologue
    .line 1986
    iget v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 2242
    const/16 v0, 0x29

    .line 2243
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->getPropertyCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 2245
    const v0, 0x13ab0

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->getPropertyList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2247
    :cond_0
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->hasFunction()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2248
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 2249
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->getFunction()I

    move-result v1

    add-int/2addr v0, v1

    .line 2251
    :cond_1
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->hasName()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2252
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    .line 2253
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->getName()I

    move-result v1

    add-int/2addr v0, v1

    .line 2255
    :cond_2
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->hasLiveOnly()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2256
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6

    .line 2257
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->getLiveOnly()Z

    move-result v1

    invoke-static {v1}, Lcom/google/tagmanager/protobuf/Internal;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    .line 2260
    :cond_3
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->hasServerSide()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2261
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 2262
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->getServerSide()Z

    move-result v1

    invoke-static {v1}, Lcom/google/tagmanager/protobuf/Internal;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    .line 2265
    :cond_4
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/tagmanager/protobuf/ByteString;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2266
    return v0
.end method

.method protected internalImmutableDefault()Lcom/google/tagmanager/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2273
    sget-object v0, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->immutableDefault:Lcom/google/tagmanager/protobuf/MessageLite;

    if-nez v0, :cond_0

    .line 2274
    const-string v0, "com.google.analytics.containertag.proto.Serving$FunctionCall"

    invoke-static {v0}, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->internalImmutableDefault(Ljava/lang/String;)Lcom/google/tagmanager/protobuf/MessageLite;

    move-result-object v0

    sput-object v0, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->immutableDefault:Lcom/google/tagmanager/protobuf/MessageLite;

    .line 2276
    :cond_0
    sget-object v0, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->immutableDefault:Lcom/google/tagmanager/protobuf/MessageLite;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 2014
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->hasFunction()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2015
    const/4 v0, 0x0

    .line 2017
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public mergeFrom(Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;)Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;
    .locals 2

    .prologue
    .line 2025
    if-ne p0, p1, :cond_0

    .line 2026
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "mergeFrom(message) called on the same message."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2029
    :cond_0
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->assertMutable()V

    .line 2030
    invoke-static {}, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->getDefaultInstance()Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 2048
    :goto_0
    return-object p0

    .line 2031
    :cond_1
    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->hasServerSide()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2032
    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->getServerSide()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->setServerSide(Z)Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;

    .line 2034
    :cond_2
    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->hasFunction()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2035
    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->getFunction()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->setFunction(I)Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;

    .line 2037
    :cond_3
    iget-object v0, p1, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->property_:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->property_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2038
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->ensurePropertyInitialized()V

    .line 2039
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->property_:Ljava/util/List;

    iget-object v1, p1, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->property_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2041
    :cond_4
    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->hasName()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2042
    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->getName()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->setName(I)Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;

    .line 2044
    :cond_5
    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->hasLiveOnly()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2045
    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->getLiveOnly()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->setLiveOnly(Z)Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;

    .line 2047
    :cond_6
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    iget-object v1, p1, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    invoke-virtual {v0, v1}, Lcom/google/tagmanager/protobuf/ByteString;->a(Lcom/google/tagmanager/protobuf/ByteString;)Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    goto :goto_0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite;)Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite;
    .locals 1

    .prologue
    .line 1766
    check-cast p1, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;

    invoke-virtual {p0, p1}, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->mergeFrom(Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;)Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 2054
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->assertMutable()V

    .line 2056
    :try_start_0
    invoke-static {}, Lcom/google/tagmanager/protobuf/ByteString;->i()Lcom/google/tagmanager/protobuf/ByteString$Output;

    move-result-object v3

    .line 2058
    invoke-static {v3}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a(Ljava/io/OutputStream;)Lcom/google/tagmanager/protobuf/CodedOutputStream;

    move-result-object v4

    move v0, v2

    .line 2062
    :cond_0
    :goto_0
    if-nez v0, :cond_4

    .line 2063
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->a()I

    move-result v5

    .line 2064
    sparse-switch v5, :sswitch_data_0

    .line 2069
    invoke-virtual {p0, p1, v4, p2, v5}, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->parseUnknownField(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/CodedOutputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;I)Z

    move-result v5

    if-nez v5, :cond_0

    move v0, v1

    .line 2071
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 2067
    goto :goto_0

    .line 2076
    :sswitch_1
    iget v5, p0, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->bitField0_:I

    or-int/lit8 v5, v5, 0x8

    iput v5, p0, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->bitField0_:I

    .line 2077
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->j()Z

    move-result v5

    iput-boolean v5, p0, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->serverSide_:Z

    goto :goto_0

    .line 2119
    :catch_0
    move-exception v0

    move v1, v2

    .line 2120
    :goto_1
    return v1

    .line 2081
    :sswitch_2
    iget v5, p0, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->bitField0_:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->bitField0_:I

    .line 2082
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->g()I

    move-result v5

    iput v5, p0, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->function_:I

    goto :goto_0

    .line 2086
    :sswitch_3
    iget-object v5, p0, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->property_:Ljava/util/List;

    if-nez v5, :cond_1

    .line 2087
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->property_:Ljava/util/List;

    .line 2089
    :cond_1
    iget-object v5, p0, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->property_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->g()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2093
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->u()I

    move-result v5

    .line 2094
    invoke-virtual {p1, v5}, Lcom/google/tagmanager/protobuf/CodedInputStream;->c(I)I

    move-result v5

    .line 2095
    iget-object v6, p0, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->property_:Ljava/util/List;

    if-nez v6, :cond_2

    .line 2096
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->property_:Ljava/util/List;

    .line 2098
    :cond_2
    :goto_2
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->y()I

    move-result v6

    if-lez v6, :cond_3

    .line 2099
    iget-object v6, p0, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->property_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->g()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 2101
    :cond_3
    invoke-virtual {p1, v5}, Lcom/google/tagmanager/protobuf/CodedInputStream;->d(I)V

    goto :goto_0

    .line 2105
    :sswitch_5
    iget v5, p0, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->bitField0_:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->bitField0_:I

    .line 2106
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->g()I

    move-result v5

    iput v5, p0, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->name_:I

    goto :goto_0

    .line 2110
    :sswitch_6
    iget v5, p0, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->bitField0_:I

    or-int/lit8 v5, v5, 0x4

    iput v5, p0, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->bitField0_:I

    .line 2111
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->j()Z

    move-result v5

    iput-boolean v5, p0, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->liveOnly_:Z

    goto/16 :goto_0

    .line 2116
    :cond_4
    invoke-virtual {v4}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a()V

    .line 2117
    invoke-virtual {v3}, Lcom/google/tagmanager/protobuf/ByteString$Output;->a()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 2064
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x1a -> :sswitch_4
        0x20 -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch
.end method

.method public newMessageForType()Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;
    .locals 1

    .prologue
    .line 1774
    new-instance v0, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;

    invoke-direct {v0}, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;-><init>()V

    return-object v0
.end method

.method public bridge synthetic newMessageForType()Lcom/google/tagmanager/protobuf/MutableMessageLite;
    .locals 1

    .prologue
    .line 1766
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->newMessageForType()Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;

    move-result-object v0

    return-object v0
.end method

.method public setFunction(I)Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;
    .locals 1

    .prologue
    .line 1893
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->assertMutable()V

    .line 1894
    iget v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->bitField0_:I

    .line 1895
    iput p1, p0, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->function_:I

    .line 1896
    return-object p0
.end method

.method public setLiveOnly(Z)Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;
    .locals 1

    .prologue
    .line 1963
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->assertMutable()V

    .line 1964
    iget v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->bitField0_:I

    .line 1965
    iput-boolean p1, p0, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->liveOnly_:Z

    .line 1966
    return-object p0
.end method

.method public setName(I)Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;
    .locals 1

    .prologue
    .line 1928
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->assertMutable()V

    .line 1929
    iget v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->bitField0_:I

    .line 1930
    iput p1, p0, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->name_:I

    .line 1931
    return-object p0
.end method

.method public setProperty(II)Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;
    .locals 2

    .prologue
    .line 1839
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->assertMutable()V

    .line 1840
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->ensurePropertyInitialized()V

    .line 1841
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->property_:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1842
    return-object p0
.end method

.method public setServerSide(Z)Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;
    .locals 1

    .prologue
    .line 1998
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->assertMutable()V

    .line 1999
    iget v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->bitField0_:I

    .line 2000
    iput-boolean p1, p0, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->serverSide_:Z

    .line 2001
    return-object p0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2187
    invoke-super {p0}, Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeToWithCachedSizes(Lcom/google/tagmanager/protobuf/CodedOutputStream;)V
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    .line 2127
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->d()I

    move-result v2

    .line 2128
    iget v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 2129
    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->serverSide_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a(IZ)V

    .line 2131
    :cond_0
    iget v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->function_:I

    invoke-virtual {p1, v4, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a(II)V

    .line 2132
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->property_:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 2133
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->property_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 2134
    const/4 v3, 0x3

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->property_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v3, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a(II)V

    .line 2133
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2137
    :cond_1
    iget v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v4, :cond_2

    .line 2138
    iget v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->name_:I

    invoke-virtual {p1, v5, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a(II)V

    .line 2140
    :cond_2
    iget v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v5, :cond_3

    .line 2141
    const/4 v0, 0x6

    iget-boolean v1, p0, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->liveOnly_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a(IZ)V

    .line 2143
    :cond_3
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    invoke-virtual {p1, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->c(Lcom/google/tagmanager/protobuf/ByteString;)V

    .line 2144
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->d()I

    move-result v0

    .line 2145
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$FunctionCall;->getCachedSize()I

    move-result v1

    sub-int/2addr v0, v2

    if-eq v1, v0, :cond_4

    .line 2146
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Serialized size doesn\'t match cached size. You may forget to call getSerializedSize() or the message is being modified concurrently."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2151
    :cond_4
    return-void
.end method
