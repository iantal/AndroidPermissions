.class public Lru/tcsbank/mb/utils/playservices/GoogleApiException;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/common/api/Status;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Lru/tcsbank/mb/utils/playservices/GoogleApiException;->a:Lcom/google/android/gms/common/api/Status;

    .line 14
    return-void
.end method
