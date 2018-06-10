.class final Ljuv$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljuv;
.end annotation


# instance fields
.field private synthetic a:Ljuv;


# direct methods
.method constructor <init>(Ljuv;)V
    .locals 0

    .line 51
    iput-object p1, p0, Ljuv$1;->a:Ljuv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljvu;

    .line 55
    iget-object v0, p0, Ljuv$1;->a:Ljuv;

    invoke-virtual {v0}, Ljuv;->ao_()Lje;

    move-result-object v0

    .line 1022
    iget-object v1, p1, Ljvu;->a:Ljava/lang/String;

    .line 55
    invoke-static {v0, v1}, Lncu;->a(Landroid/content/Context;Ljava/lang/String;)Lncv;

    move-result-object v0

    .line 1161
    iget-object v0, v0, Lncv;->a:Landroid/content/Intent;

    .line 56
    iget-object v1, p0, Ljuv$1;->a:Ljuv;

    iget-object v1, v1, Ljuv;->d:Ljuu;

    .line 3022
    iget-object v2, p1, Ljvu;->a:Ljava/lang/String;

    .line 2024
    sget-object v3, Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger$InteractionType;->a:Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger$InteractionType;

    sget-object v4, Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger$InteractionAction;->a:Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger$InteractionAction;

    sget-object v5, Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsRenderType;->g:Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsRenderType;

    .line 2027
    invoke-static {v5}, Lidw;->a(Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsRenderType;)Lidx;

    move-result-object v5

    invoke-virtual {p1}, Ljvu;->a()I

    move-result p1

    .line 3131
    iput p1, v5, Lidx;->d:I

    .line 2027
    invoke-virtual {v5}, Lidx;->a()Lidw;

    move-result-object p1

    .line 2023
    invoke-virtual {v1, v2, v3, v4, p1}, Ljuu;->a(Ljava/lang/String;Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger$InteractionType;Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger$InteractionAction;Lidw;)V

    .line 57
    iget-object p1, p0, Ljuv$1;->a:Ljuv;

    invoke-virtual {p1}, Ljuv;->ao_()Lje;

    move-result-object p1

    invoke-virtual {p1, v0}, Lje;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
