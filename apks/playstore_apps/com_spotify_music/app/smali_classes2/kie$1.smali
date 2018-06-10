.class final Lkie$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkie;
.end annotation


# instance fields
.field private synthetic a:Lkie;


# direct methods
.method constructor <init>(Lkie;)V
    .locals 0

    .line 155
    iput-object p1, p0, Lkie$1;->a:Lkie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 158
    iget-object v0, p0, Lkie$1;->a:Lkie;

    invoke-static {v0}, Lkie;->a(Lkie;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Lakg;

    move-result-object v0

    .line 159
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/mobile/android/spotlets/eventshub/model/ConcertResult;

    .line 160
    invoke-virtual {v0}, Lakg;->d()I

    move-result v0

    iget-object v1, p0, Lkie$1;->a:Lkie;

    iget-object v1, v1, Lkie;->a:Lxps;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lxps;->g(I)I

    move-result v1

    sub-int/2addr v0, v1

    .line 161
    iget-object v1, p0, Lkie$1;->a:Lkie;

    invoke-static {v1}, Lkie;->b(Lkie;)Lkii;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1080
    iget-object v2, v1, Lkii;->a:Lkih;

    .line 1153
    iget-object v3, v1, Lwda;->h:Landroid/os/Parcelable;

    .line 1080
    check-cast v3, Lcom/spotify/mobile/android/spotlets/eventshub/model/ConcertEntityModel;

    invoke-virtual {v3}, Lcom/spotify/mobile/android/spotlets/eventshub/model/ConcertEntityModel;->getUpcomingConcertsSource()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/eventshub/model/ConcertResult;->getConcert()Lcom/spotify/mobile/android/spotlets/eventshub/model/Concert;

    move-result-object v4

    invoke-virtual {v4}, Lcom/spotify/mobile/android/spotlets/eventshub/model/Concert;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 2078
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "related-shows"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v6, 0x2d

    .line 2079
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2080
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "spotify:concert:"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2081
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v4, v0, v3}, Lkih;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 1081
    invoke-virtual {v1}, Lkii;->a()Lkik;

    move-result-object v0

    invoke-interface {v0, p1}, Lkik;->a(Lcom/spotify/mobile/android/spotlets/eventshub/model/ConcertResult;)V

    return-void
.end method
