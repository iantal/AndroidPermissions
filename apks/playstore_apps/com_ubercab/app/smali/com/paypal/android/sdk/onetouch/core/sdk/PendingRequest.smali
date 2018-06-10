.class public Lcom/paypal/android/sdk/onetouch/core/sdk/PendingRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mClientMetadataId:Ljava/lang/String;

.field private final mIntent:Landroid/content/Intent;

.field private final mRequestTarget:Lcom/paypal/android/sdk/onetouch/core/enums/RequestTarget;

.field private final mSuccess:Z


# direct methods
.method public constructor <init>(ZLcom/paypal/android/sdk/onetouch/core/enums/RequestTarget;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-boolean p1, p0, Lcom/paypal/android/sdk/onetouch/core/sdk/PendingRequest;->mSuccess:Z

    .line 17
    iput-object p2, p0, Lcom/paypal/android/sdk/onetouch/core/sdk/PendingRequest;->mRequestTarget:Lcom/paypal/android/sdk/onetouch/core/enums/RequestTarget;

    .line 18
    iput-object p3, p0, Lcom/paypal/android/sdk/onetouch/core/sdk/PendingRequest;->mClientMetadataId:Ljava/lang/String;

    .line 19
    iput-object p4, p0, Lcom/paypal/android/sdk/onetouch/core/sdk/PendingRequest;->mIntent:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public getClientMetadataId()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/paypal/android/sdk/onetouch/core/sdk/PendingRequest;->mClientMetadataId:Ljava/lang/String;

    return-object v0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/paypal/android/sdk/onetouch/core/sdk/PendingRequest;->mIntent:Landroid/content/Intent;

    return-object v0
.end method

.method public getRequestTarget()Lcom/paypal/android/sdk/onetouch/core/enums/RequestTarget;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/paypal/android/sdk/onetouch/core/sdk/PendingRequest;->mRequestTarget:Lcom/paypal/android/sdk/onetouch/core/enums/RequestTarget;

    return-object v0
.end method

.method public isSuccess()Z
    .locals 1

    .line 23
    iget-boolean v0, p0, Lcom/paypal/android/sdk/onetouch/core/sdk/PendingRequest;->mSuccess:Z

    return v0
.end method
