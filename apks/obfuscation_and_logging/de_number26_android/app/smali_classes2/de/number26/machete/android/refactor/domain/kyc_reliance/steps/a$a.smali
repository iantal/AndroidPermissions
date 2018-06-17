.class final Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a$a;
.super Ljava/lang/Object;
.source "AutoValue_GetKycRelianceIndicesForNextPage_PageIndices.java"

# interfaces
.implements Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/b$a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/Integer;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/b$a$a;
    .locals 0

    .line 82
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a$a;->a:Ljava/lang/Integer;

    return-object p0
.end method

.method public a()Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/b$a;
    .locals 5

    const-string v0, ""

    .line 98
    iget-object v1, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a$a;->a:Ljava/lang/Integer;

    if-nez v1, :cond_0

    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " stepIndex"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 101
    :cond_0
    iget-object v1, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a$a;->b:Ljava/lang/Integer;

    if-nez v1, :cond_1

    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " documentIndex"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 104
    :cond_1
    iget-object v1, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a$a;->c:Ljava/lang/Integer;

    if-nez v1, :cond_2

    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " pageIndex"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 107
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 108
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

    .line 110
    :cond_3
    new-instance v0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a;

    iget-object v1, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a$a;->a:Ljava/lang/Integer;

    .line 111
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a$a;->b:Ljava/lang/Integer;

    .line 112
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a$a;->c:Ljava/lang/Integer;

    .line 113
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a;-><init>(IIILde/number26/machete/android/refactor/domain/kyc_reliance/steps/a$1;)V

    return-object v0
.end method

.method public b(I)Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/b$a$a;
    .locals 0

    .line 87
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a$a;->b:Ljava/lang/Integer;

    return-object p0
.end method

.method public c(I)Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/b$a$a;
    .locals 0

    .line 92
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a$a;->c:Ljava/lang/Integer;

    return-object p0
.end method
