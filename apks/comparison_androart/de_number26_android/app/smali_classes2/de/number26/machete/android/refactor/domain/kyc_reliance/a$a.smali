.class public final Lde/number26/machete/android/refactor/domain/kyc_reliance/a$a;
.super Ljava/lang/RuntimeException;
.source "GetKycRelianceInfo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/refactor/domain/kyc_reliance/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Cannot fetch kyc reliance info"

    .line 55
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method
