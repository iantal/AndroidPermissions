.class public Lfm/icelink/STUNUnknownErrorCodeException;
.super Lfm/icelink/STUNException;
.source "STUNUnknownErrorCodeException.java"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private _errorCode:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, v0, p1}, Lfm/icelink/STUNUnknownErrorCodeException;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lfm/icelink/STUNException;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-direct {p0, p2}, Lfm/icelink/STUNUnknownErrorCodeException;->setErrorCode(I)V

    return-void
.end method

.method private setErrorCode(I)V
    .locals 0

    .line 19
    iput p1, p0, Lfm/icelink/STUNUnknownErrorCodeException;->_errorCode:I

    return-void
.end method


# virtual methods
.method public getErrorCode()I
    .locals 1

    .line 15
    iget v0, p0, Lfm/icelink/STUNUnknownErrorCodeException;->_errorCode:I

    return v0
.end method
