.class public final Lde/number26/machete/android/refactor/data/premium_benefits/claims/h;
.super Ljava/lang/Object;
.source "PremiumClaimMapper.kt"


# instance fields
.field private final a:Lde/number26/machete/android/refactor/data/premium_content/q;

.field private final b:Lde/number26/machete/android/refactor/data/premium_benefits/claims/b;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/refactor/data/premium_content/q;Lde/number26/machete/android/refactor/data/premium_benefits/claims/b;)V
    .locals 1

    const-string v0, "imageMapper"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "detailsMapper"

    invoke-static {p2, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/data/premium_benefits/claims/h;->a:Lde/number26/machete/android/refactor/data/premium_content/q;

    iput-object p2, p0, Lde/number26/machete/android/refactor/data/premium_benefits/claims/h;->b:Lde/number26/machete/android/refactor/data/premium_benefits/claims/b;

    return-void
.end method

.method private final a(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/premium_benefits/claims/PremiumClaimResponseRaw$DataRaw$PremiumClaimRaw$PremiumClaimDetailsRaw;",
            ">;)",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/premium_benefits/claims/a$a;",
            ">;"
        }
    .end annotation

    .line 32
    check-cast p1, Ljava/lang/Iterable;

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lf/a/g;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 64
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 65
    check-cast v1, Lde/number26/machete/android/refactor/data/premium_benefits/claims/PremiumClaimResponseRaw$DataRaw$PremiumClaimRaw$PremiumClaimDetailsRaw;

    .line 32
    iget-object v2, p0, Lde/number26/machete/android/refactor/data/premium_benefits/claims/h;->b:Lde/number26/machete/android/refactor/data/premium_benefits/claims/b;

    invoke-virtual {v2, v1}, Lde/number26/machete/android/refactor/data/premium_benefits/claims/b;->a(Lde/number26/machete/android/refactor/data/premium_benefits/claims/PremiumClaimResponseRaw$DataRaw$PremiumClaimRaw$PremiumClaimDetailsRaw;)Lde/number26/machete/android/refactor/data/premium_benefits/claims/a$a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 66
    :cond_0
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final a(Lde/number26/machete/android/refactor/data/premium_benefits/claims/PremiumClaimResponseRaw$DataRaw$PremiumClaimRaw;)V
    .locals 3

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/premium_benefits/claims/PremiumClaimResponseRaw$DataRaw$PremiumClaimRaw;->getFields()Lde/number26/machete/android/refactor/data/premium_benefits/claims/PremiumClaimResponseRaw$DataRaw$PremiumClaimRaw$FieldsRaw;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, " fields"

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/premium_benefits/claims/PremiumClaimResponseRaw$DataRaw$PremiumClaimRaw;->getFields()Lde/number26/machete/android/refactor/data/premium_benefits/claims/PremiumClaimResponseRaw$DataRaw$PremiumClaimRaw$FieldsRaw;

    move-result-object v1

    invoke-virtual {v1}, Lde/number26/machete/android/refactor/data/premium_benefits/claims/PremiumClaimResponseRaw$DataRaw$PremiumClaimRaw$FieldsRaw;->getClaimType()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, " fields.claimType"

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    :cond_1
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/premium_benefits/claims/PremiumClaimResponseRaw$DataRaw$PremiumClaimRaw;->getFields()Lde/number26/machete/android/refactor/data/premium_benefits/claims/PremiumClaimResponseRaw$DataRaw$PremiumClaimRaw$FieldsRaw;

    move-result-object v1

    invoke-virtual {v1}, Lde/number26/machete/android/refactor/data/premium_benefits/claims/PremiumClaimResponseRaw$DataRaw$PremiumClaimRaw$FieldsRaw;->getHeadline()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, " fields.headline"

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    :cond_2
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/premium_benefits/claims/PremiumClaimResponseRaw$DataRaw$PremiumClaimRaw;->getFields()Lde/number26/machete/android/refactor/data/premium_benefits/claims/PremiumClaimResponseRaw$DataRaw$PremiumClaimRaw$FieldsRaw;

    move-result-object v1

    invoke-virtual {v1}, Lde/number26/machete/android/refactor/data/premium_benefits/claims/PremiumClaimResponseRaw$DataRaw$PremiumClaimRaw$FieldsRaw;->getSubHeadline()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, " fields.subHeadline"

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    :cond_3
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/premium_benefits/claims/PremiumClaimResponseRaw$DataRaw$PremiumClaimRaw;->getFields()Lde/number26/machete/android/refactor/data/premium_benefits/claims/PremiumClaimResponseRaw$DataRaw$PremiumClaimRaw$FieldsRaw;

    move-result-object v1

    invoke-virtual {v1}, Lde/number26/machete/android/refactor/data/premium_benefits/claims/PremiumClaimResponseRaw$DataRaw$PremiumClaimRaw$FieldsRaw;->getIcon()Lde/number26/machete/android/refactor/data/premium_content/PremiumContentImageRaw;

    move-result-object v1

    if-nez v1, :cond_4

    const-string v1, " fields.icon"

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    :cond_4
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/premium_benefits/claims/PremiumClaimResponseRaw$DataRaw$PremiumClaimRaw;->getFields()Lde/number26/machete/android/refactor/data/premium_benefits/claims/PremiumClaimResponseRaw$DataRaw$PremiumClaimRaw$FieldsRaw;

    move-result-object v1

    invoke-virtual {v1}, Lde/number26/machete/android/refactor/data/premium_benefits/claims/PremiumClaimResponseRaw$DataRaw$PremiumClaimRaw$FieldsRaw;->getDetails()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_5

    const-string v1, " fields.details"

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    :cond_5
    :goto_0
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_6

    const/4 v1, 0x1

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_7

    .line 58
    new-instance v1, Lde/number26/machete/android/refactor/data/common/a/a;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "builder.toString()"

    invoke-static {v0, v2}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0, p1}, Lde/number26/machete/android/refactor/data/common/a/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    :cond_7
    return-void
