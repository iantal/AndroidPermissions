.class public final Lluz$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzht;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lluz;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzht<",
        "Lzgm<",
        "Lcom/spotify/mobile/android/ui/activity/dynamicupsell/UpsellResponse;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic a:[Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

.field private synthetic b:Lluz;


# direct methods
.method public constructor <init>(Lluz;[Lcom/spotify/mobile/android/ui/activity/upsell/Reason;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lluz$1;->b:Lluz;

    iput-object p2, p0, Lluz$1;->a:[Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 7

    .line 3024
    iget-object v0, p0, Lluz$1;->b:Lluz;

    .line 4012
    iget-object v0, v0, Lluz;->a:Llux;

    .line 3024
    invoke-interface {v0}, Llux;->a()Lcom/google/common/base/Optional;

    move-result-object v0

    .line 3025
    iget-object v1, p0, Lluz$1;->a:[Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    .line 5034
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->b()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_1

    .line 5035
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/UpsellResponse;

    .line 5036
    array-length v4, v1

    move v5, v3

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v6, v1, v5

    .line 5037
    invoke-virtual {v2, v6}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/UpsellResponse;->getCreativeForType(Lcom/spotify/mobile/android/ui/activity/upsell/Reason;)Lcom/spotify/mobile/android/ui/activity/dynamicupsell/CreativeViewModel;

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_3

    .line 3026
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->c()Ljava/lang/Object;

    move-result-object v0

    .line 5177
    invoke-static {v0}, Lrx/internal/util/ScalarSynchronousObservable;->c(Ljava/lang/Object;)Lrx/internal/util/ScalarSynchronousObservable;

    move-result-object v0

    return-object v0

    .line 5837
    :cond_3
    invoke-static {}, Lrx/internal/operators/EmptyObservableHolder;->a()Lzgm;

    move-result-object v0

    return-object v0
.end method
