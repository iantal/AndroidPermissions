.class public final Lde/number26/machete/android/refactor/presentation/premium_content/voucher/c;
.super Ljava/lang/Object;
.source "PremiumContentVoucherDetailsViewEntity.kt"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/premium_content/k;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:I

.field private final i:I

.field private final j:Ljava/lang/String;

.field private final k:Lrx/c/a;

.field private final l:Lrx/c/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lrx/c/a;Lrx/c/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lde/number26/machete/android/refactor/data/premium_content/k;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Lrx/c/a;",
            "Lrx/c/a;",
            ")V"
        }
    .end annotation

    const-string v0, "title"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headerImageUrl"

    invoke-static {p2, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bodyElements"

    invoke-static {p3, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "voucherTitle"

    invoke-static {p4, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "voucherDescription"

    invoke-static {p5, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "voucherCode"

    invoke-static {p6, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "partnerImageUrl"

    invoke-static {p7, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "partnerUrlLabel"

    invoke-static {p10, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shareVoucherCodeAction"

    invoke-static {p12, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/premium_content/voucher/c;->a:Ljava/lang/String;

    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/premium_content/voucher/c;->b:Ljava/lang/String;

    iput-object p3, p0, Lde/number26/machete/android/refactor/presentation/premium_content/voucher/c;->c:Ljava/util/List;

    iput-object p4, p0, Lde/number26/machete/android/refactor/presentation/premium_content/voucher/c;->d:Ljava/lang/String;

    iput-object p5, p0, Lde/number26/machete/android/refactor/presentation/premium_content/voucher/c;->e:Ljava/lang/String;

    iput-object p6, p0, Lde/number26/machete/android/refactor/presentation/premium_content/voucher/c;->f:Ljava/lang/String;

    iput-object p7, p0, Lde/number26/machete/android/refactor/presentation/premium_content/voucher/c;->g:Ljava/lang/String;

    iput p8, p0, Lde/number26/machete/android/refactor/presentation/premium_content/voucher/c;->h:I

    iput p9, p0, Lde/number26/machete/android/refactor/presentation/premium_content/voucher/c;->i:I

    iput-object p10, p0, Lde/number26/machete/android/refactor/presentation/premium_content/voucher/c;->j:Ljava/lang/String;

    iput-object p11, p0, Lde/number26/machete/android/refactor/presentation/premium_content/voucher/c;->k:Lrx/c/a;

    iput-object p12, p0, Lde/number26/machete/android/refactor/presentation/premium_content/voucher/c;->l:Lrx/c/a;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/premium_content/voucher/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/premium_content/voucher/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/premium_content/k;",
            ">;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/premium_content/voucher/c;->c:Ljava/util/List;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/premium_content/voucher/c;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/premium_content/voucher/c;->e:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_3

    instance-of v1, p1, Lde/number26/machete/android/refactor/presentation/premium_content/voucher/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lde/number26/machete/android/refactor/presentation/premium_content/voucher/c;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/premium_content/voucher/c;->a:Ljava/lang/String;

    iget-object v3, p1, Lde/number26/machete/android/refactor/presentation/premium_content/voucher/c;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/premium_content/voucher/c;->b:Ljava/lang/String;

    iget-object v3, p1, Lde/number26/machete/android/refactor/presentation/premium_content/voucher/c;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/premium_content/voucher/c;->c:Ljava/util/List;

    iget-object v3, p1, Lde/number26/machete/android/refactor/presentation/premium_content/voucher/c;->c:Ljava/util/List;

    invoke-static {v1, v3}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/premium_content/voucher/c;->d:Ljava/lang/String;

    iget-object v3, p1, Lde/number26/machete/android/refactor/presentation/premium_content/voucher/c;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/premium_content/voucher/c;->e:Ljava/lang/String;

    iget-object v3, p1, Lde/number26/machete/android/refactor/presentation/premium_content/voucher/c;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/premium_content/voucher/c;->f:Ljava/lang/String;

    iget-object v3, p1, Lde/number26/machete/android/refactor/presentation/premium_content/voucher/c;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/premium_content/voucher/c;->g:Ljava/lang/String;

    iget-object v3, p1, Lde/number26/machete/android/refactor/presentation/premium_content/voucher/c;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lde/number26/machete/android/refactor/presentation/premium_content/voucher/c;->h:I

    iget v3, p1, Lde/number26/machete/android/refactor/presentation/premium_content/voucher/c;->h:I

    if-ne v1, v3, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_2

    iget v1, p0, Lde/number26/machete/android/refactor/presentation/premium_content/voucher/c;->i:I

    iget v3, p1, Lde/number26/machete/android/refactor/presentation/premium_content/voucher/c;->i:I

    if-ne v1, v3, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v1, :cond_2

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/premium_content/voucher/c;->j:Ljava/lang/String;

    iget-object v3, p1, Lde/number26/machete/android/refactor/presentation/premium_content/voucher/c;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/premium_content/voucher/c;->k:Lrx/c/a;

    iget-object v3, p1, Lde/number26/machete/android/refactor/presentation/premium_content/voucher/c;->k:Lrx/c/a;

    invoke-static {v1, v3}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/premium_content/voucher/c;->l:Lrx/c/a;

    iget-object p1, p1, Lde/number26/machete/android/refactor/presentation/premium_content/voucher/c;->l:Lrx/c/a;

    invoke-static {v1, p1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2

    :cond_3
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/premium_content/voucher/c;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/premium_content/voucher/c;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 17
    iget v0, p0, Lde/number26/machete/android/refactor/presentation/premium_content/voucher/c;->h:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/premium_content/voucher/c;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/number26/machete/android/refactor/presentation/premium_content/voucher/c;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/number26/machete/android/refactor/presentation/premium_content/voucher/c;->c:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/number26/machete/android/refactor/presentation/premium_content/voucher/c;->d:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/number26/machete/android/refactor/presentation/premium_content/voucher/c;->e:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/number26/machete/android/refactor/presentation/premium_content/voucher/c;->f:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    move v2, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/number26/machete/android/refactor/presentation/premium_content/voucher/c;->g:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    move v2, v1

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lde/number26/machete/android/refactor/presentation/premium_content/voucher/c;->h:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lde/number26/machete/android/refactor/presentation/premium_content/voucher/c;->i:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/number26/machete/android/refactor/presentation/premium_content/voucher/c;->j:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_7
    move v2, v1

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/number26/machete/android/refactor/presentation/premium_content/voucher/c;->k:Lrx/c/a;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_8
    move v2, v1

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/number26/machete/android/refactor/presentation/premium_content/voucher/c;->l:Lrx/c/a;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_9
    add-int/2addr v0, v1

    return v0
.end method

.method public final i()I
    .locals 1

    .line 18
    iget v0, p0, Lde/number26/machete/android/refactor/presentation/premium_content/voucher/c;->i:I

    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/premium_content/voucher/c;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Lrx/c/a;
    .locals 1

    .line 20
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/premium_content/voucher/c;->k:Lrx/c/a;

    return-object v0
.end method

.method public final l()Lrx/c/a;
    .locals 1

    .line 21
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/premium_content/voucher/c;->l:Lrx/c/a;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PremiumContentVoucherDetailsViewEntity(title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/premium_content/voucher/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", headerImageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/premium_content/voucher/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bodyElements="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/premium_content/voucher/c;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", voucherTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/premium_content/voucher/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", voucherDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/premium_content/voucher/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", voucherCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/premium_content/voucher/c;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", partnerImageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/premium_content/voucher/c;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", partnerBrandForegroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lde/number26/machete/android/refactor/presentation/premium_content/voucher/c;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", partnerBrandBackgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lde/number26/machete/android/refactor/presentation/premium_content/voucher/c;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", partnerUrlLabel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/premium_content/voucher/c;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", partnerUrlClickAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/premium_content/voucher/c;->k:Lrx/c/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shareVoucherCodeAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/premium_content/voucher/c;->l:Lrx/c/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
