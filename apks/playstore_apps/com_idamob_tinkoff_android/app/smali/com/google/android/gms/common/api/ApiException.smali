.class public Lcom/google/android/gms/common/api/ApiException;
.super Ljava/lang/Exception;


# instance fields
.field protected final a:Lcom/google/android/gms/common/api/Status;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .prologue
    .line 0
    .line 1000
    iget-object v0, p1, Lcom/google/android/gms/common/api/Status;->g:Ljava/lang/String;

    .line 0
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/ApiException;->a:Lcom/google/android/gms/common/api/Status;

    return-void
.end method
