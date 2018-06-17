.class final Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/e/b$a;
.super Ljava/lang/Object;
.source "AutoValue_ComputeKycRelianceReviewIndices_DocumentSelection.java"

# interfaces
.implements Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/e/e$a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/p;

.field private b:Ljava/lang/Integer;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/e/e$a$a;
    .locals 0

    .line 77
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/e/b$a;->b:Ljava/lang/Integer;

    return-object p0
.end method

.method public a(Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/p;)Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/e/e$a$a;
    .locals 0

    .line 72
    iput-object p1, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/e/b$a;->a:Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/p;

    return-object p0
.end method

.method public a()Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/e/e$a;
    .locals 4

    const-string v0, ""

    .line 83
    iget-object v1, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/e/b$a;->a:Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/p;

    if-nez v1, :cond_0

    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " indices"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 86
    :cond_0
    iget-object v1, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/e/b$a;->b:Ljava/lang/Integer;

    if-nez v1, :cond_1

    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " selectedDocumentIndex"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 89
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 90
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 92
    :cond_2
    new-instance v0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/e/b;

    iget-object v1, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/e/b$a;->a:Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/p;

    iget-object v2, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/e/b$a;->b:Ljava/lang/Integer;

    .line 94
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/e/b;-><init>(Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/p;ILde/number26/machete/android/refactor/domain/kyc_reliance/steps/e/b$1;)V

    return-object v0
.end method
