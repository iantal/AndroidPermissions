.class public Lcom/mastercard/mcbp/utils/exceptions/http/HttpException;
.super Ljava/lang/Exception;
.source "SourceFile"


# static fields
.field public static final GENERAL_HTTP_ERROR_CODE:I = 0x65


# instance fields
.field private cause:Ljava/lang/Throwable;

.field private errorCode:I

.field private errorMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 12
    const/16 v0, 0x65

    iput v0, p0, Lcom/mastercard/mcbp/utils/exceptions/http/HttpException;->errorCode:I

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mastercard/mcbp/utils/exceptions/http/HttpException;->errorMessage:Ljava/lang/String;

    .line 24
    iput p1, p0, Lcom/mastercard/mcbp/utils/exceptions/http/HttpException;->errorCode:I

    .line 25
    iput-object p2, p0, Lcom/mastercard/mcbp/utils/exceptions/http/HttpException;->errorMessage:Ljava/lang/String;

    .line 26
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 12
    const/16 v0, 0x65

    iput v0, p0, Lcom/mastercard/mcbp/utils/exceptions/http/HttpException;->errorCode:I

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mastercard/mcbp/utils/exceptions/http/HttpException;->errorMessage:Ljava/lang/String;

    .line 30
    iput-object p1, p0, Lcom/mastercard/mcbp/utils/exceptions/http/HttpException;->errorMessage:Ljava/lang/String;

    .line 31
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    const/16 v0, 0x65

    iput v0, p0, Lcom/mastercard/mcbp/utils/exceptions/http/HttpException;->errorCode:I

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mastercard/mcbp/utils/exceptions/http/HttpException;->errorMessage:Ljava/lang/String;

    .line 35
    iput-object p2, p0, Lcom/mastercard/mcbp/utils/exceptions/http/HttpException;->cause:Ljava/lang/Throwable;

    .line 36
    iput-object p1, p0, Lcom/mastercard/mcbp/utils/exceptions/http/HttpException;->errorMessage:Ljava/lang/String;

    .line 37
    return-void
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/mastercard/mcbp/utils/exceptions/http/HttpException;->cause:Ljava/lang/Throwable;

    return-object v0
.end method

.method public getErrorCode()I
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lcom/mastercard/mcbp/utils/exceptions/http/HttpException;->errorCode:I

    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/mastercard/mcbp/utils/exceptions/http/HttpException;->errorMessage:Ljava/lang/String;

    return-object v0
.end method
