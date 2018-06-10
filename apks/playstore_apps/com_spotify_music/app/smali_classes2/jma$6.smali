.class final Ljma$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxqf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljma;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation


# instance fields
.field private synthetic a:Ljma;


# direct methods
.method constructor <init>(Ljma;)V
    .locals 0

    .line 193
    iput-object p1, p0, Ljma$6;->a:Ljma;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 196
    iget-object v0, p0, Ljma$6;->a:Ljma;

    iget-object v0, v0, Ljma;->c:Ljny;

    const-string v1, "viewed"

    iget-object v2, p0, Ljma$6;->a:Ljma;

    invoke-static {v2}, Ljma;->f(Ljma;)Lcom/spotify/mobile/android/spotlets/ads/model/Ad;

    move-result-object v2

    invoke-virtual {v2}, Lcom/spotify/mobile/android/spotlets/ads/model/Ad;->id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljny;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 201
    iget-object v0, p0, Ljma$6;->a:Ljma;

    invoke-static {v0}, Ljma;->c(Ljma;)Ljmk;

    move-result-object v0

    invoke-interface {v0}, Ljmk;->aS_()Ljmj;

    move-result-object v0

    const-string v1, "image_loading_failed"

    invoke-virtual {v0, v1}, Ljmj;->a(Ljava/lang/String;)V

    return-void
.end method
