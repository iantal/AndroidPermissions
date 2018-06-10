.class final Ljie$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljie;
.end annotation


# instance fields
.field private synthetic a:Ljie;


# direct methods
.method constructor <init>(Ljie;)V
    .locals 0

    .line 151
    iput-object p1, p0, Ljie$5;->a:Ljie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 154
    iget-object p1, p0, Ljie$5;->a:Ljie;

    invoke-static {p1}, Ljie;->b(Ljie;)Ljna;

    move-result-object p1

    iget-object v0, p0, Ljie$5;->a:Ljie;

    invoke-virtual {v0}, Ljie;->c()Lcom/spotify/mobile/android/spotlets/ads/model/VideoType;

    move-result-object v0

    .line 1079
    sget-object v1, Lcom/spotify/mobile/android/spotlets/ads/model/VideoType;->b:Lcom/spotify/mobile/android/spotlets/ads/model/VideoType;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/spotify/mobile/android/spotlets/ads/model/VideoType;->a:Lcom/spotify/mobile/android/spotlets/ads/model/VideoType;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 1082
    :cond_0
    iget-object v0, p1, Ljna;->i:Ljoo;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljoo;->c(Z)V

    goto :goto_1

    .line 1080
    :cond_1
    :goto_0
    iget-object v0, p1, Ljna;->i:Ljoo;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljoo;->c(Z)V

    .line 1084
    :goto_1
    iget-object v0, p1, Ljna;->i:Ljoo;

    invoke-interface {v0}, Ljoo;->d()V

    .line 1085
    iget-object p1, p1, Ljna;->i:Ljoo;

    invoke-interface {p1}, Ljoo;->f()V

    return-void
.end method
