.class final Lkjc$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkjc;->a(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation


# instance fields
.field private synthetic a:Lkjc;


# direct methods
.method constructor <init>(Lkjc;)V
    .locals 0

    .line 204
    iput-object p1, p0, Lkjc$2;->a:Lkjc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 207
    iget-object p1, p0, Lkjc$2;->a:Lkjc;

    invoke-static {p1}, Lkjc;->a(Lkjc;)Lgjo;

    move-result-object p1

    invoke-virtual {p1}, Lgjo;->e()Lcom/spotify/android/glue/patterns/prettylist/StickyListView;

    move-result-object p1

    .line 1091
    iget-object p1, p1, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;->a:Lgjd;

    .line 207
    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    invoke-interface {p1, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    .line 209
    instance-of p2, p1, Lcom/spotify/mobile/android/spotlets/eventshub/model/ConcertResult;

    if-eqz p2, :cond_0

    .line 210
    check-cast p1, Lcom/spotify/mobile/android/spotlets/eventshub/model/ConcertResult;

    .line 211
    iget-object p2, p0, Lkjc$2;->a:Lkjc;

    iget-object p2, p2, Lkjc;->b:Lkji;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/eventshub/model/ConcertResult;->getSourceType()Lcom/spotify/mobile/android/spotlets/eventshub/model/SourceType;

    move-result-object p3

    invoke-virtual {p2, p1, p4, p5, p3}, Lkji;->a(Lcom/spotify/mobile/android/spotlets/eventshub/model/ConcertResult;JLcom/spotify/mobile/android/spotlets/eventshub/model/SourceType;)V

    return-void

    .line 212
    :cond_0
    instance-of p2, p1, Lcom/spotify/mobile/android/spotlets/eventshub/model/EventResult;

    if-eqz p2, :cond_2

    .line 213
    check-cast p1, Lcom/spotify/mobile/android/spotlets/eventshub/model/EventResult;

    .line 214
    iget-object p2, p0, Lkjc$2;->a:Lkjc;

    iget-object p2, p2, Lkjc;->b:Lkji;

    iget-object p3, p0, Lkjc$2;->a:Lkjc;

    invoke-virtual {p3}, Lkjc;->ao_()Lje;

    move-result-object p3

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/eventshub/model/EventResult;->getSourceType()Lcom/spotify/mobile/android/spotlets/eventshub/model/SourceType;

    move-result-object v0

    .line 1205
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/eventshub/model/EventResult;->isSingleConcert()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1206
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/eventshub/model/EventResult;->getPosterConcertResult()Lcom/spotify/mobile/android/spotlets/eventshub/model/ConcertResult;

    move-result-object p1

    .line 1207
    invoke-virtual {p2, p1, p4, p5, v0}, Lkji;->a(Lcom/spotify/mobile/android/spotlets/eventshub/model/ConcertResult;JLcom/spotify/mobile/android/spotlets/eventshub/model/SourceType;)V

    return-void

    .line 2190
    :cond_1
    sget-object p4, Lkis;->a:Ljava/lang/String;

    invoke-static {p3, p4}, Lncu;->a(Landroid/content/Context;Ljava/lang/String;)Lncv;

    move-result-object p4

    .line 3161
    iget-object p4, p4, Lncv;->a:Landroid/content/Intent;

    const-string p5, "event-result-arg"

    .line 2191
    invoke-virtual {p4, p5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "header-image-uri-arg"

    .line 2192
    iget-object p2, p2, Lkji;->c:Lcom/spotify/mobile/android/spotlets/eventshub/model/EventsHubModel;

    invoke-virtual {p2}, Lcom/spotify/mobile/android/spotlets/eventshub/model/EventsHubModel;->getHeaderImageUri()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2193
    invoke-virtual {p3, p4}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_2
    return-void
.end method
