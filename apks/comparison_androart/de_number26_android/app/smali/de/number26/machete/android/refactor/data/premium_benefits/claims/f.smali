.class public final Lde/number26/machete/android/refactor/data/premium_benefits/claims/f;
.super Ljava/lang/Object;
.source "PremiumClaimListMapper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/data/premium_benefits/claims/f$a;
    }
.end annotation


# static fields
.field public static final a:Lde/number26/machete/android/refactor/data/premium_benefits/claims/f$a;

.field private static final c:Ljava/lang/String;


# instance fields
.field private final b:Lde/number26/machete/android/refactor/data/premium_benefits/claims/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/number26/machete/android/refactor/data/premium_benefits/claims/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/number26/machete/android/refactor/data/premium_benefits/claims/f$a;-><init>(Lf/d/b/g;)V

    sput-object v0, Lde/number26/machete/android/refactor/data/premium_benefits/claims/f;->a:Lde/number26/machete/android/refactor/data/premium_benefits/claims/f$a;

    .line 14
    const-class v0, Lde/number26/machete/android/refactor/data/premium_benefits/claims/f;

    invoke-static {v0}, Lf/d/b/s;->a(Ljava/lang/Class;)Lf/g/b;

    move-result-object v0

    invoke-static {v0}, Lde/number26/machete/android/refactor/a/b/a;->a(Lf/g/b;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lde/number26/machete/android/refactor/data/premium_benefits/claims/f;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lde/number26/machete/android/refactor/data/premium_benefits/claims/h;)V
    .locals 1

    const-string v0, "claimMapper"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/data/premium_benefits/claims/f;->b:Lde/number26/machete/android/refactor/data/premium_benefits/claims/h;

    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    .line 11
    sget-object v0, Lde/number26/machete/android/refactor/data/premium_benefits/claims/f;->c:Ljava/lang/String;

    return-object v0
.end method

.method private final a(Lde/number26/machete/android/refactor/data/premium_benefits/claims/PremiumClaimResponseRaw;)V
    .locals 3

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/premium_benefits/claims/PremiumClaimResponseRaw;->getData()Lde/number26/machete/android/refactor/data/premium_benefits/claims/PremiumClaimResponseRaw$DataRaw;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, " data"

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/premium_benefits/claims/PremiumClaimResponseRaw;->getData()Lde/number26/machete/android/refactor/data/premium_benefits/claims/PremiumClaimResponseRaw$DataRaw;

    move-result-object v1

    invoke-virtual {v1}, Lde/number26/machete/android/refactor/data/premium_benefits/claims/PremiumClaimResponseRaw$DataRaw;->getClaims()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, " data.claims"

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    :cond_1
    :goto_0
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    .line 44
    new-instance v1, Lde/number26/machete/android/refactor/data/common/a/a;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "builder.toString()"

    invoke-static {v0, v2}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0, p1}, Lde/number26/machete/android/refactor/data/common/a/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Lde/number26/machete/android/refactor/data/premium_benefits/claims/PremiumClaimResponseRaw;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/data/premium_benefits/claims/PremiumClaimResponseRaw;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/premium_benefits/claims/a;",
            ">;"
        }
    .end annotation

    const-string v0, "raw"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "country"

    invoke-static {p2, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "language"

    invoke-static {p3, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/data/premium_benefits/claims/f;->a(Lde/number26/machete/android/refactor/data/premium_benefits/claims/PremiumClaimResponseRaw;)V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/premium_benefits/claims/PremiumClaimResponseRaw;->getData()Lde/number26/machete/android/refactor/data/premium_benefits/claims/PremiumClaimResponseRaw$DataRaw;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lf/d/b/j;->a()V

    :cond_0
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/premium_benefits/claims/PremiumClaimResponseRaw$DataRaw;->getClaims()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lf/a/g;->a()Ljava/util/List;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/number26/machete/android/refactor/data/premium_benefits/claims/PremiumClaimResponseRaw$DataRaw$PremiumClaimRaw;

    .line 25
    :try_start_0
    iget-object v2, p0, Lde/number26/machete/android/refactor/data/premium_benefits/claims/f;->b:Lde/number26/machete/android/refactor/data/premium_benefits/claims/h;

    invoke-virtual {v2, v1, p2, p3}, Lde/number26/machete/android/refactor/data/premium_benefits/claims/h;->a(Lde/number26/machete/android/refactor/data/premium_benefits/claims/PremiumClaimResponseRaw$DataRaw$PremiumClaimRaw;Ljava/lang/String;Ljava/lang/String;)Lde/number26/machete/android/refactor/data/premium_benefits/claims/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lde/number26/machete/android/refactor/data/common/a/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 27
    sget-object v2, Lde/number26/machete/android/refactor/data/premium_benefits/claims/f;->a:Lde/number26/machete/android/refactor/data/premium_benefits/claims/f$a;

    invoke-virtual {v2}, Lde/number26/machete/android/refactor/data/premium_benefits/claims/f$a;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Exception raised while processing raw claims"

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v2, v3, v1}, Lcom/n26/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 31
    :cond_2
    check-cast v0, Ljava/util/List;

    return-object v0
.end method
