.class final Lkvo$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljda;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkvo;
.end annotation


# instance fields
.field private synthetic a:Lkvo;


# direct methods
.method constructor <init>(Lkvo;)V
    .locals 0

    .line 182
    iput-object p1, p0, Lkvo$2;->a:Lkvo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 185
    iget-object v0, p0, Lkvo$2;->a:Lkvo;

    .line 1167
    iget-object v0, v0, Lkvo;->a:Lcom/spotify/mobile/android/spotlets/ads/FeaturedAction;

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lkvo$2;->a:Lkvo;

    invoke-static {v0}, Lkvo;->a(Lkvo;)Lktc;

    move-result-object v0

    iget-object v1, p0, Lkvo$2;->a:Lkvo;

    .line 2167
    iget-object v1, v1, Lkvo;->a:Lcom/spotify/mobile/android/spotlets/ads/FeaturedAction;

    .line 186
    invoke-virtual {v1}, Lcom/spotify/mobile/android/spotlets/ads/FeaturedAction;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lktc;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
