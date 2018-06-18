.class public final Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/KycRelianceTermsActivity$a;
.super Ljava/lang/Object;
.source "KycRelianceTermsActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/KycRelianceTermsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lf/d/b/g;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/KycRelianceTermsActivity$a;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/KycRelianceTermsActivity$a;Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)Landroid/content/Intent;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 37
    check-cast p2, Ljava/lang/String;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/KycRelianceTermsActivity$a;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private final a()Ljava/lang/String;
    .locals 1

    .line 31
    invoke-static {}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/KycRelianceTermsActivity;->s()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/KycRelianceTermsActivity$a;)Ljava/lang/String;
    .locals 0

    .line 29
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/KycRelianceTermsActivity$a;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/KycRelianceTermsActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "EXTRA_DOCUMENT_TYPE"

    .line 39
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "EXTRA_IS_RESUBMISSION"

    .line 40
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v0
.end method
