.class public Lind/token/android/core/ui/service/exception/InasResponseStatusException;
.super Lind/token/android/core/ui/service/exception/InasException;
.source "InasResponseStatusException.java"


# static fields
.field private static final serialVersionUID:J = -0x311ac7fb64f03889L


# instance fields
.field private statusCode:I


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .param p1, "statusCode"    # I

    .prologue
    .line 18
    invoke-direct {p0}, Lind/token/android/core/ui/service/exception/InasException;-><init>()V

    .line 19
    iput p1, p0, Lind/token/android/core/ui/service/exception/InasResponseStatusException;->statusCode:I

    .line 20
    return-void
.end method


# virtual methods
.method public getStatusCode()I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lind/token/android/core/ui/service/exception/InasResponseStatusException;->statusCode:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lind/token/android/core/ui/service/exception/InasException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " statusCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lind/token/android/core/ui/service/exception/InasResponseStatusException;->statusCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
