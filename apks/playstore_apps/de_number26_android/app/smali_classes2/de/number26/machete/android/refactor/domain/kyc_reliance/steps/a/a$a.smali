.class final Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/a$a;
.super Ljava/lang/Object;
.source "AutoValue_KycRelianceCapture.java"

# interfaces
.implements Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh/a/b<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/b$b;

.field private e:Ljava/lang/Boolean;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/b$b;)Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/o$a;
    .locals 0

    .line 134
    iput-object p1, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/a$a;->d:Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/b$b;

    return-object p0
.end method

.method public a(Ljava/util/List;)Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/o$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/o$a;"
        }
    .end annotation

    .line 119
    iput-object p1, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/a$a;->a:Ljava/util/List;

    return-object p0
.end method

.method public a(Z)Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/o$a;
    .locals 0

    .line 139
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/a$a;->e:Ljava/lang/Boolean;

    return-object p0
.end method

.method public a()Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/o;
    .locals 9

    const-string v0, ""

    .line 145
    iget-object v1, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/a$a;->a:Ljava/util/List;

    if-nez v1, :cond_0

    .line 146
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " titles"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 148
    :cond_0
    iget-object v1, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/a$a;->b:Ljava/util/List;

    if-nez v1, :cond_1

    .line 149
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " masksUrls"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 151
    :cond_1
    iget-object v1, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/a$a;->c:Ljava/util/List;

    if-nez v1, :cond_2

    .line 152
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " instructions"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 154
    :cond_2
    iget-object v1, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/a$a;->d:Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/b$b;

    if-nez v1, :cond_3

    .line 155
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " camera"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 157
    :cond_3
    iget-object v1, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/a$a;->e:Ljava/lang/Boolean;

    if-nez v1, :cond_4

    .line 158
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " hasSwipeToChooseItem"

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
    new-instance v0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/a;

    iget-object v3, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/a$a;->a:Ljava/util/List;

    iget-object v4, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/a$a;->b:Ljava/util/List;

    iget-object v5, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/a$a;->c:Ljava/util/List;

    iget-object v6, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/a$a;->d:Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/b$b;

    iget-object v1, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/a$a;->e:Ljava/lang/Boolean;

    .line 168
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/a;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/b$b;ZLde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/a$1;)V

    return-object v0
.end method

.method public b(Ljava/util/List;)Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/o$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lh/a/b<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/o$a;"
        }
    .end annotation

    .line 124
    iput-object p1, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/a$a;->b:Ljava/util/List;

    return-object p0
.end method

.method public c(Ljava/util/List;)Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/o$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/o$a;"
        }
    .end annotation

    .line 129
    iput-object p1, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/a$a;->c:Ljava/util/List;

    return-object p0
.end method
