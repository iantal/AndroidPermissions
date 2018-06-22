.class public Lind/bankingapp/android/framework/service/exception/InvalidResponseCodeException;
.super Lind/bankingapp/android/framework/service/exception/ServerFailureException;
.source "InvalidResponseCodeException.java"


# static fields
.field private static final serialVersionUID:J = 0x588c3009db674d7eL


# instance fields
.field private final httpStatusCode:I


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .param p1, "httpStatusCode"    # I

    .prologue
    .line 18
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lind/bankingapp/android/framework/service/exception/InvalidResponseCodeException;-><init>(ILjava/lang/String;)V

    .line 19
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0
    .param p1, "httpStatusCode"    # I
    .param p2, "detailMessage"    # Ljava/lang/String;

    .prologue
    .line 28
    invoke-direct {p0, p2}, Lind/bankingapp/android/framework/service/exception/ServerFailureException;-><init>(Ljava/lang/String;)V

    .line 29
    iput p1, p0, Lind/bankingapp/android/framework/service/exception/InvalidResponseCodeException;->httpStatusCode:I

    .line 30
    return-void
.end method

.method public constructor <init>(ILjava/lang/Throwable;)V
    .locals 0
    .param p1, "httpStatusCode"    # I
    .param p2, "throwable"    # Ljava/lang/Throwable;

    .prologue
    .line 39
    invoke-direct {p0, p2}, Lind/bankingapp/android/framework/service/exception/ServerFailureException;-><init>(Ljava/lang/Throwable;)V

    .line 40
    iput p1, p0, Lind/bankingapp/android/framework/service/exception/InvalidResponseCodeException;->httpStatusCode:I

    .line 41
    return-void
.end method


# virtual methods
.method public getHttpStatusCode()I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lind/bankingapp/android/framework/service/exception/InvalidResponseCodeException;->httpStatusCode:I

    return v0
.end method
