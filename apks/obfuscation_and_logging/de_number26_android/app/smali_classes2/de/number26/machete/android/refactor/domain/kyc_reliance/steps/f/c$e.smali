.class final Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/f/c$e;
.super Ljava/lang/Object;
.source "GetKycRelianceUserInputData.kt"

# interfaces
.implements Lh/a/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/f/c;->a(Lde/number26/machete/android/refactor/data/kyc_reliance/info/a;Lh/a/b;Lh/a/b;Lh/a/b;)Lde/number26/machete/android/refactor/data/kyc_reliance/upload/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/f/c$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/f/c$e;

    invoke-direct {v0}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/f/c$e;-><init>()V

    sput-object v0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/f/c$e;->a:Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/f/c$e;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 37
    sget-object v0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/f/c;->a:Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/f/c$a;

    invoke-static {v0}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/f/c$a;->a(Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/f/c$a;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "data point answers are missing!"

    invoke-static {v0, v1}, Lcom/n26/d/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
