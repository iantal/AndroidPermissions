.class final Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/f/c$h;
.super Ljava/lang/Object;
.source "GetKycRelianceUserInputData.kt"

# interfaces
.implements Lh/a/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/f/c;->a(Lde/number26/machete/android/refactor/data/kyc_reliance/info/a;Lh/a/b;Lh/a/b;Lh/a/b;)Lde/number26/machete/android/refactor/data/kyc_reliance/upload/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/a/a/d<",
        "TT;TOUT;>;"
    }
.end annotation


# static fields
.field public static final a:Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/f/c$h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/f/c$h;

    invoke-direct {v0}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/f/c$h;-><init>()V

    sput-object v0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/f/c$h;->a:Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/f/c$h;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lde/number26/machete/android/refactor/data/kyc_reliance/location/KycRelianceLocation;)Lde/number26/machete/android/refactor/data/kyc_reliance/location/KycRelianceLocation;
    .locals 0

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 19
    check-cast p1, Lde/number26/machete/android/refactor/data/kyc_reliance/location/KycRelianceLocation;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/f/c$h;->a(Lde/number26/machete/android/refactor/data/kyc_reliance/location/KycRelianceLocation;)Lde/number26/machete/android/refactor/data/kyc_reliance/location/KycRelianceLocation;

    move-result-object p1

    return-object p1
.end method
