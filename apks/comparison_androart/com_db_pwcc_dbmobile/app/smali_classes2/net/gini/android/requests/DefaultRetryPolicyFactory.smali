.class public Lnet/gini/android/requests/DefaultRetryPolicyFactory;
.super Ljava/lang/Object;

# interfaces
.implements Lnet/gini/android/requests/RetryPolicyFactory;


# instance fields
.field private final mBackoffMultiplier:F

.field private final mConnectionTimeoutInMs:I

.field private final mMaxNumRetries:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v0, 0x9c4

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {p0, v0, v1, v2}, Lnet/gini/android/requests/DefaultRetryPolicyFactory;-><init>(IIF)V

    return-void
.end method

.method public constructor <init>(IIF)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-gez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "connectionTimeoutInMs can\'t be less than 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-gez p2, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "maxNumberOfRetries can\'t be less than 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    float-to-double v0, p3

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "backoffMultiplier can\'t be less than 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iput p1, p0, Lnet/gini/android/requests/DefaultRetryPolicyFactory;->mConnectionTimeoutInMs:I

    iput p2, p0, Lnet/gini/android/requests/DefaultRetryPolicyFactory;->mMaxNumRetries:I

    iput p3, p0, Lnet/gini/android/requests/DefaultRetryPolicyFactory;->mBackoffMultiplier:F

    return-void
.end method


# virtual methods
.method public newRetryPolicy()Lcom/android/volley/RetryPolicy;
    .locals 4

    new-instance v0, Lcom/android/volley/DefaultRetryPolicy;

    iget v1, p0, Lnet/gini/android/requests/DefaultRetryPolicyFactory;->mConnectionTimeoutInMs:I

    iget v2, p0, Lnet/gini/android/requests/DefaultRetryPolicyFactory;->mMaxNumRetries:I

    iget v3, p0, Lnet/gini/android/requests/DefaultRetryPolicyFactory;->mBackoffMultiplier:F

    invoke-direct {v0, v1, v2, v3}, Lcom/android/volley/DefaultRetryPolicy;-><init>(IIF)V

    return-object v0
.end method
