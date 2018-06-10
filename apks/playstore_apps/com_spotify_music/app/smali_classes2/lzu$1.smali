.class final Llzu$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llzu;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzhu<",
        "Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineResponse;",
        "Lcom/google/common/base/Optional<",
        "Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineCreativeViewModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineReason;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineReason;)V
    .locals 0

    .line 27
    iput-object p1, p0, Llzu$1;->a:Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineReason;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 27
    check-cast p1, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineResponse;

    .line 1030
    iget-object v0, p0, Llzu$1;->a:Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineReason;

    invoke-virtual {p1, v0}, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineResponse;->getCreativeForType(Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineReason;)Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineCreativeViewModel;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/base/Optional;->c(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p1

    return-object p1
.end method
