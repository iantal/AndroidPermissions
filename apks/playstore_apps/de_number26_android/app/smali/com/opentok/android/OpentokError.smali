.class public Lcom/opentok/android/OpentokError;
.super Ljava/lang/Object;
.source "OpentokError.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opentok/android/OpentokError$Domain;,
        Lcom/opentok/android/OpentokError$ErrorCode;
    }
.end annotation


# instance fields
.field protected errorCode:Lcom/opentok/android/OpentokError$ErrorCode;

.field protected errorDomain:Lcom/opentok/android/OpentokError$Domain;

.field protected errorMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/opentok/android/OpentokError$Domain;ILjava/lang/String;)V
    .locals 0

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p3, :cond_0

    const-string p3, "(null description)"

    .line 181
    :cond_0
    iput-object p3, p0, Lcom/opentok/android/OpentokError;->errorMessage:Ljava/lang/String;

    .line 182
    iput-object p1, p0, Lcom/opentok/android/OpentokError;->errorDomain:Lcom/opentok/android/OpentokError$Domain;

    .line 183
    invoke-static {p2}, Lcom/opentok/android/OpentokError$ErrorCode;->fromTypeCode(I)Lcom/opentok/android/OpentokError$ErrorCode;

    move-result-object p1

    iput-object p1, p0, Lcom/opentok/android/OpentokError;->errorCode:Lcom/opentok/android/OpentokError$ErrorCode;

    return-void
.end method


# virtual methods
.method public getErrorCode()Lcom/opentok/android/OpentokError$ErrorCode;
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/opentok/android/OpentokError;->errorCode:Lcom/opentok/android/OpentokError$ErrorCode;

    return-object v0
.end method

.method public getErrorDomain()Lcom/opentok/android/OpentokError$Domain;
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/opentok/android/OpentokError;->errorDomain:Lcom/opentok/android/OpentokError$Domain;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/opentok/android/OpentokError;->errorMessage:Ljava/lang/String;

    return-object v0
.end method
