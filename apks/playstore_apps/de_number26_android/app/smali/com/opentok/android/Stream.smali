.class public Lcom/opentok/android/Stream;
.super Ljava/lang/Object;
.source "Stream.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opentok/android/Stream$StreamVideoType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/opentok/android/Stream;",
        ">;"
    }
.end annotation


# instance fields
.field protected connection:Lcom/opentok/android/Connection;

.field protected creationTime:Ljava/util/Date;

.field protected hasAudio:Z

.field protected hasVideo:Z

.field protected name:Ljava/lang/String;

.field protected session:Lcom/opentok/android/Session;

.field protected streamId:Ljava/lang/String;

.field protected videoHeight:I

.field protected videoType:Lcom/opentok/android/Stream$StreamVideoType;

.field protected videoWidth:I


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;IIZZLcom/opentok/android/Connection;Lcom/opentok/android/Session;I)V
    .locals 1

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lcom/opentok/android/Stream;->creationTime:Ljava/util/Date;

    .line 70
    iput-boolean p5, p0, Lcom/opentok/android/Stream;->hasAudio:Z

    .line 71
    iput-boolean p6, p0, Lcom/opentok/android/Stream;->hasVideo:Z

    .line 72
    iput-object p7, p0, Lcom/opentok/android/Stream;->connection:Lcom/opentok/android/Connection;

    .line 73
    iput-object p1, p0, Lcom/opentok/android/Stream;->streamId:Ljava/lang/String;

    .line 74
    iput-object p2, p0, Lcom/opentok/android/Stream;->name:Ljava/lang/String;

    .line 75
    iput p3, p0, Lcom/opentok/android/Stream;->videoWidth:I

    .line 76
    iput p4, p0, Lcom/opentok/android/Stream;->videoHeight:I

    .line 77
    iput-object p8, p0, Lcom/opentok/android/Stream;->session:Lcom/opentok/android/Session;

    .line 78
    invoke-static {p9}, Lcom/opentok/android/Stream$StreamVideoType;->fromType(I)Lcom/opentok/android/Stream$StreamVideoType;

    move-result-object p1

    iput-object p1, p0, Lcom/opentok/android/Stream;->videoType:Lcom/opentok/android/Stream$StreamVideoType;

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/opentok/android/Stream;)I
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/opentok/android/Stream;->streamId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/opentok/android/Stream;->getStreamId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 20
    check-cast p1, Lcom/opentok/android/Stream;

    invoke-virtual {p0, p1}, Lcom/opentok/android/Stream;->compareTo(Lcom/opentok/android/Stream;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 196
    instance-of v0, p1, Lcom/opentok/android/Stream;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 197
    check-cast p1, Lcom/opentok/android/Stream;

    invoke-virtual {p0, p1}, Lcom/opentok/android/Stream;->compareTo(Lcom/opentok/android/Stream;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    return v1
.end method

.method public getConnection()Lcom/opentok/android/Connection;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/opentok/android/Stream;->connection:Lcom/opentok/android/Connection;

    return-object v0
.end method

.method public getCreationTime()Ljava/util/Date;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/opentok/android/Stream;->creationTime:Ljava/util/Date;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/opentok/android/Stream;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getSession()Lcom/opentok/android/Session;
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/opentok/android/Stream;->session:Lcom/opentok/android/Session;

    return-object v0
.end method

.method public getStreamId()Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/opentok/android/Stream;->streamId:Ljava/lang/String;

    return-object v0
.end method

.method public getStreamVideoType()Lcom/opentok/android/Stream$StreamVideoType;
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/opentok/android/Stream;->videoType:Lcom/opentok/android/Stream$StreamVideoType;

    return-object v0
.end method

.method public getVideoHeight()I
    .locals 1

    .line 164
    iget v0, p0, Lcom/opentok/android/Stream;->videoHeight:I

    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    .line 149
    iget v0, p0, Lcom/opentok/android/Stream;->videoWidth:I

    return v0
.end method

.method public hasAudio()Z
    .locals 1

    .line 109
    iget-boolean v0, p0, Lcom/opentok/android/Stream;->hasAudio:Z

    return v0
.end method

.method public hasVideo()Z
    .locals 1

    .line 101
    iget-boolean v0, p0, Lcom/opentok/android/Stream;->hasVideo:Z

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 214
    invoke-virtual {p0}, Lcom/opentok/android/Stream;->getStreamId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "streamId=%s"

    const/4 v1, 0x1

    .line 209
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/opentok/android/Stream;->streamId:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
