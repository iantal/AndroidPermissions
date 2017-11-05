.class public final Lcom/google/analytics/containertag/proto/MutableDebug$DebugEvents;
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
    name = "DebugEvents"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite",
        "<",
        "Lcom/google/analytics/containertag/proto/MutableDebug$DebugEvents;",
        ">;",
        "Lcom/google/tagmanager/protobuf/MutableMessageLite;"
    }
.end annotation


# static fields
.field public static final EVENT_FIELD_NUMBER:I = 0x1

.field public static PARSER:Lcom/google/tagmanager/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/tagmanager/protobuf/Parser",
            "<",
            "Lcom/google/analytics/containertag/proto/MutableDebug$DebugEvents;",
            ">;"
        }
    .end annotation
.end field

.field private static final defaultInstance:Lcom/google/analytics/containertag/proto/MutableDebug$DebugEvents;

.field private static volatile immutableDefault:Lcom/google/tagmanager/protobuf/MessageLite;

.field private static final serialVersionUID:J


# instance fields
.field private event_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 283
    const/4 v0, 0x0

    sput-object v0, Lcom/google/analytics/containertag/proto/MutableDebug$DebugEvents;->immutableDefault:Lcom/google/tagmanager/protobuf/MessageLite;

    .line 293
    new-instance v0, Lcom/google/analytics/containertag/proto/MutableDebug$DebugEvents;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/analytics/containertag/proto/MutableDebug$DebugEvents;-><init>(Z)V

    sput-object v0, Lcom/google/analytics/containertag/proto/MutableDebug$DebugEvents;->defaultInstance:Lcom/google/analytics/containertag/proto/MutableDebug$DebugEvents;

    .line 294
    sget-object v0, Lcom/google/analytics/containertag/proto/MutableDebug$DebugEvents;->defaultInstance:Lcom/google/analytics/containertag/proto/MutableDebug$DebugEvents;

    invoke-direct {v0}, Lcom/google/analytics/containertag/proto/MutableDebug$DebugEvents;->initFields()V

    .line 295
    sget-object v0, Lcom/google/analytics/containertag/proto/MutableDebug$DebugEvents;->defaultInstance:Lcom/google/analytics/containertag/proto/MutableDebug$DebugEvents;

    invoke-virtual {v0}, Lcom/google/analytics/containertag/proto/MutableDebug$DebugEvents;->makeImmutable()V

    .line 296
    sget-object v0, Lcom/google/analytics/containertag/proto/MutableDebug$DebugEvents;->defaultInstance:Lcom/google/analytics/containertag/proto/MutableDebug$DebugEvents;

    invoke-static {v0}, Lcom/google/tagmanager/protobuf/AbstractMutableMessageLite;->internalNewParserForType(Lcom/google/tagmanager/protobuf/MutableMessageLite;)Lcom/google/tagmanager/protobuf/Parser;

    move-result-object v0

    sput-object v0, Lcom/google/analytics/containertag/proto/MutableDebug$DebugEvents;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    .line 298
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite;-><init>()V

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$DebugEvents;->event_:Ljava/util/List;

    .line 20
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$DebugEvents;->initFields()V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite;-><init>()V

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$DebugEvents;->event_:Ljava/util/List;

    .line 21
    return-void
.end method

.method private ensureEventInitialized()V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$DebugEvents;->event_:Ljava/util/List;

    if-nez v0, :cond_0

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$DebugEvents;->event_:Ljava/util/List;

    .line 49
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/analytics/containertag/proto/MutableDebug$DebugEvents;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/google/analytics/containertag/proto/MutableDebug$DebugEvents;->defaultInstance:Lcom/google/analytics/containertag/proto/MutableDebug$DebugEvents;

    return-object v0
.end method

.method private initFields()V
    .locals 0

    .prologue
    .line 29
    return-void
.end method

.method public static newMessage()Lcom/google/analytics/containertag/proto/MutableDebug$DebugEvents;
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lcom/google/analytics/containertag/proto/MutableDebug$DebugEvents;

    invoke-direct {v0}, Lcom/google/analytics/containertag/proto/MutableDebug$DebugEvents;-><init>()V

    return-object v0
.end method


# virtual methods
.method public addAllEvent(Ljava/lang/Iterable;)Lcom/google/analytics/containertag/proto/MutableDebug$DebugEvents;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;",
            ">;)",
            "Lcom/google/analytics/containertag/proto/MutableDebug$DebugEvents;"
        }
    .end annotation

    .prologue
    .line 114
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$DebugEvents;->assertMutable()V

    .line 115
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$DebugEvents;->ensureEventInitialized()V

    .line 116
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$DebugEvents;->event_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/tagmanager/protobuf/AbstractMutableMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 118
    return-object p0
