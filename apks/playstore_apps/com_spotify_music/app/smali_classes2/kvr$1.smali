.class final Lkvr$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkvr;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
.end annotation


# instance fields
.field private synthetic a:Lkvr;


# direct methods
.method constructor <init>(Lkvr;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lkvr$1;->a:Lkvr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 34
    iget-object p1, p0, Lkvr$1;->a:Lkvr;

    .line 1018
    iget-object p1, p1, Lkvr;->a:Lkvs;

    .line 1028
    iget-object v0, p1, Lkvs;->d:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1029
    iget-object v0, p1, Lkvs;->a:Lkvg;

    iget-object p1, p1, Lkvs;->d:Lcom/google/common/base/Optional;

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/mobile/android/spotlets/ads/model/Ad;

    .line 1126
    iget-object v1, v0, Lkvg;->c:Ljny;

    const-string v2, "clicked"

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/model/Ad;->id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljny;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1127
    iget-object v0, v0, Lkvg;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 1129
    const-class v1, Ljbp;

    invoke-static {v1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljbp;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/model/Ad;->clickUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Ljbp;->b(Landroid/content/Context;Landroid/net/Uri;)V

    :cond_0
    return-void
.end method
