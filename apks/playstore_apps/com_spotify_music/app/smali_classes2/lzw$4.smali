.class final Llzw$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llzw;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzhv<",
        "Lcom/google/common/base/Optional<",
        "Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineCreativeViewModel;",
        ">;",
        "Ljava/lang/String;",
        "Lcom/google/common/base/Optional<",
        "Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineCreativeViewModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineReason;

.field private synthetic b:Llzw;


# direct methods
.method constructor <init>(Llzw;Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineReason;)V
    .locals 0

    .line 89
    iput-object p1, p0, Llzw$4;->b:Llzw;

    iput-object p2, p0, Llzw$4;->a:Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineReason;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/google/common/base/Optional;Ljava/lang/String;)Lcom/google/common/base/Optional;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Optional<",
            "Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineCreativeViewModel;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/base/Optional<",
            "Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineCreativeViewModel;",
            ">;"
        }
    .end annotation

    .line 92
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Llzw$4;->b:Llzw;

    invoke-static {v0}, Llzw;->a(Llzw;)Lxko;

    move-result-object v1

    sget-object v0, Llzw;->c:Ljava/util/Map;

    iget-object v2, p0, Llzw$4;->a:Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineReason;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lmry;

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->c()Ljava/lang/Object;

    move-result-object v3

    sget-wide v5, Llzw;->d:J

    move-object v4, p2

    invoke-virtual/range {v1 .. v6}, Lxko;->a(Lmry;Ljava/lang/Object;Ljava/lang/String;J)V

    :cond_0
    return-object p1
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 89
    check-cast p1, Lcom/google/common/base/Optional;

    check-cast p2, Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Llzw$4;->a(Lcom/google/common/base/Optional;Ljava/lang/String;)Lcom/google/common/base/Optional;

    move-result-object p1

    return-object p1
.end method