.end method

.method public addEvent(Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;)Lcom/google/analytics/containertag/proto/MutableDebug$DebugEvents;
    .locals 1

    .prologue
    .line 101
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$DebugEvents;->assertMutable()V

    .line 102
    if-nez p1, :cond_0

    .line 103
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 105
    :cond_0
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$DebugEvents;->ensureEventInitialized()V

    .line 106
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$DebugEvents;->event_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    return-object p0
.end method

.method public addEvent()Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;
    .locals 2

    .prologue
    .line 91
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$DebugEvents;->assertMutable()V

    .line 92
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$DebugEvents;->ensureEventInitialized()V

    .line 93
    invoke-static {}, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->newMessage()Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;

    move-result-object v0

    .line 94
    iget-object v1, p0, Lcom/google/analytics/containertag/proto/MutableDebug$DebugEvents;->event_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    return-object v0
.end method

.method public clear()Lcom/google/analytics/containertag/proto/MutableDebug$DebugEvents;
    .locals 1

    .prologue
    .line 250
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$DebugEvents;->assertMutable()V

    .line 251
    invoke-super {p0}, Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite;->clear()Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite;

    .line 252
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$DebugEvents;->event_:Ljava/util/List;

    .line 253
    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$DebugEvents;->clear()Lcom/google/analytics/containertag/proto/MutableDebug$DebugEvents;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/tagmanager/protobuf/MutableMessageLite;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$DebugEvents;->clear()Lcom/google/analytics/containertag/proto/MutableDebug$DebugEvents;

    move-result-object v0

    return-object v0
.end method

.method public clearEvent()Lcom/google/analytics/containertag/proto/MutableDebug$DebugEvents;
    .locals 1

    .prologue
    .line 137
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$DebugEvents;->assertMutable()V

    .line 138
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$DebugEvents;->event_:Ljava/util/List;

    .line 139
    return-object p0
.end method

.method public clone()Lcom/google/analytics/containertag/proto/MutableDebug$DebugEvents;
    .locals 1

    .prologue
    .line 152
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$DebugEvents;->newMessageForType()Lcom/google/analytics/containertag/proto/MutableDebug$DebugEvents;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/analytics/containertag/proto/MutableDebug$DebugEvents;->mergeFrom(Lcom/google/analytics/containertag/proto/MutableDebug$DebugEvents;)Lcom/google/analytics/containertag/proto/MutableDebug$DebugEvents;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/tagmanager/protobuf/MutableMessageLite;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$DebugEvents;->clone()Lcom/google/analytics/containertag/proto/MutableDebug$DebugEvents;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$DebugEvents;->clone()Lcom/google/analytics/containertag/proto/MutableDebug$DebugEvents;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 257
    if-ne p1, p0, :cond_1

    .line 268
    :cond_0
    :goto_0
    return v0

    .line 260
    :cond_1
    instance-of v1, p1, Lcom/google/analytics/containertag/proto/MutableDebug$DebugEvents;

    if-nez v1, :cond_2

    .line 261
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 263
    :cond_2
    check-cast p1, Lcom/google/analytics/containertag/proto/MutableDebug$DebugEvents;

    .line 266
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$DebugEvents;->getEventList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/MutableDebug$DebugEvents;->getEventList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getDefaultInstanceForType()Lcom/google/analytics/containertag/proto/MutableDebug$DebugEvents;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/google/analytics/containertag/proto/MutableDebug$DebugEvents;->defaultInstance:Lcom/google/analytics/containertag/proto/MutableDebug$DebugEvents;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$DebugEvents;->getDefaultInstanceForType()Lcom/google/analytics/containertag/proto/MutableDebug$DebugEvents;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/tagmanager/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$DebugEvents;->getDefaultInstanceForType()Lcom/google/analytics/containertag/proto/MutableDebug$DebugEvents;

    move-result-object v0

    return-object v0
.end method

.method public getEvent(I)Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$DebugEvents;->event_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;

    return-object v0
.end method

.method public getEventCount()I
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$DebugEvents;->event_:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$DebugEvents;->event_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getEventList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 62
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$DebugEvents;->event_:Ljava/util/List;

    if-nez v0, :cond_0

    .line 63
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 65
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$DebugEvents;->event_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getMutableEvent(I)Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$DebugEvents;->event_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;

    return-object v0
.end method