.end method


# virtual methods
.method public final a(Lde/number26/machete/android/refactor/data/premium_benefits/claims/PremiumClaimResponseRaw$DataRaw$PremiumClaimRaw;Ljava/lang/String;Ljava/lang/String;)Lde/number26/machete/android/refactor/data/premium_benefits/claims/a;
    .locals 7

    const-string v0, "claimRaw"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "country"

    invoke-static {p2, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "language"

    invoke-static {p3, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/data/premium_benefits/claims/h;->a(Lde/number26/machete/android/refactor/data/premium_benefits/claims/PremiumClaimResponseRaw$DataRaw$PremiumClaimRaw;)V

    .line 23
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/premium_benefits/claims/PremiumClaimResponseRaw$DataRaw$PremiumClaimRaw;->getFields()Lde/number26/machete/android/refactor/data/premium_benefits/claims/PremiumClaimResponseRaw$DataRaw$PremiumClaimRaw$FieldsRaw;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lf/d/b/j;->a()V

    .line 24
    :cond_0
    new-instance v6, Lde/number26/machete/android/refactor/data/premium_benefits/claims/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lde/number26/machete/android/refactor/data/premium_benefits/m;->a:Lde/number26/machete/android/refactor/data/premium_benefits/m$a;

    invoke-virtual {v1, p2, p3}, Lde/number26/machete/android/refactor/data/premium_benefits/m$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/premium_benefits/claims/PremiumClaimResponseRaw$DataRaw$PremiumClaimRaw$FieldsRaw;->getClaimType()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-static {}, Lf/d/b/j;->a()V

    :cond_1
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/premium_benefits/claims/PremiumClaimResponseRaw$DataRaw$PremiumClaimRaw$FieldsRaw;->getHeadline()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {}, Lf/d/b/j;->a()V

    .line 26
    :cond_2
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/premium_benefits/claims/PremiumClaimResponseRaw$DataRaw$PremiumClaimRaw$FieldsRaw;->getSubHeadline()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {}, Lf/d/b/j;->a()V

    .line 27
    :cond_3
    iget-object p2, p0, Lde/number26/machete/android/refactor/data/premium_benefits/claims/h;->a:Lde/number26/machete/android/refactor/data/premium_content/q;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/premium_benefits/claims/PremiumClaimResponseRaw$DataRaw$PremiumClaimRaw$FieldsRaw;->getIcon()Lde/number26/machete/android/refactor/data/premium_content/PremiumContentImageRaw;

    move-result-object p3

    if-nez p3, :cond_4

    invoke-static {}, Lf/d/b/j;->a()V

    :cond_4
    invoke-virtual {p2, p3}, Lde/number26/machete/android/refactor/data/premium_content/q;->a(Lde/number26/machete/android/refactor/data/premium_content/PremiumContentImageRaw;)Ljava/lang/String;

    move-result-object v4

    const-string p2, "imageMapper.processRaw(fields.icon!!)"

    invoke-static {v4, p2}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/premium_benefits/claims/PremiumClaimResponseRaw$DataRaw$PremiumClaimRaw$FieldsRaw;->getDetails()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_5

    invoke-static {}, Lf/d/b/j;->a()V

    :cond_5
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/data/premium_benefits/claims/h;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    move-object v0, v6

    .line 24
    invoke-direct/range {v0 .. v5}, Lde/number26/machete/android/refactor/data/premium_benefits/claims/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v6
.end method
