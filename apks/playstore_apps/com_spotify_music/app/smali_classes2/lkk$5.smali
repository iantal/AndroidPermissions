.class final Llkk$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llkk;-><init>(Landroid/view/ViewGroup;Lhzq;Lljf;)V
.end annotation


# instance fields
.field private synthetic a:Llkk;


# direct methods
.method constructor <init>(Llkk;)V
    .locals 0

    .line 409
    iput-object p1, p0, Llkk$5;->a:Llkk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 412
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 416
    :cond_0
    iget-object p1, p0, Llkk$5;->a:Llkk;

    invoke-static {p1}, Llkk;->e(Llkk;)V

    .line 418
    iget-object p1, p0, Llkk$5;->a:Llkk;

    iget-object v0, p0, Llkk$5;->a:Llkk;

    .line 419
    invoke-static {v0}, Llkk;->f(Llkk;)Lidj;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/FeedItem;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/FeedItem;->getMetricsInfo()Lidw;

    move-result-object v0

    sget-object v1, Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger$InteractionType;->a:Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger$InteractionType;

    sget-object v2, Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger$InteractionAction;->i:Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger$InteractionAction;

    .line 418
    invoke-virtual {p1, v0, v1, v2}, Llkk;->a(Lidw;Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger$InteractionType;Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger$InteractionAction;)V

    return-void
.end method
