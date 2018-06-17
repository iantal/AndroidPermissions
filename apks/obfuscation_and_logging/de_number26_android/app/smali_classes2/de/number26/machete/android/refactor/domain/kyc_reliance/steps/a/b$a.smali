.class final Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/b$a;
.super Ljava/lang/Object;
.source "AutoValue_KycRelianceIndices.java"

# interfaces
.implements Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Lh/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/b<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lh/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/b<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/p$a;
    .locals 0

    .line 87
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/b$a;->a:Ljava/lang/Integer;

    return-object p0
.end method

.method public a(Lh/a/b;)Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/p$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/b<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/p$a;"
        }
    .end annotation

    .line 92
    iput-object p1, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/b$a;->b:Lh/a/b;

    return-object p0
.end method

.method public a()Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/p;
    .locals 5

    const-string v0, ""

    .line 103
    iget-object v1, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/b$a;->a:Ljava/lang/Integer;

    if-nez v1, :cond_0

    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " stepIndex"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 106
    :cond_0
    iget-object v1, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/b$a;->b:Lh/a/b;

    if-nez v1, :cond_1

    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " documentIndex"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 109
    :cond_1
    iget-object v1, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/b$a;->c:Lh/a/b;

    if-nez v1, :cond_2

    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " pageIndex"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 112
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 113
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

    .line 115
    :cond_3
    new-instance v0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/b;

    iget-object v1, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/b$a;->a:Ljava/lang/Integer;

    .line 116
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/b$a;->b:Lh/a/b;

    iget-object v3, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/b$a;->c:Lh/a/b;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/b;-><init>(ILh/a/b;Lh/a/b;Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/b$1;)V

    return-object v0
.end method

.method public b(Lh/a/b;)Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/p$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/b<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/p$a;"
        }
    .end annotation

    .line 97
    iput-object p1, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/b$a;->c:Lh/a/b;

    return-object p0
.end method
