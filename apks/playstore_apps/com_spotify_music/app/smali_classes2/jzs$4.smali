.class final Ljzs$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljzs;
.end annotation


# instance fields
.field private synthetic a:Ljzs;


# direct methods
.method constructor <init>(Ljzs;)V
    .locals 0

    .line 187
    iput-object p1, p0, Ljzs$4;->a:Ljzs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 190
    iget-object p1, p0, Ljzs$4;->a:Ljzs;

    invoke-static {p1}, Ljzs;->i(Ljzs;)Lmij;

    move-result-object p1

    invoke-virtual {p1, p3}, Lmij;->a(I)I

    move-result p1

    packed-switch p1, :pswitch_data_0

    .line 202
    new-instance p2, Ljava/lang/AssertionError;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Unexpected section "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2

    .line 197
    :pswitch_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/mobile/android/playlist/model/Show;

    .line 198
    iget-object p2, p0, Ljzs$4;->a:Ljzs;

    iget-object p2, p2, Ljzs;->c:Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger;

    invoke-interface {p1}, Lcom/spotify/mobile/android/playlist/model/Show;->getUri()Ljava/lang/String;

    move-result-object p3

    const-string p4, "unplayed-videos"

    sget-object p5, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->d:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    sget-object v0, Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;->k:Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;

    invoke-virtual {p2, p3, p4, p5, v0}, Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger;->a(Ljava/lang/String;Ljava/lang/String;Lcom/spotify/music/loggers/InteractionLogger$InteractionType;Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;)V

    .line 199
    iget-object p2, p0, Ljzs$4;->a:Ljzs;

    iget-object p3, p0, Ljzs$4;->a:Ljzs;

    invoke-virtual {p3}, Ljzs;->ao_()Lje;

    move-result-object p3

    invoke-interface {p1}, Lcom/spotify/mobile/android/playlist/model/Show;->getUri()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Lncu;->a(Landroid/content/Context;Ljava/lang/String;)Lncv;

    move-result-object p3

    invoke-interface {p1}, Lcom/spotify/mobile/android/playlist/model/Show;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lncv;->a(Ljava/lang/String;)Lncv;

    move-result-object p1

    .line 2161
    iget-object p1, p1, Lncv;->a:Landroid/content/Intent;

    .line 199
    invoke-virtual {p2, p1}, Ljzs;->a(Landroid/content/Intent;)V

    return-void

    .line 193
    :pswitch_1
    iget-object p1, p0, Ljzs$4;->a:Ljzs;

    iget-object p1, p1, Ljzs;->c:Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger;

    invoke-static {}, Ljzs;->Y()Ljava/lang/String;

    move-result-object p2

    const-string p3, "unplayed-episodes"

    sget-object p4, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->d:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    sget-object p5, Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;->k:Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;

    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger;->a(Ljava/lang/String;Ljava/lang/String;Lcom/spotify/music/loggers/InteractionLogger$InteractionType;Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;)V

    .line 194
    iget-object p1, p0, Ljzs$4;->a:Ljzs;

    iget-object p2, p0, Ljzs$4;->a:Ljzs;

    invoke-virtual {p2}, Ljzs;->ao_()Lje;

    move-result-object p2

    invoke-static {}, Ljzs;->Y()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lncu;->a(Landroid/content/Context;Ljava/lang/String;)Lncv;

    move-result-object p2

    .line 1161
    iget-object p2, p2, Lncv;->a:Landroid/content/Intent;

    .line 194
    invoke-virtual {p1, p2}, Ljzs;->a(Landroid/content/Intent;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
