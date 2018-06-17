.class public final Lde/number26/machete/android/refactor/data/user_products/UserProductRaw$UserProductInfoRaw;
.super Ljava/lang/Object;
.source "UserProductRaw.kt"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/refactor/data/user_products/UserProductRaw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UserProductInfoRaw"
.end annotation


# instance fields
.field private final benefits:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final claims:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final country:Ljava/lang/String;

.field private final groupDetails:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final status:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/data/user_products/UserProductRaw$UserProductInfoRaw;->status:Ljava/lang/String;

    iput-object p2, p0, Lde/number26/machete/android/refactor/data/user_products/UserProductRaw$UserProductInfoRaw;->country:Ljava/lang/String;

    iput-object p3, p0, Lde/number26/machete/android/refactor/data/user_products/UserProductRaw$UserProductInfoRaw;->benefits:Ljava/util/List;

    iput-object p4, p0, Lde/number26/machete/android/refactor/data/user_products/UserProductRaw$UserProductInfoRaw;->claims:Ljava/util/List;

    iput-object p5, p0, Lde/number26/machete/android/refactor/data/user_products/UserProductRaw$UserProductInfoRaw;->groupDetails:Ljava/util/Map;

    return-void
.end method

.method public static synthetic copy$default(Lde/number26/machete/android/refactor/data/user_products/UserProductRaw$UserProductInfoRaw;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;ILjava/lang/Object;)Lde/number26/machete/android/refactor/data/user_products/UserProductRaw$UserProductInfoRaw;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lde/number26/machete/android/refactor/data/user_products/UserProductRaw$UserProductInfoRaw;->status:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lde/number26/machete/android/refactor/data/user_products/UserProductRaw$UserProductInfoRaw;->country:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lde/number26/machete/android/refactor/data/user_products/UserProductRaw$UserProductInfoRaw;->benefits:Ljava/util/List;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lde/number26/machete/android/refactor/data/user_products/UserProductRaw$UserProductInfoRaw;->claims:Ljava/util/List;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lde/number26/machete/android/refactor/data/user_products/UserProductRaw$UserProductInfoRaw;->groupDetails:Ljava/util/Map;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lde/number26/machete/android/refactor/data/user_products/UserProductRaw$UserProductInfoRaw;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)Lde/number26/machete/android/refactor/data/user_products/UserProductRaw$UserProductInfoRaw;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/number26/machete/android/refactor/data/user_products/UserProductRaw$UserProductInfoRaw;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/number26/machete/android/refactor/data/user_products/UserProductRaw$UserProductInfoRaw;->country:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lde/number26/machete/android/refactor/data/user_products/UserProductRaw$UserProductInfoRaw;->benefits:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lde/number26/machete/android/refactor/data/user_products/UserProductRaw$UserProductInfoRaw;->claims:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lde/number26/machete/android/refactor/data/user_products/UserProductRaw$UserProductInfoRaw;->groupDetails:Ljava/util/Map;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)Lde/number26/machete/android/refactor/data/user_products/UserProductRaw$UserProductInfoRaw;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lde/number26/machete/android/refactor/data/user_products/UserProductRaw$UserProductInfoRaw;"
        }
    .end annotation

    new-instance v6, Lde/number26/machete/android/refactor/data/user_products/UserProductRaw$UserProductInfoRaw;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lde/number26/machete/android/refactor/data/user_products/UserProductRaw$UserProductInfoRaw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lde/number26/machete/android/refactor/data/user_products/UserProductRaw$UserProductInfoRaw;

    if-eqz v0, :cond_0

    check-cast p1, Lde/number26/machete/android/refactor/data/user_products/UserProductRaw$UserProductInfoRaw;

    iget-object v0, p0, Lde/number26/machete/android/refactor/data/user_products/UserProductRaw$UserProductInfoRaw;->status:Ljava/lang/String;

    iget-object v1, p1, Lde/number26/machete/android/refactor/data/user_products/UserProductRaw$UserProductInfoRaw;->status:Ljava/lang/String;

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/number26/machete/android/refactor/data/user_products/UserProductRaw$UserProductInfoRaw;->country:Ljava/lang/String;

    iget-object v1, p1, Lde/number26/machete/android/refactor/data/user_products/UserProductRaw$UserProductInfoRaw;->country:Ljava/lang/String;

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/number26/machete/android/refactor/data/user_products/UserProductRaw$UserProductInfoRaw;->benefits:Ljava/util/List;

    iget-object v1, p1, Lde/number26/machete/android/refactor/data/user_products/UserProductRaw$UserProductInfoRaw;->benefits:Ljava/util/List;

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/number26/machete/android/refactor/data/user_products/UserProductRaw$UserProductInfoRaw;->claims:Ljava/util/List;

    iget-object v1, p1, Lde/number26/machete/android/refactor/data/user_products/UserProductRaw$UserProductInfoRaw;->claims:Ljava/util/List;

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/number26/machete/android/refactor/data/user_products/UserProductRaw$UserProductInfoRaw;->groupDetails:Ljava/util/Map;

    iget-object p1, p1, Lde/number26/machete/android/refactor/data/user_products/UserProductRaw$UserProductInfoRaw;->groupDetails:Ljava/util/Map;

    invoke-static {v0, p1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getBenefits()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/user_products/UserProductRaw$UserProductInfoRaw;->benefits:Ljava/util/List;

    return-object v0
.end method

.method public final getClaims()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/user_products/UserProductRaw$UserProductInfoRaw;->claims:Ljava/util/List;

    return-object v0
.end method

.method public final getCountry()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/user_products/UserProductRaw$UserProductInfoRaw;->country:Ljava/lang/String;

    return-object v0
.end method

.method public final getGroupDetails()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/user_products/UserProductRaw$UserProductInfoRaw;->groupDetails:Ljava/util/Map;

    return-object v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/user_products/UserProductRaw$UserProductInfoRaw;->status:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lde/number26/machete/android/refactor/data/user_products/UserProductRaw$UserProductInfoRaw;->status:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/number26/machete/android/refactor/data/user_products/UserProductRaw$UserProductInfoRaw;->country:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/number26/machete/android/refactor/data/user_products/UserProductRaw$UserProductInfoRaw;->benefits:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/number26/machete/android/refactor/data/user_products/UserProductRaw$UserProductInfoRaw;->claims:Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/number26/machete/android/refactor/data/user_products/UserProductRaw$UserProductInfoRaw;->groupDetails:Ljava/util/Map;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_4
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UserProductInfoRaw(status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/user_products/UserProductRaw$UserProductInfoRaw;->status:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", country="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/user_products/UserProductRaw$UserProductInfoRaw;->country:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", benefits="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/user_products/UserProductRaw$UserProductInfoRaw;->benefits:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", claims="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/user_products/UserProductRaw$UserProductInfoRaw;->claims:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", groupDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/user_products/UserProductRaw$UserProductInfoRaw;->groupDetails:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
