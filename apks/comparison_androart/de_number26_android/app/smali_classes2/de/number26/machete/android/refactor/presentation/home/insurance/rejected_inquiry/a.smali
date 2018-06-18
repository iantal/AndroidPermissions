.class final Lde/number26/machete/android/refactor/presentation/home/insurance/rejected_inquiry/a;
.super Lde/number26/machete/android/refactor/presentation/home/insurance/rejected_inquiry/u;
.source "AutoValue_RejectedInquiryPageViewModel.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lrx/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/c/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrx/c/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lrx/c/b<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/rejected_inquiry/u;-><init>()V

    if-nez p1, :cond_0

    .line 20
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null inquiryId"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_0
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/rejected_inquiry/a;->a:Ljava/lang/String;

    if-nez p2, :cond_1

    .line 24
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null provider"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_1
    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/rejected_inquiry/a;->b:Ljava/lang/String;

    if-nez p3, :cond_2

    .line 28
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null category"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_2
    iput-object p3, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/rejected_inquiry/a;->c:Ljava/lang/String;

    if-nez p4, :cond_3

    .line 32
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null delete"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34
    :cond_3
    iput-object p4, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/rejected_inquiry/a;->d:Lrx/c/b;

    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/rejected_inquiry/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method b()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/rejected_inquiry/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method c()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/rejected_inquiry/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method d()Lrx/c/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/c/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/rejected_inquiry/a;->d:Lrx/c/b;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 76
    :cond_0
    instance-of v1, p1, Lde/number26/machete/android/refactor/presentation/home/insurance/rejected_inquiry/u;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 77
    check-cast p1, Lde/number26/machete/android/refactor/presentation/home/insurance/rejected_inquiry/u;

    .line 78
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/rejected_inquiry/a;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/rejected_inquiry/u;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/rejected_inquiry/a;->b:Ljava/lang/String;

    .line 79
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/rejected_inquiry/u;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/rejected_inquiry/a;->c:Ljava/lang/String;

    .line 80
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/rejected_inquiry/u;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/rejected_inquiry/a;->d:Lrx/c/b;

    .line 81
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/rejected_inquiry/u;->d()Lrx/c/b;

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

    .line 90
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/rejected_inquiry/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 92
    iget-object v2, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/rejected_inquiry/a;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 94
    iget-object v2, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/rejected_inquiry/a;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 96
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/rejected_inquiry/a;->d:Lrx/c/b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RejectedInquiryPageViewModel{inquiryId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/rejected_inquiry/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", provider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/rejected_inquiry/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", category="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/rejected_inquiry/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", delete="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/rejected_inquiry/a;->d:Lrx/c/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
