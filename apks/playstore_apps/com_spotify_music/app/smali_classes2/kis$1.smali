.class final Lkis$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkis;
.end annotation


# instance fields
.field private synthetic a:Lkis;


# direct methods
.method constructor <init>(Lkis;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lkis$1;->a:Lkis;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 56
    iget-object v0, p0, Lkis$1;->a:Lkis;

    invoke-static {v0}, Lkis;->a(Lkis;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Lakg;

    move-result-object v0

    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/mobile/android/spotlets/eventshub/model/ConcertResult;

    .line 58
    iget-object v1, p0, Lkis$1;->a:Lkis;

    invoke-static {v1}, Lkis;->b(Lkis;)Lkit;

    move-result-object v1

    iget-object v2, p0, Lkis$1;->a:Lkis;

    invoke-static {v2}, Lgad;->a(Landroid/support/v4/app/Fragment;)Lgab;

    iget-object v2, p0, Lkis$1;->a:Lkis;

    invoke-virtual {v2}, Lkis;->ao_()Lje;

    move-result-object v2

    invoke-virtual {v0}, Lakg;->d()I

    move-result v0

    int-to-long v3, v0

    .line 1035
    instance-of v0, p1, Lcom/spotify/mobile/android/spotlets/eventshub/model/ConcertResult;

    if-eqz v0, :cond_2

    .line 1036
    check-cast p1, Lcom/spotify/mobile/android/spotlets/eventshub/model/ConcertResult;

    .line 1037
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/eventshub/model/ConcertResult;->getDiscovery()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1038
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1041
    :cond_0
    iget-object v0, v1, Lkit;->a:Lkjf;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/eventshub/model/ConcertResult;->getSourceType()Lcom/spotify/mobile/android/spotlets/eventshub/model/SourceType;

    move-result-object v3

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/eventshub/model/ConcertResult;->getConcert()Lcom/spotify/mobile/android/spotlets/eventshub/model/Concert;

    move-result-object v4

    invoke-virtual {v4}, Lcom/spotify/mobile/android/spotlets/eventshub/model/Concert;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v3, v4}, Lkjf;->b(Ljava/lang/Long;Lcom/spotify/mobile/android/spotlets/eventshub/model/SourceType;Ljava/lang/String;)V

    goto :goto_1

    .line 1039
    :cond_1
    :goto_0
    iget-object v0, v1, Lkit;->a:Lkjf;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/eventshub/model/ConcertResult;->getSourceType()Lcom/spotify/mobile/android/spotlets/eventshub/model/SourceType;

    move-result-object v3

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/eventshub/model/ConcertResult;->getConcert()Lcom/spotify/mobile/android/spotlets/eventshub/model/Concert;

    move-result-object v4

    invoke-virtual {v4}, Lcom/spotify/mobile/android/spotlets/eventshub/model/Concert;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v3, v4}, Lkjf;->a(Ljava/lang/Long;Lcom/spotify/mobile/android/spotlets/eventshub/model/SourceType;Ljava/lang/String;)V

    .line 1043
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "spotify:concert:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/eventshub/model/ConcertResult;->getConcert()Lcom/spotify/mobile/android/spotlets/eventshub/model/Concert;

    move-result-object p1

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/eventshub/model/Concert;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1044
    invoke-static {v2, p1}, Lncu;->a(Landroid/content/Context;Ljava/lang/String;)Lncv;

    move-result-object p1

    .line 1161
    iget-object p1, p1, Lncv;->a:Landroid/content/Intent;

    .line 1045
    invoke-virtual {v2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_2
    return-void
.end method
