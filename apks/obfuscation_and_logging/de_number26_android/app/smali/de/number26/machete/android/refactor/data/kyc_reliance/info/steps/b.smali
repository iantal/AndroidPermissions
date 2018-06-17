.class public abstract Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/b;
.super Ljava/lang/Object;
.source "KycRelianceStep.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/b$a;,
        Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/b$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/b$a;
    .locals 1

    .line 30
    new-instance v0, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/a$a;

    invoke-direct {v0}, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/a$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/b$b;
.end method

.method public abstract b()Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/instructions/b;
.end method

.method public abstract c()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/b;",
            ">;"
        }
    .end annotation
.end method
