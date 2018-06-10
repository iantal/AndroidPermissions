.class public final Lde/number26/machete/android/refactor/data/common/feature_flag/FeatureFlagRaw;
.super Ljava/lang/Object;
.source "FeatureFlagRaw.kt"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/data/common/feature_flag/FeatureFlagRaw$Status;
    }
.end annotation


# instance fields
.field private final name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "feature"
    .end annotation
.end field

.field private final showMarketingVideo:Z

.field private final status:Lde/number26/machete/android/refactor/data/common/feature_flag/FeatureFlagRaw$Status;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lde/number26/machete/android/refactor/data/common/feature_flag/FeatureFlagRaw$Status;Z)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/data/common/feature_flag/FeatureFlagRaw;->name:Ljava/lang/String;

    iput-object p2, p0, Lde/number26/machete/android/refactor/data/common/feature_flag/FeatureFlagRaw;->status:Lde/number26/machete/android/refactor/data/common/feature_flag/FeatureFlagRaw$Status;

    iput-boolean p3, p0, Lde/number26/machete/android/refactor/data/common/feature_flag/FeatureFlagRaw;->showMarketingVideo:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lde/number26/machete/android/refactor/data/common/feature_flag/FeatureFlagRaw$Status;ZILf/d/b/g;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 12
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lde/number26/machete/android/refactor/data/common/feature_flag/FeatureFlagRaw;-><init>(Ljava/lang/String;Lde/number26/machete/android/refactor/data/common/feature_flag/FeatureFlagRaw$Status;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lde/number26/machete/android/refactor/data/common/feature_flag/FeatureFlagRaw;Ljava/lang/String;Lde/number26/machete/android/refactor/data/common/feature_flag/FeatureFlagRaw$Status;ZILjava/lang/Object;)Lde/number26/machete/android/refactor/data/common/feature_flag/FeatureFlagRaw;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lde/number26/machete/android/refactor/data/common/feature_flag/FeatureFlagRaw;->name:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lde/number26/machete/android/refactor/data/common/feature_flag/FeatureFlagRaw;->status:Lde/number26/machete/android/refactor/data/common/feature_flag/FeatureFlagRaw$Status;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lde/number26/machete/android/refactor/data/common/feature_flag/FeatureFlagRaw;->showMarketingVideo:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lde/number26/machete/android/refactor/data/common/feature_flag/FeatureFlagRaw;->copy(Ljava/lang/String;Lde/number26/machete/android/refactor/data/common/feature_flag/FeatureFlagRaw$Status;Z)Lde/number26/machete/android/refactor/data/common/feature_flag/FeatureFlagRaw;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/number26/machete/android/refactor/data/common/feature_flag/FeatureFlagRaw;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lde/number26/machete/android/refactor/data/common/feature_flag/FeatureFlagRaw$Status;
    .locals 1

    iget-object v0, p0, Lde/number26/machete/android/refactor/data/common/feature_flag/FeatureFlagRaw;->status:Lde/number26/machete/android/refactor/data/common/feature_flag/FeatureFlagRaw$Status;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lde/number26/machete/android/refactor/data/common/feature_flag/FeatureFlagRaw;->showMarketingVideo:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Lde/number26/machete/android/refactor/data/common/feature_flag/FeatureFlagRaw$Status;Z)Lde/number26/machete/android/refactor/data/common/feature_flag/FeatureFlagRaw;
    .locals 1

    new-instance v0, Lde/number26/machete/android/refactor/data/common/feature_flag/FeatureFlagRaw;

    invoke-direct {v0, p1, p2, p3}, Lde/number26/machete/android/refactor/data/common/feature_flag/FeatureFlagRaw;-><init>(Ljava/lang/String;Lde/number26/machete/android/refactor/data/common/feature_flag/FeatureFlagRaw$Status;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lde/number26/machete/android/refactor/data/common/feature_flag/FeatureFlagRaw;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lde/number26/machete/android/refactor/data/common/feature_flag/FeatureFlagRaw;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/common/feature_flag/FeatureFlagRaw;->name:Ljava/lang/String;

    iget-object v3, p1, Lde/number26/machete/android/refactor/data/common/feature_flag/FeatureFlagRaw;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/common/feature_flag/FeatureFlagRaw;->status:Lde/number26/machete/android/refactor/data/common/feature_flag/FeatureFlagRaw$Status;

    iget-object v3, p1, Lde/number26/machete/android/refactor/data/common/feature_flag/FeatureFlagRaw;->status:Lde/number26/machete/android/refactor/data/common/feature_flag/FeatureFlagRaw$Status;

    invoke-static {v1, v3}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lde/number26/machete/android/refactor/data/common/feature_flag/FeatureFlagRaw;->showMarketingVideo:Z

    iget-boolean p1, p1, Lde/number26/machete/android/refactor/data/common/feature_flag/FeatureFlagRaw;->showMarketingVideo:Z

    if-ne v1, p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2

    :cond_2
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/common/feature_flag/FeatureFlagRaw;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getShowMarketingVideo()Z
    .locals 1

    .line 12
    iget-boolean v0, p0, Lde/number26/machete/android/refactor/data/common/feature_flag/FeatureFlagRaw;->showMarketingVideo:Z

    return v0
.end method

.method public final getStatus()Lde/number26/machete/android/refactor/data/common/feature_flag/FeatureFlagRaw$Status;
    .locals 1

    .line 11
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/common/feature_flag/FeatureFlagRaw;->status:Lde/number26/machete/android/refactor/data/common/feature_flag/FeatureFlagRaw$Status;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lde/number26/machete/android/refactor/data/common/feature_flag/FeatureFlagRaw;->name:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/number26/machete/android/refactor/data/common/feature_flag/FeatureFlagRaw;->status:Lde/number26/machete/android/refactor/data/common/feature_flag/FeatureFlagRaw$Status;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lde/number26/machete/android/refactor/data/common/feature_flag/FeatureFlagRaw;->showMarketingVideo:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FeatureFlagRaw(name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/common/feature_flag/FeatureFlagRaw;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/common/feature_flag/FeatureFlagRaw;->status:Lde/number26/machete/android/refactor/data/common/feature_flag/FeatureFlagRaw$Status;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showMarketingVideo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lde/number26/machete/android/refactor/data/common/feature_flag/FeatureFlagRaw;->showMarketingVideo:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
