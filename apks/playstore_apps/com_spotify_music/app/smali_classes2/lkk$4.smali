.class final Llkk$4;
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

    .line 389
    iput-object p1, p0, Llkk$4;->a:Llkk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 392
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 396
    :cond_0
    iget-object p1, p0, Llkk$4;->a:Llkk;

    invoke-static {p1}, Llkk;->b(Llkk;)V

    .line 398
    iget-object p1, p0, Llkk$4;->a:Llkk;

    invoke-static {p1}, Llkk;->c(Llkk;)Llkl;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 400
    iget-object v0, p0, Llkk$4;->a:Llkk;

    iget-object v1, p0, Llkk$4;->a:Llkk;

    .line 401
    invoke-static {v1}, Llkk;->d(Llkk;)Lidj;

    move-result-object v1

    check-cast v1, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/FeedItem;

    invoke-virtual {v1}, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/FeedItem;->getMetricsInfo()Lidw;

    move-result-object v1

    sget-object v2, Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger$InteractionType;->a:Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger$InteractionType;

    iget-boolean p1, p1, Llkl;->a:Z

    if-eqz p1, :cond_1

    sget-object p1, Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger$InteractionAction;->g:Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger$InteractionAction;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger$InteractionAction;->h:Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger$InteractionAction;

    .line 400
    :goto_0
    invoke-virtual {v0, v1, v2, p1}, Llkk;->a(Lidw;Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger$InteractionType;Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger$InteractionAction;)V

    :cond_2
    return-void
.end method
