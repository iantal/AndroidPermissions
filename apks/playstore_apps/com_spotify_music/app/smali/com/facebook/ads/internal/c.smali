.class public Lcom/facebook/ads/internal/c;
.super Ljava/lang/Exception;


# instance fields
.field public final a:Lbel;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/AdErrorType;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/internal/c;-><init>(Lcom/facebook/ads/internal/AdErrorType;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/internal/AdErrorType;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p3, Lbel;

    invoke-direct {p3, p1, p2}, Lbel;-><init>(Lcom/facebook/ads/internal/AdErrorType;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/facebook/ads/internal/c;->a:Lbel;

    return-void
.end method
