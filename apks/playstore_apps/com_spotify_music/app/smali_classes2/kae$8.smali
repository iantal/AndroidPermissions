.class final Lkae$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkae;
.end annotation


# instance fields
.field private synthetic a:Lkae;


# direct methods
.method constructor <init>(Lkae;)V
    .locals 0

    .line 499
    iput-object p1, p0, Lkae$8;->a:Lkae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 502
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    .line 503
    instance-of v0, p1, Lhsr;

    if-eqz v0, :cond_2

    .line 504
    check-cast p1, Lhsr;

    .line 505
    iget-object v0, p0, Lkae$8;->a:Lkae;

    iget-object v1, v0, Lkae;->c:Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger;

    invoke-interface {p1}, Lhsr;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "album"

    invoke-interface {p1}, Lhsr;->a()I

    move-result v4

    sget-object v5, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->d:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    sget-object v6, Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;->k:Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;

    invoke-virtual/range {v1 .. v6}, Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger;->a(Ljava/lang/String;Ljava/lang/String;ILcom/spotify/music/loggers/InteractionLogger$InteractionType;Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;)V

    .line 506
    invoke-interface {p1}, Lhsr;->d()Ljava/lang/String;

    move-result-object v0

    .line 507
    invoke-interface {p1}, Lhsr;->d()Ljava/lang/String;

    move-result-object v1

    .line 1067
    invoke-static {v1}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 508
    invoke-interface {p1}, Lhsr;->c()Ljava/lang/String;

    move-result-object v0

    .line 510
    :cond_0
    iget-object v1, p0, Lkae$8;->a:Lkae;

    invoke-static {v1}, Lkae;->k(Lkae;)Llrl;

    move-result-object v1

    invoke-virtual {v1}, Llrl;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 511
    iget-object v1, p0, Lkae$8;->a:Lkae;

    invoke-static {v1}, Lkae;->k(Lkae;)Llrl;

    move-result-object v1

    invoke-interface {p1}, Lhsr;->b()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p1, v2}, Llrl;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    .line 513
    :cond_1
    iget-object v1, p0, Lkae$8;->a:Lkae;

    invoke-virtual {v1}, Lkae;->ao_()Lje;

    move-result-object v1

    iget-object v2, p0, Lkae$8;->a:Lkae;

    invoke-virtual {v2}, Lkae;->ao_()Lje;

    move-result-object v2

    invoke-static {v2, v0}, Lncu;->a(Landroid/content/Context;Ljava/lang/String;)Lncv;

    move-result-object v0

    invoke-interface {p1}, Lhsr;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lncv;->a(Ljava/lang/String;)Lncv;

    move-result-object p1

    .line 1161
    iget-object p1, p1, Lncv;->a:Landroid/content/Intent;

    .line 513
    invoke-virtual {v1, p1}, Lje;->startActivity(Landroid/content/Intent;)V

    :cond_2
    return-void
.end method
