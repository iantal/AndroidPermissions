.class public Ljkk;
.super Ljkm;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String; = "jkk"


# instance fields
.field private final b:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules$StateType;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules$StateType;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules$StateType;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/spotify/mobile/android/spotlets/ads/api/SlotApi;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/spotify/mobile/android/spotlets/ads/api/SlotApi;)V
    .locals 4

    .line 39
    invoke-direct {p0}, Ljkm;-><init>()V

    .line 26
    sget-object v0, Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules$StateType;->a:Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules$StateType;

    sget-object v1, Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules$StateType;->b:Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules$StateType;

    sget-object v2, Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules$StateType;->h:Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules$StateType;

    sget-object v3, Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules$StateType;->d:Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules$StateType;

    invoke-static {v0, v1, v2, v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Ljkk;->b:Ljava/util/EnumSet;

    .line 30
    sget-object v0, Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules$StateType;->b:Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules$StateType;

    sget-object v1, Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules$StateType;->a:Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules$StateType;

    sget-object v2, Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules$StateType;->h:Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules$StateType;

    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Ljkk;->c:Ljava/util/EnumSet;

    .line 40
    iput-object p1, p0, Ljkk;->e:Lcom/spotify/mobile/android/spotlets/ads/api/SlotApi;

    .line 41
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ljkk;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 0

    return-void
.end method

.method public final a(Ljkg;)V
    .locals 2

    .line 46
    iget-object v0, p0, Ljkk;->b:Ljava/util/EnumSet;

    .line 1013
    iget-object v1, p1, Ljkg;->a:Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules$StateType;

    .line 46
    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1017
    iget-boolean v0, p1, Ljkg;->b:Z

    if-eqz v0, :cond_2

    .line 2013
    iget-object p1, p1, Ljkg;->a:Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules$StateType;

    .line 2072
    iget-object v0, p0, Ljkk;->c:Ljava/util/EnumSet;

    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljkk;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2075
    :cond_0
    invoke-virtual {p0}, Ljkk;->c()Z

    move-result v0

    .line 2076
    iget-object v1, p0, Ljkk;->d:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_1

    .line 2078
    invoke-virtual {p0}, Ljkk;->g()V

    :cond_1
    return-void

    .line 3013
    :cond_2
    iget-object p1, p1, Ljkg;->a:Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules$StateType;

    .line 3083
    invoke-virtual {p0}, Ljkk;->d()Z

    move-result v0

    .line 3084
    iget-object v1, p0, Ljkk;->d:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    if-eqz v0, :cond_3

    .line 3086
    invoke-virtual {p0}, Ljkk;->f()V

    :cond_3
    return-void
.end method

.method protected final b()V
    .locals 6

    const-string v0, "%s clearing preroll"

    const/4 v1, 0x1

    .line 3102
    new-array v2, v1, [Ljava/lang/Object;

    sget-object v3, Ljkk;->a:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3103
    sget-object v0, Lcom/spotify/mobile/android/spotlets/ads/model/AdSlot;->PREROLL:Lcom/spotify/mobile/android/spotlets/ads/model/AdSlot;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/ads/model/AdSlot;->getSlotId()Ljava/lang/String;

    move-result-object v0

    .line 3105
    iget-object v2, p0, Ljkk;->e:Lcom/spotify/mobile/android/spotlets/ads/api/SlotApi;

    sget-object v3, Lcom/spotify/mobile/android/spotlets/ads/api/SlotApi$Intent;->e:Lcom/spotify/mobile/android/spotlets/ads/api/SlotApi$Intent;

    invoke-interface {v2, v0, v3}, Lcom/spotify/mobile/android/spotlets/ads/api/SlotApi;->a(Ljava/lang/String;Lcom/spotify/mobile/android/spotlets/ads/api/SlotApi$Intent;)Lzgm;

    move-result-object v2

    new-instance v3, Ljkk$1;

    invoke-direct {v3, v0}, Ljkk$1;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljkk$2;

    invoke-direct {v5, v0}, Ljkk$2;-><init>(Ljava/lang/String;)V

    .line 3106
    invoke-virtual {v2, v3, v5}, Lzgm;->a(Lzho;Lzho;)Lzha;

    const-string v0, "%s disabling preroll"

    .line 98
    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Ljkk;->a:Ljava/lang/String;

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 57
    iget-object v0, p0, Ljkk;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 62
    iget-object v0, p0, Ljkk;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final e()Ljava/lang/String;
    .locals 1

    .line 67
    sget-object v0, Ljkk;->a:Ljava/lang/String;

    return-object v0
.end method
