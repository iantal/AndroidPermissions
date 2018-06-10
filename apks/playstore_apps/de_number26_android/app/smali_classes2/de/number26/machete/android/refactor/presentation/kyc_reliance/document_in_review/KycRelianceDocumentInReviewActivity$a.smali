.class public final Lde/number26/machete/android/refactor/presentation/kyc_reliance/document_in_review/KycRelianceDocumentInReviewActivity$a;
.super Ljava/lang/Object;
.source "KycRelianceDocumentInReviewActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/refactor/presentation/kyc_reliance/document_in_review/KycRelianceDocumentInReviewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lf/d/b/g;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/document_in_review/KycRelianceDocumentInReviewActivity$a;-><init>()V

    return-void
.end method

.method private final a()Ljava/lang/String;
    .locals 1

    .line 53
    invoke-static {}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/document_in_review/KycRelianceDocumentInReviewActivity;->r()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/presentation/kyc_reliance/document_in_review/KycRelianceDocumentInReviewActivity$a;)Ljava/lang/String;
    .locals 0

    .line 51
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/document_in_review/KycRelianceDocumentInReviewActivity$a;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lde/number26/machete/android/refactor/presentation/kyc_reliance/document_in_review/KycRelianceDocumentInReviewActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method
