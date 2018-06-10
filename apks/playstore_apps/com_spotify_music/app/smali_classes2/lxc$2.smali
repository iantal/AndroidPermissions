.class final Llxc$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llxc;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzho<",
        "Lcom/spotify/mobile/android/ui/activity/dynamicupsell/UpsellResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Llxc;


# direct methods
.method constructor <init>(Llxc;)V
    .locals 0

    .line 57
    iput-object p1, p0, Llxc$2;->a:Llxc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 2

    .line 57
    check-cast p1, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/UpsellResponse;

    const-string v0, "received creatives"

    const/4 v1, 0x0

    .line 1060
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1061
    iget-object v0, p0, Llxc$2;->a:Llxc;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/UpsellResponse;->getCreatives()Ljava/util/Map;

    move-result-object p1

    iget-object v1, p0, Llxc$2;->a:Llxc;

    .line 2022
    iget-object v1, v1, Llxc;->e:Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    .line 2081
    iget-object v1, v1, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;->mAdSlotName:Ljava/lang/String;

    .line 1061
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/CreativeViewModel;

    .line 3022
    iput-object p1, v0, Llxc;->d:Lcom/spotify/mobile/android/ui/activity/dynamicupsell/CreativeViewModel;

    return-void
.end method
