.class final Lkao$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkao;
.end annotation


# instance fields
.field private synthetic a:Lkao;


# direct methods
.method constructor <init>(Lkao;)V
    .locals 0

    .line 380
    iput-object p1, p0, Lkao$5;->a:Lkao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 383
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    .line 384
    instance-of v0, p1, Lhss;

    if-eqz v0, :cond_3

    .line 385
    check-cast p1, Lhss;

    .line 1069
    iget-object v0, p1, Lhss;->g:Ljava/lang/String;

    .line 1117
    iget v1, p1, Lhss;->d:I

    if-eqz v1, :cond_0

    .line 2069
    iget-object v1, p1, Lhss;->g:Ljava/lang/String;

    .line 3067
    invoke-static {v1}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4064
    :cond_0
    iget-object v0, p1, Lhss;->f:Ljava/lang/String;

    .line 390
    :cond_1
    iget-object v1, p0, Lkao$5;->a:Lkao;

    iget-object v1, v1, Lkao;->b:Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger;

    const-string v3, "artist"

    .line 4097
    iget v4, p1, Lhss;->a:I

    .line 390
    sget-object v5, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->d:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    sget-object v6, Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;->k:Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;

    move-object v2, v0

    invoke-virtual/range {v1 .. v6}, Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger;->a(Ljava/lang/String;Ljava/lang/String;ILcom/spotify/music/loggers/InteractionLogger$InteractionType;Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;)V

    .line 391
    iget-object v1, p0, Lkao$5;->a:Lkao;

    invoke-static {v1}, Lkao;->i(Lkao;)Llrl;

    move-result-object v1

    invoke-virtual {v1}, Llrl;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 392
    iget-object v1, p0, Lkao$5;->a:Lkao;

    invoke-static {v1}, Lkao;->i(Lkao;)Llrl;

    move-result-object v1

    .line 5059
    iget-object p1, p1, Lhss;->e:Ljava/lang/String;

    const/4 v2, 0x0

    .line 392
    invoke-virtual {v1, v0, p1, v2}, Llrl;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    .line 394
    :cond_2
    iget-object v1, p0, Lkao$5;->a:Lkao;

    iget-object v2, p0, Lkao$5;->a:Lkao;

    invoke-virtual {v2}, Lkao;->ao_()Lje;

    move-result-object v2

    invoke-static {v2, v0}, Lncu;->a(Landroid/content/Context;Ljava/lang/String;)Lncv;

    move-result-object v0

    .line 6059
    iget-object p1, p1, Lhss;->e:Ljava/lang/String;

    .line 394
    invoke-virtual {v0, p1}, Lncv;->a(Ljava/lang/String;)Lncv;

    move-result-object p1

    .line 6161
    iget-object p1, p1, Lncv;->a:Landroid/content/Intent;

    .line 394
    invoke-virtual {v1, p1}, Lkao;->a(Landroid/content/Intent;)V

    :cond_3
    return-void
.end method
