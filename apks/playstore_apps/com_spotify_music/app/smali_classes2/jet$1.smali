.class final Ljet$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljet;->a()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzho<",
        "Lst<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljet;


# direct methods
.method constructor <init>(Ljet;)V
    .locals 0

    .line 57
    iput-object p1, p0, Ljet$1;->a:Ljet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 4

    .line 57
    check-cast p1, Lst;

    .line 1060
    iget-object v0, p0, Ljet$1;->a:Ljet;

    .line 2023
    iget-object v0, v0, Ljet;->a:Ljava/lang/ref/WeakReference;

    .line 1060
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_2

    .line 1064
    iget-object v1, p1, Lst;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 1065
    iget-object p1, p1, Lst;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string v1, "Starting Slate Sponsored Sessions Experience"

    .line 1067
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1068
    sget-object v1, Lcom/spotify/mobile/android/spotlets/ads/model/AdProduct;->a:Lcom/spotify/mobile/android/spotlets/ads/model/AdProduct;

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljet$1;->a:Ljet;

    .line 3023
    iget-boolean p1, p1, Ljet;->c:Z

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    .line 1068
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v1, p1, v0}, Lcom/spotify/mobile/android/spotlets/ads/products/AdProductActivity;->a(Lcom/spotify/mobile/android/spotlets/ads/model/AdProduct;Ljava/lang/Boolean;Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    .line 1069
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_1
    const-string p1, "Starting Control Sponsored Sessions Experience"

    .line 1071
    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1072
    iget-object p1, p0, Ljet$1;->a:Ljet;

    .line 4023
    iget-object p1, p1, Ljet;->b:Ljei;

    .line 1072
    invoke-interface {p1}, Ljei;->a()V

    :cond_2
    return-void
.end method
