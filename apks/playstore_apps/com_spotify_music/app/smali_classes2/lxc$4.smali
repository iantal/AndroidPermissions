.class final Llxc$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llxc;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzhu<",
        "Ljava/lang/Long;",
        "Lzgm<",
        "Lcom/spotify/mobile/android/ui/activity/dynamicupsell/UpsellResponse;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/ui/activity/dynamicupsell/UpsellResponse;

.field private synthetic b:Llxc;


# direct methods
.method constructor <init>(Llxc;Lcom/spotify/mobile/android/ui/activity/dynamicupsell/UpsellResponse;)V
    .locals 0

    .line 81
    iput-object p1, p0, Llxc$4;->b:Llxc;

    iput-object p2, p0, Llxc$4;->a:Lcom/spotify/mobile/android/ui/activity/dynamicupsell/UpsellResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 81
    check-cast p1, Ljava/lang/Long;

    .line 3084
    iget-object v0, p0, Llxc$4;->b:Llxc;

    .line 4022
    iget-object v0, v0, Llxc;->f:Lmku;

    .line 3084
    invoke-interface {v0}, Lmku;->b()J

    move-result-wide v0

    iget-object v2, p0, Llxc$4;->b:Llxc;

    .line 5022
    iget-wide v2, v2, Llxc;->g:J

    sub-long v4, v0, v2

    .line 3085
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    cmp-long p1, v4, v0

    if-lez p1, :cond_0

    .line 3086
    iget-object p1, p0, Llxc$4;->b:Llxc;

    .line 6022
    iput-wide v4, p1, Llxc;->c:J

    .line 3087
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    invoke-direct {p1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    invoke-static {p1}, Lzgm;->a(Ljava/lang/Throwable;)Lzgm;

    move-result-object p1

    return-object p1

    .line 3089
    :cond_0
    iget-object p1, p0, Llxc$4;->a:Lcom/spotify/mobile/android/ui/activity/dynamicupsell/UpsellResponse;

    .line 6177
    invoke-static {p1}, Lrx/internal/util/ScalarSynchronousObservable;->c(Ljava/lang/Object;)Lrx/internal/util/ScalarSynchronousObservable;

    move-result-object p1

    return-object p1
.end method
