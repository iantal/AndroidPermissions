.class final Llxc$3;
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
        "Lcom/spotify/mobile/android/ui/activity/dynamicupsell/UpsellResponse;",
        "Lzgm<",
        "Lcom/spotify/mobile/android/ui/activity/dynamicupsell/UpsellResponse;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/Long;

.field private synthetic b:Llxc;


# direct methods
.method constructor <init>(Llxc;Ljava/lang/Long;)V
    .locals 0

    .line 67
    iput-object p1, p0, Llxc$3;->b:Llxc;

    iput-object p2, p0, Llxc$3;->a:Ljava/lang/Long;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 67
    check-cast p1, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/UpsellResponse;

    .line 3070
    iget-object v0, p0, Llxc$3;->b:Llxc;

    iget-object v1, p0, Llxc$3;->b:Llxc;

    .line 4022
    iget-object v1, v1, Llxc;->b:Lutc;

    .line 4037
    iget-wide v2, v1, Lutc;->a:J

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v6, v2, v4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v6, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    if-eqz v4, :cond_1

    .line 4031
    iget-object v4, v1, Lutc;->b:Lmku;

    invoke-interface {v4}, Lmku;->b()J

    move-result-wide v4

    iget-wide v6, v1, Lutc;->a:J

    sub-long v8, v4, v6

    goto :goto_1

    :cond_1
    const-wide/16 v8, 0x0

    :goto_1
    const-string v1, "elapsedTime: %s"

    .line 4032
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v1, v3}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5022
    iput-wide v8, v0, Llxc;->c:J

    .line 3071
    iget-object v0, p0, Llxc$3;->b:Llxc;

    .line 6022
    iget-wide v0, v0, Llxc;->c:J

    .line 3071
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Llxc$3;->a:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    .line 3072
    iget-object v0, p0, Llxc$3;->b:Llxc;

    .line 7080
    iget-object v1, v0, Llxc;->a:Llxg;

    sget-object v2, Lwyo;->c:Lgak;

    invoke-virtual {v1, v2}, Llxg;->a(Lgaa;)Lzgm;

    move-result-object v1

    new-instance v2, Llxc$4;

    invoke-direct {v2, v0, p1}, Llxc$4;-><init>(Llxc;Lcom/spotify/mobile/android/ui/activity/dynamicupsell/UpsellResponse;)V

    .line 7081
    invoke-virtual {v1, v2}, Lzgm;->m(Lzhu;)Lzgm;

    move-result-object p1

    return-object p1

    .line 7177
    :cond_2
    invoke-static {p1}, Lrx/internal/util/ScalarSynchronousObservable;->c(Ljava/lang/Object;)Lrx/internal/util/ScalarSynchronousObservable;

    move-result-object p1

    return-object p1
.end method
