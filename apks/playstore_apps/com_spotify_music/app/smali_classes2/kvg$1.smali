.class final Lkvg$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkvg;
.end annotation


# instance fields
.field private synthetic a:Lkvg;


# direct methods
.method constructor <init>(Lkvg;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lkvg$1;->a:Lkvg;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 63
    sget-object p1, Ljbr;->b:Ljava/lang/String;

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/spotify/mobile/android/spotlets/ads/model/Ad;

    .line 64
    iget-object p2, p0, Lkvg$1;->a:Lkvg;

    if-nez p1, :cond_0

    .line 1046
    invoke-static {p1}, Lcom/spotify/mobile/android/spotlets/ads/FeaturedAction;->a(Lcom/spotify/mobile/android/spotlets/ads/model/Ad;)Ljdc;

    move-result-object p1

    goto :goto_1

    .line 1049
    :cond_0
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/model/Ad;->getFeaturedActionType()Lcom/spotify/mobile/android/spotlets/ads/model/Ad$FeaturedActionType;

    move-result-object v0

    .line 1051
    sget-object v1, Lcom/spotify/mobile/android/spotlets/ads/FeaturedAction$2;->a:[I

    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/ads/model/Ad$FeaturedActionType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 1062
    invoke-static {p1}, Lcom/spotify/mobile/android/spotlets/ads/FeaturedAction;->a(Lcom/spotify/mobile/android/spotlets/ads/model/Ad;)Ljdc;

    move-result-object p1

    goto :goto_1

    .line 1059
    :pswitch_0
    new-instance v0, Ljde;

    invoke-direct {v0, p1}, Ljde;-><init>(Lcom/spotify/mobile/android/spotlets/ads/model/Ad;)V

    goto :goto_0

    .line 1056
    :pswitch_1
    new-instance v0, Ljdd;

    invoke-direct {v0, p1}, Ljdd;-><init>(Lcom/spotify/mobile/android/spotlets/ads/model/Ad;)V

    goto :goto_0

    .line 1053
    :pswitch_2
    new-instance v0, Ljdb;

    invoke-direct {v0, p1}, Ljdb;-><init>(Lcom/spotify/mobile/android/spotlets/ads/model/Ad;)V

    :goto_0
    move-object p1, v0

    .line 2041
    :goto_1
    iput-object p1, p2, Lkvg;->b:Lcom/spotify/mobile/android/spotlets/ads/FeaturedAction;

    .line 65
    iget-object p1, p0, Lkvg$1;->a:Lkvg;

    .line 3041
    iget-object p1, p1, Lkvg;->d:Ljava/util/Set;

    if-eqz p1, :cond_1

    .line 66
    iget-object p1, p0, Lkvg$1;->a:Lkvg;

    .line 4041
    iget-object p1, p1, Lkvg;->d:Ljava/util/Set;

    .line 66
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkvh;

    .line 67
    iget-object v0, p0, Lkvg$1;->a:Lkvg;

    .line 5041
    iget-object v0, v0, Lkvg;->b:Lcom/spotify/mobile/android/spotlets/ads/FeaturedAction;

    .line 67
    invoke-interface {p2, v0}, Lkvh;->a(Lcom/spotify/mobile/android/spotlets/ads/FeaturedAction;)V

    goto :goto_2

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
