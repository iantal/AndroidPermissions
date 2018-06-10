.class final Lluf$2;
.super Lzgz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lluf;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzgz<",
        "Lcom/spotify/mobile/android/ui/activity/dynamicupsell/UpsellResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:[Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

.field private synthetic b:Lluf;


# direct methods
.method constructor <init>(Lluf;[Lcom/spotify/mobile/android/ui/activity/upsell/Reason;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lluf$2;->b:Lluf;

    iput-object p2, p0, Lluf$2;->a:[Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    invoke-direct {p0}, Lzgz;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 6

    const-string p1, "(upsell) no configuration loaded - try again in 10 mins"

    const/4 v0, 0x0

    .line 109
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    iget-object p1, p0, Lluf$2;->b:Lluf;

    iget-object v0, p0, Lluf$2;->b:Lluf;

    invoke-static {v0}, Lluf;->a(Lluf;)Lmku;

    move-result-object v0

    invoke-interface {v0}, Lmku;->a()J

    move-result-wide v0

    sget-wide v2, Lluf;->a:J

    add-long v4, v0, v2

    iget-object v0, p0, Lluf$2;->a:[Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    invoke-static {p1, v4, v5, v0}, Lluf;->a(Lluf;J[Lcom/spotify/mobile/android/ui/activity/upsell/Reason;)V

    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 2

    .line 101
    check-cast p1, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/UpsellResponse;

    .line 1115
    iget-object v0, p0, Lluf$2;->b:Lluf;

    iget-object v1, p0, Lluf$2;->a:[Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    invoke-static {v0, p1, v1}, Lluf;->a(Lluf;Lcom/spotify/mobile/android/ui/activity/dynamicupsell/UpsellResponse;[Lcom/spotify/mobile/android/ui/activity/upsell/Reason;)V

    return-void
.end method
