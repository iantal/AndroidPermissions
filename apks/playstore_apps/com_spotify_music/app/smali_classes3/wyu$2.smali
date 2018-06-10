.class final Lwyu$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwyu;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzhu<",
        "Ljava/lang/Boolean;",
        "Lzgm<",
        "Lcom/spotify/mobile/android/ui/activity/dynamicupsell/UpsellResponse;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lwyu;


# direct methods
.method constructor <init>(Lwyu;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lwyu$2;->a:Lwyu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 104
    check-cast p1, Ljava/lang/Boolean;

    .line 2107
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2108
    iget-object p1, p0, Lwyu$2;->a:Lwyu;

    invoke-static {p1}, Lwyu;->a(Lwyu;)Z

    .line 2837
    invoke-static {}, Lrx/internal/operators/EmptyObservableHolder;->a()Lzgm;

    move-result-object p1

    return-object p1

    .line 2111
    :cond_0
    iget-object p1, p0, Lwyu$2;->a:Lwyu;

    iget-object p1, p1, Lwyu;->b:Lwyz;

    .line 3020
    iget-object v0, p1, Lwyz;->a:Lltz;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    const/4 v2, 0x0

    sget-object v3, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;->h:Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    aput-object v3, v1, v2

    invoke-interface {v0, v1}, Lltz;->a([Lcom/spotify/mobile/android/ui/activity/upsell/Reason;)Lzgm;

    move-result-object v0

    .line 3021
    iget-object p1, p1, Lwyz;->b:Llxb;

    sget-object v1, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;->h:Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    .line 3028
    iget-object v2, p1, Llxb;->a:Llxd;

    invoke-interface {v2, v0, v1}, Llxd;->a(Lzgm;Lcom/spotify/mobile/android/ui/activity/upsell/Reason;)Lzgm;

    move-result-object v0

    new-instance v1, Llxb$1;

    invoke-direct {v1, p1}, Llxb$1;-><init>(Llxb;)V

    invoke-virtual {v0, v1}, Lzgm;->a(Lzho;)Lzgm;

    move-result-object p1

    return-object p1
.end method
