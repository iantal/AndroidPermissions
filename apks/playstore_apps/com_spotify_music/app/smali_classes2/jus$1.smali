.class final Ljus$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljus;
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/music/artist/model/ArtistModel;

.field private synthetic b:Ljus;


# direct methods
.method constructor <init>(Ljus;Lcom/spotify/music/artist/model/ArtistModel;)V
    .locals 0

    .line 128
    iput-object p1, p0, Ljus$1;->b:Ljus;

    iput-object p2, p0, Ljus$1;->a:Lcom/spotify/music/artist/model/ArtistModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 131
    iget-object p1, p0, Ljus$1;->b:Ljus;

    iget-object p1, p1, Ljus;->d:Ljuu;

    iget-object v0, p0, Ljus$1;->a:Lcom/spotify/music/artist/model/ArtistModel;

    iget-object v0, v0, Lcom/spotify/music/artist/model/ArtistModel;->uri:Ljava/lang/String;

    sget-object v1, Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger$InteractionType;->a:Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger$InteractionType;

    sget-object v2, Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger$InteractionAction;->a:Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger$InteractionAction;

    sget-object v3, Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsRenderType;->i:Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsRenderType;

    .line 135
    invoke-static {v3}, Lidw;->a(Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsRenderType;)Lidx;

    move-result-object v3

    invoke-virtual {v3}, Lidx;->a()Lidw;

    move-result-object v3

    .line 131
    invoke-virtual {p1, v0, v1, v2, v3}, Ljuu;->a(Ljava/lang/String;Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger$InteractionType;Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger$InteractionAction;Lidw;)V

    .line 137
    iget-object p1, p0, Ljus$1;->b:Ljus;

    iget-object v0, p0, Ljus$1;->b:Ljus;

    invoke-virtual {v0}, Ljus;->ao_()Lje;

    move-result-object v0

    iget-object v1, p0, Ljus$1;->a:Lcom/spotify/music/artist/model/ArtistModel;

    iget-object v1, v1, Lcom/spotify/music/artist/model/ArtistModel;->uri:Ljava/lang/String;

    invoke-static {v0, v1}, Lncu;->a(Landroid/content/Context;Ljava/lang/String;)Lncv;

    move-result-object v0

    .line 1161
    iget-object v0, v0, Lncv;->a:Landroid/content/Intent;

    .line 137
    invoke-virtual {p1, v0}, Ljus;->a(Landroid/content/Intent;)V

    return-void
.end method
