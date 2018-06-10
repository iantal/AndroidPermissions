.class public Lcom/axis/axismerchantsdk/model/ApiResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field data:[B

.field statusCode:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput p1, p0, Lcom/axis/axismerchantsdk/model/ApiResponse;->statusCode:I

    .line 17
    iput-object p2, p0, Lcom/axis/axismerchantsdk/model/ApiResponse;->data:[B

    return-void
.end method


# virtual methods
.method public getData()[B
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/axis/axismerchantsdk/model/ApiResponse;->data:[B

    return-object v0
.end method

.method public getStatusCode()I
    .locals 1

    .line 21
    iget v0, p0, Lcom/axis/axismerchantsdk/model/ApiResponse;->statusCode:I

    return v0
.end method

.method public setData([B)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/axis/axismerchantsdk/model/ApiResponse;->data:[B

    return-void
.end method

.method public setStatusCode(I)V
    .locals 0

    .line 25
    iput p1, p0, Lcom/axis/axismerchantsdk/model/ApiResponse;->statusCode:I

    return-void
.end method
