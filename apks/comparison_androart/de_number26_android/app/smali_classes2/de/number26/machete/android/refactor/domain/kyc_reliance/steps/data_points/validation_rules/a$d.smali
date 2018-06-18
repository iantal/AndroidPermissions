.class final Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/validation_rules/a$d;
.super Ljava/lang/Object;
.source "GetKycRelianceDataPointValidationRules.kt"

# interfaces
.implements Lrx/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/validation_rules/a;->a(Lh/a/b;Ljava/lang/String;)Lrx/e;
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
        "Lrx/c/f<",
        "Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/data_points/b;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/validation_rules/a$d;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/data_points/b;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/validation_rules/a$d;->a(Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/data_points/b;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/data_points/b;)Z
    .locals 1

    .line 39
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/data_points/b;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/validation_rules/a$d;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
