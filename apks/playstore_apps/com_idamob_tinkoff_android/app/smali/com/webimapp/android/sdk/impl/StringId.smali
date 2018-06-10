.class public Lcom/webimapp/android/sdk/impl/StringId;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/webimapp/android/sdk/impl/StringId$StringOperatorId;,
        Lcom/webimapp/android/sdk/impl/StringId$StringMessageId;
    }
.end annotation


# static fields
.field private static final RNG:Ljava/util/Random;


# instance fields
.field private final id:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/webimapp/android/sdk/impl/StringId;->RNG:Ljava/util/Random;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    iput-object p1, p0, Lcom/webimapp/android/sdk/impl/StringId;->id:Ljava/lang/String;

    .line 20
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/webimapp/android/sdk/impl/StringId$1;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lcom/webimapp/android/sdk/impl/StringId;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static forMessage(Ljava/lang/String;)Lcom/webimapp/android/sdk/Message$Id;
    .locals 1

    .prologue
    .line 57
    new-instance v0, Lcom/webimapp/android/sdk/impl/StringId$StringMessageId;

    invoke-direct {v0, p0}, Lcom/webimapp/android/sdk/impl/StringId$StringMessageId;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static forOperator(Ljava/lang/String;)Lcom/webimapp/android/sdk/Operator$Id;
    .locals 1

    .prologue
    .line 61
    new-instance v0, Lcom/webimapp/android/sdk/impl/StringId$StringOperatorId;

    invoke-direct {v0, p0}, Lcom/webimapp/android/sdk/impl/StringId$StringOperatorId;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static generateClientSide()Ljava/lang/String;
    .locals 6

    .prologue
    const/16 v5, 0x20

    .line 44
    const-string v1, "abcdef1234567890"

    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 46
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v5, :cond_0

    .line 47
    sget-object v3, Lcom/webimapp/android/sdk/impl/StringId;->RNG:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static generateForMessage()Lcom/webimapp/android/sdk/Message$Id;
    .locals 2

    .prologue
    .line 53
    new-instance v0, Lcom/webimapp/android/sdk/impl/StringId$StringMessageId;

    invoke-static {}, Lcom/webimapp/android/sdk/impl/StringId;->generateClientSide()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/webimapp/android/sdk/impl/StringId$StringMessageId;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 33
    if-eq p0, p1, :cond_0

    if-eqz p1, :cond_1

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/StringId;->id:Ljava/lang/String;

    check-cast p1, Lcom/webimapp/android/sdk/impl/StringId;

    iget-object v1, p1, Lcom/webimapp/android/sdk/impl/StringId;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 33
    goto :goto_0
.end method

.method public getInternal()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/StringId;->id:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/StringId;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/webimapp/android/sdk/impl/StringId;->getInternal()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
