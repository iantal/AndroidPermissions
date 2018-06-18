.class final Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/KycRelianceTermsActivity$e;
.super Ljava/lang/Object;
.source "KycRelianceTermsActivity.kt"

# interfaces
.implements Lrx/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/KycRelianceTermsActivity;->a(Lrx/i/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/c/b<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/KycRelianceTermsActivity$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/KycRelianceTermsActivity$e;

    invoke-direct {v0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/KycRelianceTermsActivity$e;-><init>()V

    sput-object v0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/KycRelianceTermsActivity$e;->a:Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/KycRelianceTermsActivity$e;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 79
    sget-object v0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/KycRelianceTermsActivity;->q:Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/KycRelianceTermsActivity$a;

    invoke-static {v0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/KycRelianceTermsActivity$a;->a(Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/KycRelianceTermsActivity$a;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Error updating view entity!"

    invoke-static {v0, v1, p1}, Lcom/n26/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/KycRelianceTermsActivity$e;->a(Ljava/lang/Throwable;)V

    return-void
.end method
