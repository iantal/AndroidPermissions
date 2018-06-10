.class final Lkvf$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkvf;
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/spotlets/ads/model/Ad;

.field private synthetic b:Lkvf;


# direct methods
.method constructor <init>(Lkvf;Lcom/spotify/mobile/android/spotlets/ads/model/Ad;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lkvf$4;->b:Lkvf;

    iput-object p2, p0, Lkvf$4;->a:Lcom/spotify/mobile/android/spotlets/ads/model/Ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 108
    iget-object p1, p0, Lkvf$4;->b:Lkvf;

    iget-object p1, p1, Lkvf;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 112
    :cond_0
    iget-object v0, p0, Lkvf$4;->a:Lcom/spotify/mobile/android/spotlets/ads/model/Ad;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/ads/model/Ad;->getAdChoicesLink()Ljava/lang/String;

    move-result-object v0

    .line 1067
    invoke-static {v0}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 115
    :cond_1
    const-class v0, Ljbp;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbp;

    iget-object v1, p0, Lkvf$4;->a:Lcom/spotify/mobile/android/spotlets/ads/model/Ad;

    invoke-virtual {v1}, Lcom/spotify/mobile/android/spotlets/ads/model/Ad;->getAdChoicesLink()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljbp;->b(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method