.method public getMutableEventList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 71
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$DebugEvents;->assertMutable()V

    .line 72
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$DebugEvents;->ensureEventInitialized()V

    .line 73
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$DebugEvents;->event_:Ljava/util/List;

    return-object v0
.end method

.method public getParserForType()Lcom/google/tagmanager/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/tagmanager/protobuf/Parser",
            "<",
            "Lcom/google/analytics/containertag/proto/MutableDebug$DebugEvents;",
            ">;"
        }
    .end annotation

    .prologue
    .line 40
    sget-object v0, Lcom/google/analytics/containertag/proto/MutableDebug$DebugEvents;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 230
    .line 231
    iget-object v1, p0, Lcom/google/analytics/containertag/proto/MutableDebug$DebugEvents;->event_:Ljava/util/List;

    if-eqz v1, :cond_0

    move v1, v0

    move v2, v0

    .line 232
    :goto_0
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$DebugEvents;->event_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 233
    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$DebugEvents;->event_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/tagmanager/protobuf/MessageLite;

    invoke-static {v3, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->d(ILcom/google/tagmanager/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v2, v0

    .line 232
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    move v2, v0

    .line 237
    :cond_1
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$DebugEvents;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/tagmanager/protobuf/ByteString;->a()I

    move-result v0

    add-int/2addr v0, v2

    .line 238
    iput v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$DebugEvents;->cachedSize:I

    .line 239
    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 273
    const/16 v0, 0x29

    .line 274
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$DebugEvents;->getEventCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 276
    const v0, 0x13a46

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$DebugEvents;->getEventList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 278
    :cond_0
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/google/analytics/containertag/proto/MutableDebug$DebugEvents;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/tagmanager/protobuf/ByteString;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 279
    return v0
.end method

.method protected internalImmutableDefault()Lcom/google/tagmanager/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 286
    sget-object v0, Lcom/google/analytics/containertag/proto/MutableDebug$DebugEvents;->immutableDefault:Lcom/google/tagmanager/protobuf/MessageLite;

    if-nez v0, :cond_0

    .line 287
    const-string v0, "com.google.analytics.containertag.proto.Debug$DebugEvents"

    invoke-static {v0}, Lcom/google/analytics/containertag/proto/MutableDebug$DebugEvents;->internalImmutableDefault(Ljava/lang/String;)Lcom/google/tagmanager/protobuf/MessageLite;

    move-result-object v0

    sput-object v0, Lcom/google/analytics/containertag/proto/MutableDebug$DebugEvents;->immutableDefault:Lcom/google/tagmanager/protobuf/MessageLite;

    .line 289
    :cond_0
    sget-object v0, Lcom/google/analytics/containertag/proto/MutableDebug$DebugEvents;->immutableDefault:Lcom/google/tagmanager/protobuf/MessageLite;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 143
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$DebugEvents;->getEventCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 144
    invoke-virtual {p0, v0}, Lcom/google/analytics/containertag/proto/MutableDebug$DebugEvents;->getEvent(I)Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_0

    .line 148
    :goto_1
    return v1

    .line 143
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 148
    :cond_1
    const/4 v1, 0x1

    goto :goto_1
.end method

.method public mergeFrom(Lcom/google/analytics/containertag/proto/MutableDebug$DebugEvents;)Lcom/google/analytics/containertag/proto/MutableDebug$DebugEvents;
    .locals 2

    .prologue
    .line 156
    if-ne p0, p1, :cond_0

    .line 157
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "mergeFrom(message) called on the same message."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 160
    :cond_0
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$DebugEvents;->assertMutable()V

    .line 161
    invoke-static {}, Lcom/google/analytics/containertag/proto/MutableDebug$DebugEvents;->getDefaultInstance()Lcom/google/analytics/containertag/proto/MutableDebug$DebugEvents;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 168
    :goto_0
    return-object p0

    .line 162
    :cond_1
    iget-object v0, p1, Lcom/google/analytics/containertag/proto/MutableDebug$DebugEvents;->event_:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/google/analytics/containertag/proto/MutableDebug$DebugEvents;->event_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 163
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$DebugEvents;->ensureEventInitialized()V

    .line 164
    iget-object v0, p1, Lcom/google/analytics/containertag/proto/MutableDebug$DebugEvents;->event_:Ljava/util/List;

    iget-object v1, p0, Lcom/google/analytics/containertag/proto/MutableDebug$DebugEvents;->event_:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/google/tagmanager/protobuf/AbstractMutableMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 167
    :cond_2
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$DebugEvents;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    iget-object v1, p1, Lcom/google/analytics/containertag/proto/MutableDebug$DebugEvents;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    invoke-virtual {v0, v1}, Lcom/google/tagmanager/protobuf/ByteString;->a(Lcom/google/tagmanager/protobuf/ByteString;)Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$DebugEvents;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    goto :goto_0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite;)Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite;
    .locals 1

    .prologue
    .line 15
    check-cast p1, Lcom/google/analytics/containertag/proto/MutableDebug$DebugEvents;

    invoke-virtual {p0, p1}, Lcom/google/analytics/containertag/proto/MutableDebug$DebugEvents;->mergeFrom(Lcom/google/analytics/containertag/proto/MutableDebug$DebugEvents;)Lcom/google/analytics/containertag/proto/MutableDebug$DebugEvents;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 174
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$DebugEvents;->assertMutable()V

    .line 176
    :try_start_0
    invoke-static {}, Lcom/google/tagmanager/protobuf/ByteString;->i()Lcom/google/tagmanager/protobuf/ByteString$Output;

    move-result-object v3

    .line 178
    invoke-static {v3}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a(Ljava/io/OutputStream;)Lcom/google/tagmanager/protobuf/CodedOutputStream;

    move-result-object v4

    move v0, v2

    .line 182
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 183
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->a()I

    move-result v5

    .line 184
    sparse-switch v5, :sswitch_data_0

    .line 189
    invoke-virtual {p0, p1, v4, p2, v5}, Lcom/google/analytics/containertag/proto/MutableDebug$DebugEvents;->parseUnknownField(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/CodedOutputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;I)Z

    move-result v5

    if-nez v5, :cond_0

    move v0, v1

    .line 191
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 187
    goto :goto_0

    .line 196
    :sswitch_1
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$DebugEvents;->addEvent()Lcom/google/analytics/containertag/proto/MutableDebug$EventInfo;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/tagmanager/protobuf/CodedInputStream;->a(Lcom/google/tagmanager/protobuf/MutableMessageLite;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)V

    goto :goto_0

    .line 204
    :catch_0
    move-exception v0

    move v1, v2

    .line 205
    :goto_1
    return v1

    .line 201
    :cond_1
    invoke-virtual {v4}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a()V

    .line 202
    invoke-virtual {v3}, Lcom/google/tagmanager/protobuf/ByteString$Output;->a()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$DebugEvents;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 184
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public newMessageForType()Lcom/google/analytics/containertag/proto/MutableDebug$DebugEvents;
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lcom/google/analytics/containertag/proto/MutableDebug$DebugEvents;

    invoke-direct {v0}, Lcom/google/analytics/containertag/proto/MutableDebug$DebugEvents;-><init>()V

    return-object v0
.end method

.method public bridge synthetic newMessageForType()Lcom/google/tagmanager/protobuf/MutableMessageLite;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$DebugEvents;->newMessageForType()Lcom/google/analytics/containertag/proto/MutableDebug$DebugEvents;

    move-result-object v0

    return-object v0
.end method

.method public setEvent(ILcom/google/analytics/containertag/proto/MutableDebug$EventInfo;)Lcom/google/analytics/containertag/proto/MutableDebug$DebugEvents;
    .locals 1

    .prologue
    .line 125
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$DebugEvents;->assertMutable()V

    .line 126
    if-nez p2, :cond_0

    .line 127
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 129
    :cond_0
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$DebugEvents;->ensureEventInitialized()V

    .line 130
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$DebugEvents;->event_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 131
    return-object p0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 246
    invoke-super {p0}, Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeToWithCachedSizes(Lcom/google/tagmanager/protobuf/CodedOutputStream;)V
    .locals 4

    .prologue
    .line 212
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->d()I

    move-result v2

    .line 213
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$DebugEvents;->event_:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 214
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$DebugEvents;->event_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 215
    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$DebugEvents;->event_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/tagmanager/protobuf/MutableMessageLite;

    invoke-virtual {p1, v3, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a(ILcom/google/tagmanager/protobuf/MutableMessageLite;)V

    .line 214
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableDebug$DebugEvents;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    invoke-virtual {p1, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->c(Lcom/google/tagmanager/protobuf/ByteString;)V

    .line 220
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->d()I

    move-result v0

    .line 221
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableDebug$DebugEvents;->getCachedSize()I

    move-result v1

    sub-int/2addr v0, v2

    if-eq v1, v0, :cond_1

    .line 222
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Serialized size doesn\'t match cached size. You may forget to call getSerializedSize() or the message is being modified concurrently."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 227
    :cond_1
    return-void
.end method
