.class final Lwyu$1;
.super Lzgz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwyu;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzgz<",
        "Lcom/spotify/mobile/android/ui/activity/dynamicupsell/UpsellResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lwyu;


# direct methods
.method constructor <init>(Lwyu;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lwyu$1;->a:Lwyu;

    invoke-direct {p0}, Lzgz;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    if-nez p1, :cond_0

    const-string v0, ""

    goto :goto_0

    .line 92
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "(showcase) no config available %s"

    const/4 v2, 0x1

    .line 93
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    move-object p1, v0

    :cond_1
    aput-object p1, v2, v3

    invoke-static {v1, v2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    iget-object p1, p0, Lwyu$1;->a:Lwyu;

    invoke-static {p1}, Lwyu;->a(Lwyu;)Z

    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 3

    .line 84
    check-cast p1, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/UpsellResponse;

    const-string v0, "(showcase) config received : %s"

    const/4 v1, 0x1

    .line 1099
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1100
    iget-object v0, p0, Lwyu$1;->a:Lwyu;

    invoke-static {v0, p1}, Lwyu;->a(Lwyu;Lcom/spotify/mobile/android/ui/activity/dynamicupsell/UpsellResponse;)V

    return-void
.end method
