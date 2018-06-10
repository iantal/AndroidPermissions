.class public Lcom/opentok/android/Connection;
.super Ljava/lang/Object;
.source "Connection.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/opentok/android/Connection;",
        ">;"
    }
.end annotation


# instance fields
.field protected connectionId:Ljava/lang/String;

.field protected creationTime:Ljava/util/Date;

.field protected data:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;JLjava/lang/String;)V
    .locals 2

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/opentok/android/Connection;->connectionId:Ljava/lang/String;

    .line 33
    new-instance p1, Ljava/util/Date;

    const-wide/16 v0, 0x3e8

    mul-long/2addr p2, v0

    invoke-direct {p1, p2, p3}, Ljava/util/Date;-><init>(J)V

    iput-object p1, p0, Lcom/opentok/android/Connection;->creationTime:Ljava/util/Date;

    .line 34
    iput-object p4, p0, Lcom/opentok/android/Connection;->data:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/opentok/android/Connection;)I
    .locals 1

    .line 72
    invoke-virtual {p0}, Lcom/opentok/android/Connection;->getConnectionId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/opentok/android/Connection;->getConnectionId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 24
    check-cast p1, Lcom/opentok/android/Connection;

    invoke-virtual {p0, p1}, Lcom/opentok/android/Connection;->compareTo(Lcom/opentok/android/Connection;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 63
    instance-of v0, p1, Lcom/opentok/android/Connection;

    if-eqz v0, :cond_0

    .line 64
    check-cast p1, Lcom/opentok/android/Connection;

    .line 65
    invoke-virtual {p0}, Lcom/opentok/android/Connection;->getConnectionId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/opentok/android/Connection;->getConnectionId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getConnectionId()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/opentok/android/Connection;->connectionId:Ljava/lang/String;

    return-object v0
.end method

.method public getCreationTime()Ljava/util/Date;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/opentok/android/Connection;->creationTime:Ljava/util/Date;

    return-object v0
.end method

.method public getData()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/opentok/android/Connection;->data:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 77
    invoke-virtual {p0}, Lcom/opentok/android/Connection;->getConnectionId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
