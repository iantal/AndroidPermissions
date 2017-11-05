.class Lcom/google/tagmanager/ArbitraryPixelTag;
.super Lcom/google/tagmanager/TrackingTag;
.source "ArbitraryPixelTag.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/tagmanager/ArbitraryPixelTag$HitSenderProvider;
    }
.end annotation


# static fields
.field static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/lang/String;

.field private static final e:Ljava/lang/String;

.field private static final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final g:Lcom/google/tagmanager/ArbitraryPixelTag$HitSenderProvider;

.field private final h:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 21
    sget-object v0, Lcom/google/analytics/containertag/common/FunctionType;->ARBITRARY_PIXEL:Lcom/google/analytics/containertag/common/FunctionType;

    invoke-virtual {v0}, Lcom/google/analytics/containertag/common/FunctionType;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/tagmanager/ArbitraryPixelTag;->b:Ljava/lang/String;

    .line 22
    sget-object v0, Lcom/google/analytics/containertag/common/Key;->URL:Lcom/google/analytics/containertag/common/Key;

    invoke-virtual {v0}, Lcom/google/analytics/containertag/common/Key;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/tagmanager/ArbitraryPixelTag;->c:Ljava/lang/String;

    .line 24
    sget-object v0, Lcom/google/analytics/containertag/common/Key;->ADDITIONAL_PARAMS:Lcom/google/analytics/containertag/common/Key;

    invoke-virtual {v0}, Lcom/google/analytics/containertag/common/Key;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/tagmanager/ArbitraryPixelTag;->d:Ljava/lang/String;

    .line 25
    sget-object v0, Lcom/google/analytics/containertag/common/Key;->UNREPEATABLE:Lcom/google/analytics/containertag/common/Key;

    invoke-virtual {v0}, Lcom/google/analytics/containertag/common/Key;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/tagmanager/ArbitraryPixelTag;->e:Ljava/lang/String;

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "gtm_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/google/tagmanager/ArbitraryPixelTag;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_unrepeatable"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/tagmanager/ArbitraryPixelTag;->a:Ljava/lang/String;

    .line 28
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/google/tagmanager/ArbitraryPixelTag;->f:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 45
    new-instance v0, Lcom/google/tagmanager/ArbitraryPixelTag$1;

    invoke-direct {v0, p1}, Lcom/google/tagmanager/ArbitraryPixelTag$1;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, v0}, Lcom/google/tagmanager/ArbitraryPixelTag;-><init>(Landroid/content/Context;Lcom/google/tagmanager/ArbitraryPixelTag$HitSenderProvider;)V

    .line 51
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/tagmanager/ArbitraryPixelTag$HitSenderProvider;)V
    .locals 4
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .prologue
    .line 55
    sget-object v0, Lcom/google/tagmanager/ArbitraryPixelTag;->b:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    sget-object v3, Lcom/google/tagmanager/ArbitraryPixelTag;->c:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, Lcom/google/tagmanager/TrackingTag;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 56
    iput-object p2, p0, Lcom/google/tagmanager/ArbitraryPixelTag;->g:Lcom/google/tagmanager/ArbitraryPixelTag$HitSenderProvider;

    .line 57
    iput-object p1, p0, Lcom/google/tagmanager/ArbitraryPixelTag;->h:Landroid/content/Context;

    .line 58
    return-void
.end method
