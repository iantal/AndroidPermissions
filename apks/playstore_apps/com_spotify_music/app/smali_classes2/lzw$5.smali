.class final Llzw$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llzw;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzhu<",
        "Ljava/lang/String;",
        "Lzgm<",
        "Lcom/google/common/base/Optional<",
        "Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineCreativeViewModel;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineReason;

.field private synthetic b:Llzw;


# direct methods
.method constructor <init>(Llzw;Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineReason;)V
    .locals 0

    .line 107
    iput-object p1, p0, Llzw$5;->b:Llzw;

    iput-object p2, p0, Llzw$5;->a:Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineReason;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 107
    check-cast p1, Ljava/lang/String;

    .line 3110
    iget-object v0, p0, Llzw$5;->b:Llzw;

    invoke-static {v0}, Llzw;->a(Llzw;)Lxko;

    move-result-object v0

    sget-object v1, Llzw;->c:Ljava/util/Map;

    iget-object v2, p0, Llzw$5;->a:Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineReason;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmry;

    invoke-virtual {v0, v1, p1}, Lxko;->a(Lmry;Ljava/lang/String;)Lcom/google/common/base/Optional;

    move-result-object p1

    .line 3177
    invoke-static {p1}, Lrx/internal/util/ScalarSynchronousObservable;->c(Ljava/lang/Object;)Lrx/internal/util/ScalarSynchronousObservable;

    move-result-object p1

    return-object p1
.end method
