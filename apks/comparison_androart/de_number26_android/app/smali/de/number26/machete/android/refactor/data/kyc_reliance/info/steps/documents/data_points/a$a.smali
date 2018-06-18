.class final Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/data_points/a$a;
.super Ljava/lang/Object;
.source "AutoValue_KycRelianceDataPoint.java"

# interfaces
.implements Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/data_points/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/data_points/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/data_points/b$b;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/Boolean;

.field private e:Lh/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/b<",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/data_points/validation_rules/a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/data_points/b$b;)Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/data_points/b$a;
    .locals 0

    .line 124
    iput-object p1, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/data_points/a$a;->b:Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/data_points/b$b;

    return-object p0
.end method

.method public a(Lh/a/b;)Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/data_points/b$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/b<",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/data_points/validation_rules/a;",
            ">;>;)",
            "Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/data_points/b$a;"
        }
    .end annotation

    .line 139
    iput-object p1, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/data_points/a$a;->e:Lh/a/b;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/data_points/b$a;
    .locals 0

    .line 119
    iput-object p1, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/data_points/a$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/data_points/b$a;
    .locals 0

    .line 134
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/data_points/a$a;->d:Ljava/lang/Boolean;

    return-object p0
.end method

.method public a()Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/data_points/b;
    .locals 9

    const-string v0, ""

    .line 145
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/data_points/a$a;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 146
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " id"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 148
    :cond_0
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/data_points/a$a;->b:Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/data_points/b$b;

    if-nez v1, :cond_1

    .line 149
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " type"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 151
    :cond_1
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/data_points/a$a;->c:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 152
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " title"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 154
    :cond_2
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/data_points/a$a;->d:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    .line 155
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " futureDate"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 157
    :cond_3
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/data_points/a$a;->e:Lh/a/b;

    if-nez v1, :cond_4

    .line 158
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " validationRules"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 160
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 161
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

    .line 163
    :cond_5
    new-instance v0, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/data_points/a;

    iget-object v3, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/data_points/a$a;->a:Ljava/lang/String;

    iget-object v4, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/data_points/a$a;->b:Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/data_points/b$b;

    iget-object v5, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/data_points/a$a;->c:Ljava/lang/String;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/data_points/a$a;->d:Ljava/lang/Boolean;

    .line 167
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v7, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/data_points/a$a;->e:Lh/a/b;

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/data_points/a;-><init>(Ljava/lang/String;Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/data_points/b$b;Ljava/lang/String;ZLh/a/b;Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/data_points/a$1;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/data_points/b$a;
    .locals 0

    .line 129
    iput-object p1, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/data_points/a$a;->c:Ljava/lang/String;

    return-object p0
.end method
