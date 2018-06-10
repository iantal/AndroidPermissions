.class public final Ljkg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules$StateType;

.field b:Z


# direct methods
.method public constructor <init>(Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules$StateType;Z)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Ljkg;->a:Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules$StateType;

    .line 9
    iput-boolean p2, p0, Ljkg;->b:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 33
    :cond_1
    check-cast p1, Ljkg;

    .line 35
    iget-boolean v2, p0, Ljkg;->b:Z

    iget-boolean v3, p1, Ljkg;->b:Z

    if-eq v2, v3, :cond_2

    return v1

    .line 36
    :cond_2
    iget-object v2, p0, Ljkg;->a:Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules$StateType;

    iget-object p1, p1, Ljkg;->a:Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules$StateType;

    if-eq v2, p1, :cond_3

    return v1

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 43
    iget-object v0, p0, Ljkg;->a:Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules$StateType;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljkg;->a:Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules$StateType;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules$StateType;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    iget-boolean v1, p0, Ljkg;->b:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BooleanAdState{mState="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ljkg;->a:Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules$StateType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mActive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ljkg;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
