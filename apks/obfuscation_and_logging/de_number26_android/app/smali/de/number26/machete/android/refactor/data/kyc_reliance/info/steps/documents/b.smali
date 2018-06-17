.class public abstract Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/b;
.super Ljava/lang/Object;
.source "KycRelianceDocument.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/b$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static d()Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/b$a;
    .locals 1

    .line 28
    new-instance v0, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/a$a;

    invoke-direct {v0}, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/a$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/pages/b;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/data_points/b;",
            ">;"
        }
    .end annotation
.end method
