.class public final Llzw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineReason;",
            "Lmry<",
            "Ljava/lang/Object;",
            "Lorg/json/JSONObject;",
            ">;>;"
        }
    .end annotation
.end field

.field static final d:J


# instance fields
.field final a:Llzu;

.field final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineReason;",
            "Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineCreativeViewModel;",
            ">;"
        }
    .end annotation
.end field

.field final e:Lzgm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgm<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lxko;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxko<",
            "Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineCreativeViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 38
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x14

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Llzw;->d:J

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Llzw;->c:Ljava/util/Map;

    .line 46
    sget-object v0, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineReason;->a:[Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineReason;

    const/4 v1, 0x0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 47
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "inline.reason.prefskey."

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1024
    iget-object v5, v3, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineReason;->mAdSlotName:Ljava/lang/String;

    .line 47
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lmry;->b(Ljava/lang/String;)Lmry;

    move-result-object v4

    .line 48
    sget-object v5, Llzw;->c:Ljava/util/Map;

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Llzu;Lxko;Ljava/util/Map;Lzgm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llzu;",
            "Lxko<",
            "Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineCreativeViewModel;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineReason;",
            "Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineCreativeViewModel;",
            ">;",
            "Lzgm<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Llzw;->a:Llzu;

    .line 54
    iput-object p2, p0, Llzw;->f:Lxko;

    .line 55
    iput-object p3, p0, Llzw;->b:Ljava/util/Map;

    .line 56
    iput-object p4, p0, Llzw;->e:Lzgm;

    return-void
.end method

.method static synthetic a(Llzw;)Lxko;
    .locals 0

    .line 29
    iget-object p0, p0, Llzw;->f:Lxko;

    return-object p0
.end method
