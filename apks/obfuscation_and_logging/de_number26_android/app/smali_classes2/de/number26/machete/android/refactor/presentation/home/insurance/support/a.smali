.class final Lde/number26/machete/android/refactor/presentation/home/insurance/support/a;
.super Lde/number26/machete/android/refactor/presentation/home/insurance/support/z;
.source "AutoValue_InsuranceSupportViewModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/presentation/home/insurance/support/a$a;
    }
.end annotation


# instance fields
.field private final a:Lrx/c/a;

.field private final b:Lrx/c/a;

.field private final c:Lrx/c/a;


# direct methods
.method private constructor <init>(Lrx/c/a;Lrx/c/a;Lrx/c/a;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/support/z;-><init>()V

    .line 17
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/support/a;->a:Lrx/c/a;

    .line 18
    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/support/a;->b:Lrx/c/a;

    .line 19
    iput-object p3, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/support/a;->c:Lrx/c/a;

    return-void
.end method

.method synthetic constructor <init>(Lrx/c/a;Lrx/c/a;Lrx/c/a;Lde/number26/machete/android/refactor/presentation/home/insurance/support/a$1;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lde/number26/machete/android/refactor/presentation/home/insurance/support/a;-><init>(Lrx/c/a;Lrx/c/a;Lrx/c/a;)V

    return-void
.end method


# virtual methods
.method a()Lrx/c/a;
    .locals 1

    .line 25
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/support/a;->a:Lrx/c/a;

    return-object v0
.end method

.method b()Lrx/c/a;
    .locals 1

    .line 31
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/support/a;->b:Lrx/c/a;

    return-object v0
.end method

.method c()Lrx/c/a;
    .locals 1

    .line 37
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/support/a;->c:Lrx/c/a;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 54
    :cond_0
    instance-of v1, p1, Lde/number26/machete/android/refactor/presentation/home/insurance/support/z;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 55
    check-cast p1, Lde/number26/machete/android/refactor/presentation/home/insurance/support/z;

    .line 56
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/support/a;->a:Lrx/c/a;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/support/z;->a()Lrx/c/a;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/support/a;->b:Lrx/c/a;

    .line 57
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/support/z;->b()Lrx/c/a;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/support/a;->c:Lrx/c/a;

    .line 58
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/support/z;->c()Lrx/c/a;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 67
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/support/a;->a:Lrx/c/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 69
    iget-object v2, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/support/a;->b:Lrx/c/a;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 71
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/support/a;->c:Lrx/c/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InsuranceSupportViewModel{sendEmailToClarkAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/support/a;->a:Lrx/c/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", callClarkAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/support/a;->b:Lrx/c/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contactN26Action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/support/a;->c:Lrx/c/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
