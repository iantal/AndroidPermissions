.class final Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/a$a;
.super Ljava/lang/Object;
.source "AutoValue_KycRelianceDocument.java"

# interfaces
.implements Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/pages/b;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/data_points/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/b$a;
    .locals 0

    .line 90
    iput-object p1, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/a$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/util/List;)Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/b$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/pages/b;",
            ">;)",
            "Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/b$a;"
        }
    .end annotation

    .line 95
    iput-object p1, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/a$a;->b:Ljava/util/List;

    return-object p0
.end method

.method public a()Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/b;
    .locals 5

    const-string v0, ""

    .line 106
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/a$a;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " documentType"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 109
    :cond_0
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/a$a;->b:Ljava/util/List;

    if-nez v1, :cond_1

    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " pages"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 112
    :cond_1
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/a$a;->c:Ljava/util/List;

    if-nez v1, :cond_2

    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " dataPoints"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 115
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 116
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

    .line 118
    :cond_3
    new-instance v0, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/a;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/a$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/a$a;->b:Ljava/util/List;

    iget-object v3, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/a$a;->c:Ljava/util/List;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/a;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/a$1;)V

    return-object v0
.end method

.method public b(Ljava/util/List;)Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/b$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/data_points/b;",
            ">;)",
            "Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/b$a;"
        }
    .end annotation

    .line 100
    iput-object p1, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/a$a;->c:Ljava/util/List;

    return-object p0
.end method
