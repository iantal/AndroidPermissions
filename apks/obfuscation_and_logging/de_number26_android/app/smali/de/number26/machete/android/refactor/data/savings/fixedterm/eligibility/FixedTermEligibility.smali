.class public final Lde/number26/machete/android/refactor/data/savings/fixedterm/eligibility/FixedTermEligibility;
.super Ljava/lang/Object;
.source "FixedTermEligibility.kt"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# instance fields
.field private final code:Lh/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final eligible:Z

.field private final imageUrl:Lh/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final message:Lh/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLh/a/b;Lh/a/b;Lh/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lh/a/b<",
            "Ljava/lang/String;",
            ">;",
            "Lh/a/b<",
            "Ljava/lang/String;",
            ">;",
            "Lh/a/b<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "code"

    invoke-static {p2, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p3, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageUrl"

    invoke-static {p4, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lde/number26/machete/android/refactor/data/savings/fixedterm/eligibility/FixedTermEligibility;->eligible:Z

    iput-object p2, p0, Lde/number26/machete/android/refactor/data/savings/fixedterm/eligibility/FixedTermEligibility;->code:Lh/a/b;

    iput-object p3, p0, Lde/number26/machete/android/refactor/data/savings/fixedterm/eligibility/FixedTermEligibility;->message:Lh/a/b;

    iput-object p4, p0, Lde/number26/machete/android/refactor/data/savings/fixedterm/eligibility/FixedTermEligibility;->imageUrl:Lh/a/b;

    return-void
.end method

.method public static synthetic copy$default(Lde/number26/machete/android/refactor/data/savings/fixedterm/eligibility/FixedTermEligibility;ZLh/a/b;Lh/a/b;Lh/a/b;ILjava/lang/Object;)Lde/number26/machete/android/refactor/data/savings/fixedterm/eligibility/FixedTermEligibility;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-boolean p1, p0, Lde/number26/machete/android/refactor/data/savings/fixedterm/eligibility/FixedTermEligibility;->eligible:Z

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lde/number26/machete/android/refactor/data/savings/fixedterm/eligibility/FixedTermEligibility;->code:Lh/a/b;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lde/number26/machete/android/refactor/data/savings/fixedterm/eligibility/FixedTermEligibility;->message:Lh/a/b;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lde/number26/machete/android/refactor/data/savings/fixedterm/eligibility/FixedTermEligibility;->imageUrl:Lh/a/b;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lde/number26/machete/android/refactor/data/savings/fixedterm/eligibility/FixedTermEligibility;->copy(ZLh/a/b;Lh/a/b;Lh/a/b;)Lde/number26/machete/android/refactor/data/savings/fixedterm/eligibility/FixedTermEligibility;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lde/number26/machete/android/refactor/data/savings/fixedterm/eligibility/FixedTermEligibility;->eligible:Z

    return v0
.end method

.method public final component2()Lh/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/a/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lde/number26/machete/android/refactor/data/savings/fixedterm/eligibility/FixedTermEligibility;->code:Lh/a/b;

    return-object v0
.end method

.method public final component3()Lh/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/a/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lde/number26/machete/android/refactor/data/savings/fixedterm/eligibility/FixedTermEligibility;->message:Lh/a/b;

    return-object v0
.end method

.method public final component4()Lh/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/a/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lde/number26/machete/android/refactor/data/savings/fixedterm/eligibility/FixedTermEligibility;->imageUrl:Lh/a/b;

    return-object v0
.end method

.method public final copy(ZLh/a/b;Lh/a/b;Lh/a/b;)Lde/number26/machete/android/refactor/data/savings/fixedterm/eligibility/FixedTermEligibility;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lh/a/b<",
            "Ljava/lang/String;",
            ">;",
            "Lh/a/b<",
            "Ljava/lang/String;",
            ">;",
            "Lh/a/b<",
            "Ljava/lang/String;",
            ">;)",
            "Lde/number26/machete/android/refactor/data/savings/fixedterm/eligibility/FixedTermEligibility;"
        }
    .end annotation

    const-string v0, "code"

    invoke-static {p2, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p3, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageUrl"

    invoke-static {p4, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/number26/machete/android/refactor/data/savings/fixedterm/eligibility/FixedTermEligibility;

    invoke-direct {v0, p1, p2, p3, p4}, Lde/number26/machete/android/refactor/data/savings/fixedterm/eligibility/FixedTermEligibility;-><init>(ZLh/a/b;Lh/a/b;Lh/a/b;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lde/number26/machete/android/refactor/data/savings/fixedterm/eligibility/FixedTermEligibility;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lde/number26/machete/android/refactor/data/savings/fixedterm/eligibility/FixedTermEligibility;

    iget-boolean v1, p0, Lde/number26/machete/android/refactor/data/savings/fixedterm/eligibility/FixedTermEligibility;->eligible:Z

    iget-boolean v3, p1, Lde/number26/machete/android/refactor/data/savings/fixedterm/eligibility/FixedTermEligibility;->eligible:Z

    if-ne v1, v3, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/savings/fixedterm/eligibility/FixedTermEligibility;->code:Lh/a/b;

    iget-object v3, p1, Lde/number26/machete/android/refactor/data/savings/fixedterm/eligibility/FixedTermEligibility;->code:Lh/a/b;

    invoke-static {v1, v3}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/savings/fixedterm/eligibility/FixedTermEligibility;->message:Lh/a/b;

    iget-object v3, p1, Lde/number26/machete/android/refactor/data/savings/fixedterm/eligibility/FixedTermEligibility;->message:Lh/a/b;

    invoke-static {v1, v3}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/savings/fixedterm/eligibility/FixedTermEligibility;->imageUrl:Lh/a/b;

    iget-object p1, p1, Lde/number26/machete/android/refactor/data/savings/fixedterm/eligibility/FixedTermEligibility;->imageUrl:Lh/a/b;

    invoke-static {v1, p1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2

    :cond_2
    return v0
.end method

.method public final getCode()Lh/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/a/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/savings/fixedterm/eligibility/FixedTermEligibility;->code:Lh/a/b;

    return-object v0
.end method

.method public final getEligible()Z
    .locals 1

    .line 10
    iget-boolean v0, p0, Lde/number26/machete/android/refactor/data/savings/fixedterm/eligibility/FixedTermEligibility;->eligible:Z

    return v0
.end method

.method public final getImageUrl()Lh/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/a/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/savings/fixedterm/eligibility/FixedTermEligibility;->imageUrl:Lh/a/b;

    return-object v0
.end method

.method public final getMessage()Lh/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/a/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/savings/fixedterm/eligibility/FixedTermEligibility;->message:Lh/a/b;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lde/number26/machete/android/refactor/data/savings/fixedterm/eligibility/FixedTermEligibility;->eligible:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/savings/fixedterm/eligibility/FixedTermEligibility;->code:Lh/a/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/savings/fixedterm/eligibility/FixedTermEligibility;->message:Lh/a/b;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/savings/fixedterm/eligibility/FixedTermEligibility;->imageUrl:Lh/a/b;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_3
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FixedTermEligibility(eligible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lde/number26/machete/android/refactor/data/savings/fixedterm/eligibility/FixedTermEligibility;->eligible:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/savings/fixedterm/eligibility/FixedTermEligibility;->code:Lh/a/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/savings/fixedterm/eligibility/FixedTermEligibility;->message:Lh/a/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/savings/fixedterm/eligibility/FixedTermEligibility;->imageUrl:Lh/a/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
