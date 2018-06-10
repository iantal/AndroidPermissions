.class final Ljux$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljux;
.end annotation


# instance fields
.field private synthetic a:Ljux;


# direct methods
.method constructor <init>(Ljux;)V
    .locals 0

    .line 169
    iput-object p1, p0, Ljux$1;->a:Ljux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 172
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljvv;

    .line 173
    iget-object v0, p0, Ljux$1;->a:Ljux;

    invoke-virtual {v0}, Ljux;->ao_()Lje;

    move-result-object v0

    .line 1031
    iget-object v1, p1, Ljvv;->a:Ljava/lang/String;

    .line 173
    invoke-static {v0, v1}, Lncu;->a(Landroid/content/Context;Ljava/lang/String;)Lncv;

    move-result-object v0

    .line 1161
    iget-object v0, v0, Lncv;->a:Landroid/content/Intent;

    .line 174
    iget-object v1, p0, Ljux$1;->a:Ljux;

    invoke-static {v1}, Ljux;->a(Ljux;)Ljuu;

    move-result-object v1

    .line 3031
    iget-object v2, p1, Ljvv;->a:Ljava/lang/String;

    .line 2033
    sget-object v3, Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger$InteractionType;->a:Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger$InteractionType;

    sget-object v4, Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger$InteractionAction;->a:Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger$InteractionAction;

    .line 3041
    iget-object v5, p1, Ljvv;->c:Lcom/spotify/mobile/android/spotlets/artist/model/PreferRenderType;

    .line 2037
    sget-object v6, Lcom/spotify/mobile/android/spotlets/artist/model/PreferRenderType;->a:Lcom/spotify/mobile/android/spotlets/artist/model/PreferRenderType;

    if-ne v5, v6, :cond_0

    sget-object v5, Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsRenderType;->b:Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsRenderType;

    goto :goto_0

    :cond_0
    sget-object v5, Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsRenderType;->g:Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsRenderType;

    .line 2036
    :goto_0
    invoke-static {v5}, Lidw;->a(Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsRenderType;)Lidx;

    move-result-object v5

    .line 4036
    iget-object v6, p1, Ljvv;->b:Lcom/spotify/music/artist/model/ReleaseType;

    .line 2040
    invoke-virtual {v6}, Lcom/spotify/music/artist/model/ReleaseType;->name()Ljava/lang/String;

    move-result-object v6

    .line 4113
    iput-object v6, v5, Lidx;->a:Ljava/lang/String;

    .line 2041
    invoke-virtual {p1}, Ljvv;->a()I

    move-result p1

    .line 4131
    iput p1, v5, Lidx;->d:I

    .line 2042
    invoke-virtual {v5}, Lidx;->a()Lidw;

    move-result-object p1

    .line 2032
    invoke-virtual {v1, v2, v3, v4, p1}, Ljuu;->a(Ljava/lang/String;Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger$InteractionType;Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger$InteractionAction;Lidw;)V

    .line 175
    iget-object p1, p0, Ljux$1;->a:Ljux;

    invoke-virtual {p1}, Ljux;->ao_()Lje;

    move-result-object p1

    invoke-virtual {p1, v0}, Lje;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
