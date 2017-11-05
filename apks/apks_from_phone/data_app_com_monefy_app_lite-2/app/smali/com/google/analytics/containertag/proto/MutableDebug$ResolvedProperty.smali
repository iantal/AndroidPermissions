.class public final Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedProperty;
.super Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite;
.source "MutableDebug.java"

# interfaces
.implements Lcom/google/tagmanager/protobuf/MutableMessageLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/analytics/containertag/proto/MutableDebug;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResolvedProperty"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite",
        "<",
        "Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedProperty;",
        ">;",
        "Lcom/google/tagmanager/protobuf/MutableMessageLite;"
    }
.end annotation


# static fields
.field public static final KEY_FIELD_NUMBER:I = 0x1

.field public static PARSER:Lcom/google/tagmanager/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/tagmanager/protobuf/Parser",
            "<",
            "Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedProperty;",
            ">;"
        }
    .end annotation
.end field

.field public static final VALUE_FIELD_NUMBER:I = 0x2

.field private static final defaultInstance:Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedProperty;

.field private static volatile immutableDefault:Lcom/google/tagmanager/protobuf/MessageLite;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private key_:Ljava/lang/Object;

.field private value_:Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 4137
    const/4 v0, 0x0

    sput-object v0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedProperty;->immutableDefault:Lcom/google/tagmanager/protobuf/MessageLite;

    .line 4147
    new-instance v0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedProperty;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedProperty;-><init>(Z)V

    sput-object v0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedProperty;->defaultInstance:Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedProperty;

    .line 4148
    sget-object v0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedProperty;->defaultInstance:Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedProperty;

    invoke-direct {v0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedProperty;->initFields()V

    .line 4149
    sget-object v0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedProperty;->defaultInstance:Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedProperty;

    invoke-virtual {v0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedProperty;->makeImmutable()V

    .line 4150
    sget-object v0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedProperty;->defaultInstance:Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedProperty;

    invoke-static {v0}, Lcom/google/tagmanager/protobuf/AbstractMutableMessageLite;->internalNewParserForType(Lcom/google/tagmanager/protobuf/MutableMessageLite;)Lcom/google/tagmanager/protobuf/Parser;

    move-result-object v0

    sput-object v0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedProperty;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    .line 4152
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 3807
    invoke-direct {p0}, Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite;-><init>()V

    .line 3833
    sget-object v0, Lcom/google/tagmanager/protobuf/Internal;->a:[B

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedProperty;->key_:Ljava/lang/Object;

    .line 3807
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedProperty;->initFields()V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    .line 3808
    invoke-direct {p0}, Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite;-><init>()V

    .line 3833
    sget-object v0, Lcom/google/tagmanager/protobuf/Internal;->a:[B

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedProperty;->key_:Ljava/lang/Object;

    .line 3808
    return-void
.end method

.method private ensureValueInitialized()V
    .locals 2

    .prologue
    .line 3907
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedProperty;->value_:Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;

    invoke-static {}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->getDefaultInstance()Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 3908
    invoke-static {}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->newMessage()Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedProperty;->value_:Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;

    .line 3910
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedProperty;
    .locals 1

    .prologue
    .line 3820
    sget-object v0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedProperty;->defaultInstance:Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedProperty;

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 3816
    invoke-static {}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->getDefaultInstance()Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedProperty;->value_:Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;

    .line 3817
    return-void
.end method

.method public static newMessage()Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedProperty;
    .locals 1

    .prologue
    .line 3813
    new-instance v0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedProperty;

    invoke-direct {v0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedProperty;-><init>()V

    return-object v0
.end method


# virtual methods
.method public clear()Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedProperty;
    .locals 2

    .prologue
    .line 4087
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedProperty;->assertMutable()V

    .line 4088
    invoke-super {p0}, Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite;->clear()Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite;

    .line 4089
    sget-object v0, Lcom/google/tagmanager/protobuf/Internal;->a:[B

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedProperty;->key_:Ljava/lang/Object;

    .line 4090
    iget v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedProperty;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedProperty;->bitField0_:I

    .line 4091
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedProperty;->value_:Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;

    invoke-static {}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->getDefaultInstance()Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4092
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedProperty;->value_:Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;

    invoke-virtual {v0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->clear()Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;

    .line 4094
    :cond_0
    iget v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedProperty;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedProperty;->bitField0_:I

    .line 4095
    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite;
    .locals 1

    .prologue
    .line 3802
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedProperty;->clear()Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedProperty;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/tagmanager/protobuf/MutableMessageLite;
    .locals 1

    .prologue
    .line 3802
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedProperty;->clear()Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedProperty;

    move-result-object v0

    return-object v0
.end method

.method public clearKey()Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedProperty;
    .locals 1

    .prologue
    .line 3898
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedProperty;->assertMutable()V

    .line 3899
    iget v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedProperty;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedProperty;->bitField0_:I

    .line 3900
    sget-object v0, Lcom/google/tagmanager/protobuf/Internal;->a:[B

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedProperty;->key_:Ljava/lang/Object;

    .line 3901
    return-object p0
.end method

.method public clearValue()Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedProperty;
    .locals 2

    .prologue
    .line 3951
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedProperty;->assertMutable()V

    .line 3952
    iget v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedProperty;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedProperty;->bitField0_:I

    .line 3953
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedProperty;->value_:Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;

    invoke-static {}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->getDefaultInstance()Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 3954
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedProperty;->value_:Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;

    invoke-virtual {v0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->clear()Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;

    .line 3956
    :cond_0
    return-object p0
.end method

.method public clone()Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedProperty;
    .locals 1

    .prologue
    .line 3969
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedProperty;->newMessageForType()Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedProperty;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedProperty;->mergeFrom(Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedProperty;)Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedProperty;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/tagmanager/protobuf/MutableMessageLite;
    .locals 1

    .prologue
    .line 3802
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedProperty;->clone()Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedProperty;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3802
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedProperty;->clone()Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedProperty;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 4099
    if-ne p1, p0, :cond_1

    .line 4118
    :cond_0
    :goto_0
    return v1

    .line 4102
    :cond_1
    instance-of v0, p1, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedProperty;

    if-nez v0, :cond_2

    .line 4103
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 4105
    :cond_2
    check-cast p1, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedProperty;

    .line 4108
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedProperty;->hasKey()Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedProperty;->hasKey()Z

    move-result v3

    if-ne v0, v3, :cond_5

    move v0, v1

    .line 4109
    :goto_1
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedProperty;->hasKey()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 4110
    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedProperty;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedProperty;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    .line 4113
    :cond_3
    :goto_2
    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedProperty;->hasValue()Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedProperty;->hasValue()Z

    move-result v3

    if-ne v0, v3, :cond_7

    move v0, v1

    .line 4114
    :goto_3
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedProperty;->hasValue()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 4115
    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedProperty;->getValue()Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedProperty;->getValue()Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_4
    move v1, v2

    goto :goto_0

    :cond_5
    move v0, v2

    .line 4108
    goto :goto_1

    :cond_6
    move v0, v2

    .line 4110
    goto :goto_2

    :cond_7
    move v0, v2

    .line 4113
    goto :goto_3

    :cond_8
    move v1, v0

    goto :goto_0
.end method

.method public final getDefaultInstanceForType()Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedProperty;
    .locals 1

    .prologue
    .line 3823
    sget-object v0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedProperty;->defaultInstance:Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedProperty;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite;
    .locals 1

    .prologue
    .line 3802
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedProperty;->getDefaultInstanceForType()Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedProperty;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/tagmanager/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3802
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedProperty;->getDefaultInstanceForType()Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedProperty;

    move-result-object v0

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 2

    .prologue
    .line 3846
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedProperty;->key_:Ljava/lang/Object;

    .line 3847
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3848
    check-cast v0, Ljava/lang/String;

    .line 3856
    :goto_0
    return-object v0

    .line 3850
    :cond_0
    check-cast v0, [B

    check-cast v0, [B

    .line 3851
    invoke-static {v0}, Lcom/google/tagmanager/protobuf/Internal;->b([B)Ljava/lang/String;

    move-result-object v1

    .line 3853
    invoke-static {v0}, Lcom/google/tagmanager/protobuf/Internal;->a([B)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3854
    iput-object v1, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedProperty;->key_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 3856
    goto :goto_0
.end method

.method public getKeyAsBytes()[B
    .locals 2

    .prologue
    .line 3863
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedProperty;->key_:Ljava/lang/Object;

    .line 3864
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3865
    check-cast v0, Ljava/lang/String;

    .line 3866
    invoke-static {v0}, Lcom/google/tagmanager/protobuf/Internal;->b(Ljava/lang/String;)[B

    move-result-object v0

    .line 3867
    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedProperty;->key_:Ljava/lang/Object;

    .line 3870
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, [B

    check-cast v0, [B

    goto :goto_0
.end method

.method public getMutableValue()Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;
    .locals 1

    .prologue
    .line 3929
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedProperty;->assertMutable()V

    .line 3930
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedProperty;->ensureValueInitialized()V

    .line 3931
    iget v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedProperty;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedProperty;->bitField0_:I

    .line 3932
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedProperty;->value_:Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;

    return-object v0
.end method

.method public getParserForType()Lcom/google/tagmanager/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/tagmanager/protobuf/Parser",
            "<",
            "Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedProperty;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3828
    sget-object v0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedProperty;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 4065
    const/4 v0, 0x0

    .line 4066
    iget v1, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedProperty;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_0

    .line 4067
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedProperty;->getKeyAsBytes()[B

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 4070
    :cond_0
    iget v1, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedProperty;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_1

    .line 4071
    iget-object v1, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedProperty;->value_:Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;

    invoke-static {v3, v1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->d(ILcom/google/tagmanager/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4074
    :cond_1
    iget-object v1, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedProperty;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/tagmanager/protobuf/ByteString;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 4075
    iput v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedProperty;->cachedSize:I

    .line 4076
    return v0
.end method

.method public getValue()Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;
    .locals 1

    .prologue
    .line 3923
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedProperty;->value_:Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;

    return-object v0
.end method

.method public hasKey()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 3840
    iget v1, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedProperty;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasValue()Z
    .locals 2

    .prologue
    .line 3917
    iget v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedProperty;->bitField0_:I

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

.method public hashCode()I
    .locals 2

    .prologue
    .line 4123
    const/16 v0, 0x29

    .line 4124
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedProperty;->hasKey()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4126
    const v0, 0x13a46

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedProperty;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 4128
    :cond_0
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedProperty;->hasValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4129
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 4130
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedProperty;->getValue()Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 4132
    :cond_1
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedProperty;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/tagmanager/protobuf/ByteString;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 4133
    return v0
.end method

.method protected internalImmutableDefault()Lcom/google/tagmanager/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 4140
    sget-object v0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedProperty;->immutableDefault:Lcom/google/tagmanager/protobuf/MessageLite;

    if-nez v0, :cond_0

    .line 4141
    const-string v0, "com.google.analytics.containertag.proto.Debug$ResolvedProperty"

    invoke-static {v0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedProperty;->internalImmutableDefault(Ljava/lang/String;)Lcom/google/tagmanager/protobuf/MessageLite;

    move-result-object v0

    sput-object v0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedProperty;->immutableDefault:Lcom/google/tagmanager/protobuf/MessageLite;

    .line 4143
    :cond_0
    sget-object v0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedProperty;->immutableDefault:Lcom/google/tagmanager/protobuf/MessageLite;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 3960
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedProperty;->hasValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3961
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedProperty;->getValue()Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3962
    const/4 v0, 0x0

    .line 3965
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public mergeFrom(Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedProperty;)Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedProperty;
    .locals 2

    .prologue
    .line 3973
    if-ne p0, p1, :cond_0

    .line 3974
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "mergeFrom(message) called on the same message."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3977
    :cond_0
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedProperty;->assertMutable()V

    .line 3978
    invoke-static {}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedProperty;->getDefaultInstance()Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedProperty;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 3994
    :goto_0
    return-object p0

    .line 3979
    :cond_1
    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedProperty;->hasKey()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3980
    iget v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedProperty;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedProperty;->bitField0_:I

    .line 3981
    iget-object v0, p1, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedProperty;->key_:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 3982
    iget-object v0, p1, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedProperty;->key_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedProperty;->key_:Ljava/lang/Object;

    .line 3988
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedProperty;->hasValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3989
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedProperty;->ensureValueInitialized()V

    .line 3990
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedProperty;->value_:Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedProperty;->getValue()Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->mergeFrom(Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;)Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;

    .line 3991
    iget v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedProperty;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedProperty;->bitField0_:I

    .line 3993
    :cond_3
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedProperty;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    iget-object v1, p1, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedProperty;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    invoke-virtual {v0, v1}, Lcom/google/tagmanager/protobuf/ByteString;->a(Lcom/google/tagmanager/protobuf/ByteString;)Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedProperty;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    goto :goto_0

    .line 3984
    :cond_4
    iget-object v0, p1, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedProperty;->key_:Ljava/lang/Object;

    check-cast v0, [B

    check-cast v0, [B

    .line 3985
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedProperty;->key_:Ljava/lang/Object;

    goto :goto_1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite;)Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite;
    .locals 1

    .prologue
    .line 3802
    check-cast p1, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedProperty;

    invoke-virtual {p0, p1}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedProperty;->mergeFrom(Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedProperty;)Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedProperty;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 4000
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedProperty;->assertMutable()V

    .line 4002
    :try_start_0
    invoke-static {}, Lcom/google/tagmanager/protobuf/ByteString;->i()Lcom/google/tagmanager/protobuf/ByteString$Output;

    move-result-object v3

    .line 4004
    invoke-static {v3}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a(Ljava/io/OutputStream;)Lcom/google/tagmanager/protobuf/CodedOutputStream;

    move-result-object v4

    move v0, v2

    .line 4008
    :cond_0
    :goto_0
    if-nez v0, :cond_2

    .line 4009
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->a()I

    move-result v5

    .line 4010
    sparse-switch v5, :sswitch_data_0

    .line 4015
    invoke-virtual {p0, p1, v4, p2, v5}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedProperty;->parseUnknownField(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/CodedOutputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;I)Z

    move-result v5

    if-nez v5, :cond_0

    move v0, v1

    .line 4017
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 4013
    goto :goto_0

    .line 4022
    :sswitch_1
    iget v5, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedProperty;->bitField0_:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedProperty;->bitField0_:I

    .line 4023
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->n()[B

    move-result-object v5

    iput-object v5, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedProperty;->key_:Ljava/lang/Object;

    goto :goto_0

    .line 4039
    :catch_0
    move-exception v0

    move v1, v2

    .line 4040
    :goto_1
    return v1

    .line 4027
    :sswitch_2
    iget-object v5, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedProperty;->value_:Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;

    invoke-static {}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->getDefaultInstance()Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;

    move-result-object v6

    if-ne v5, v6, :cond_1

    .line 4028
    invoke-static {}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;->newMessage()Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;

    move-result-object v5

    iput-object v5, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedProperty;->value_:Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;

    .line 4030
    :cond_1
    iget v5, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedProperty;->bitField0_:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedProperty;->bitField0_:I

    .line 4031
    iget-object v5, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedProperty;->value_:Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;

    invoke-virtual {p1, v5, p2}, Lcom/google/tagmanager/protobuf/CodedInputStream;->a(Lcom/google/tagmanager/protobuf/MutableMessageLite;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)V

    goto :goto_0

    .line 4036
    :cond_2
    invoke-virtual {v4}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a()V

    .line 4037
    invoke-virtual {v3}, Lcom/google/tagmanager/protobuf/ByteString$Output;->a()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedProperty;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 4010
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public newMessageForType()Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedProperty;
    .locals 1

    .prologue
    .line 3810
    new-instance v0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedProperty;

    invoke-direct {v0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedProperty;-><init>()V

    return-object v0
.end method

.method public bridge synthetic newMessageForType()Lcom/google/tagmanager/protobuf/MutableMessageLite;
    .locals 1

    .prologue
    .line 3802
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedProperty;->newMessageForType()Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedProperty;

    move-result-object v0

    return-object v0
.end method

.method public setKey(Ljava/lang/String;)Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedProperty;
    .locals 1

    .prologue
    .line 3877
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedProperty;->assertMutable()V

    .line 3878
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3879
    :cond_0
    iget v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedProperty;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedProperty;->bitField0_:I

    .line 3880
    iput-object p1, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedProperty;->key_:Ljava/lang/Object;

    .line 3881
    return-object p0
.end method

.method public setKeyAsBytes([B)Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedProperty;
    .locals 1

    .prologue
    .line 3888
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedProperty;->assertMutable()V

    .line 3889
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3890
    :cond_0
    iget v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedProperty;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedProperty;->bitField0_:I

    .line 3891
    iput-object p1, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedProperty;->key_:Ljava/lang/Object;

    .line 3892
    return-object p0
.end method

.method public setValue(Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;)Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedProperty;
    .locals 1

    .prologue
    .line 3939
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedProperty;->assertMutable()V

    .line 3940
    if-nez p1, :cond_0

    .line 3941
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3943
    :cond_0
    iget v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedProperty;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedProperty;->bitField0_:I

    .line 3944
    iput-object p1, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedProperty;->value_:Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;

    .line 3945
    return-object p0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4083
    invoke-super {p0}, Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeToWithCachedSizes(Lcom/google/tagmanager/protobuf/CodedOutputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 4047
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->d()I

    move-result v0

    .line 4048
    iget v1, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedProperty;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_0

    .line 4049
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedProperty;->getKeyAsBytes()[B

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a(I[B)V

    .line 4051
    :cond_0
    iget v1, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedProperty;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_1

    .line 4052
    iget-object v1, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedProperty;->value_:Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;

    invoke-virtual {p1, v3, v1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a(ILcom/google/tagmanager/protobuf/MutableMessageLite;)V

    .line 4054
    :cond_1
    iget-object v1, p0, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedProperty;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    invoke-virtual {p1, v1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->c(Lcom/google/tagmanager/protobuf/ByteString;)V

    .line 4055
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->d()I

    move-result v1

    .line 4056
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$ResolvedProperty;->getCachedSize()I

    move-result v2

    sub-int v0, v1, v0

    if-eq v2, v0, :cond_2

    .line 4057
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Serialized size doesn\'t match cached size. You may forget to call getSerializedSize() or the message is being modified concurrently."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4062
    :cond_2
    return-void
.end method
