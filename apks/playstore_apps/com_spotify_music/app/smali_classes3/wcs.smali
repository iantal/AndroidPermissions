.class public final Lwcs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwcq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwcq<",
        "TD;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/music/spotlets/common/AbstractContentFragment;


# direct methods
.method private constructor <init>(Lcom/spotify/music/spotlets/common/AbstractContentFragment;)V
    .locals 0

    .line 501
    iput-object p1, p0, Lwcs;->a:Lcom/spotify/music/spotlets/common/AbstractContentFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/spotify/music/spotlets/common/AbstractContentFragment;B)V
    .locals 0

    .line 501
    invoke-direct {p0, p1}, Lwcs;-><init>(Lcom/spotify/music/spotlets/common/AbstractContentFragment;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 530
    iget-object v0, p0, Lwcs;->a:Lcom/spotify/music/spotlets/common/AbstractContentFragment;

    sget-object v1, Lcom/spotify/music/spotlets/common/AbstractContentFragment$DataRetrievingState;->d:Lcom/spotify/music/spotlets/common/AbstractContentFragment$DataRetrievingState;

    invoke-static {v0, v1}, Lcom/spotify/music/spotlets/common/AbstractContentFragment;->a(Lcom/spotify/music/spotlets/common/AbstractContentFragment;Lcom/spotify/music/spotlets/common/AbstractContentFragment$DataRetrievingState;)Lcom/spotify/music/spotlets/common/AbstractContentFragment$DataRetrievingState;

    .line 531
    iget-object v0, p0, Lwcs;->a:Lcom/spotify/music/spotlets/common/AbstractContentFragment;

    invoke-static {v0}, Lcom/spotify/music/spotlets/common/AbstractContentFragment;->a(Lcom/spotify/music/spotlets/common/AbstractContentFragment;)Lcom/spotify/music/contentviewstate/ContentViewManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/spotify/music/contentviewstate/ContentViewManager;->c(Z)V

    .line 532
    iget-object v0, p0, Lwcs;->a:Lcom/spotify/music/spotlets/common/AbstractContentFragment;

    invoke-static {v0}, Lcom/spotify/music/spotlets/common/AbstractContentFragment;->c(Lcom/spotify/music/spotlets/common/AbstractContentFragment;)Lgsd;

    move-result-object v0

    invoke-virtual {v0}, Lgsd;->c()V

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .line 501
    check-cast p1, Landroid/os/Parcelable;

    .line 1504
    iget-object v0, p0, Lwcs;->a:Lcom/spotify/music/spotlets/common/AbstractContentFragment;

    .line 2188
    iput-object p1, v0, Lcom/spotify/music/spotlets/common/AbstractContentFragment;->ah:Landroid/os/Parcelable;

    .line 1505
    iget-object v0, p0, Lwcs;->a:Lcom/spotify/music/spotlets/common/AbstractContentFragment;

    sget-object v1, Lcom/spotify/music/spotlets/common/AbstractContentFragment$DataRetrievingState;->c:Lcom/spotify/music/spotlets/common/AbstractContentFragment$DataRetrievingState;

    invoke-static {v0, v1}, Lcom/spotify/music/spotlets/common/AbstractContentFragment;->a(Lcom/spotify/music/spotlets/common/AbstractContentFragment;Lcom/spotify/music/spotlets/common/AbstractContentFragment$DataRetrievingState;)Lcom/spotify/music/spotlets/common/AbstractContentFragment$DataRetrievingState;

    .line 1509
    iget-object v0, p0, Lwcs;->a:Lcom/spotify/music/spotlets/common/AbstractContentFragment;

    invoke-virtual {v0}, Lcom/spotify/music/spotlets/common/AbstractContentFragment;->bn_()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1510
    iget-object p1, p0, Lwcs;->a:Lcom/spotify/music/spotlets/common/AbstractContentFragment;

    invoke-static {p1}, Lcom/spotify/music/spotlets/common/AbstractContentFragment;->c(Lcom/spotify/music/spotlets/common/AbstractContentFragment;)Lgsd;

    move-result-object p1

    invoke-virtual {p1}, Lgsd;->d()V

    return-void

    .line 1514
    :cond_0
    iget-object v0, p0, Lwcs;->a:Lcom/spotify/music/spotlets/common/AbstractContentFragment;

    invoke-virtual {v0, p1}, Lcom/spotify/music/spotlets/common/AbstractContentFragment;->b(Landroid/os/Parcelable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1515
    iget-object p1, p0, Lwcs;->a:Lcom/spotify/music/spotlets/common/AbstractContentFragment;

    invoke-static {p1}, Lcom/spotify/music/spotlets/common/AbstractContentFragment;->a(Lcom/spotify/music/spotlets/common/AbstractContentFragment;)Lcom/spotify/music/contentviewstate/ContentViewManager;

    move-result-object p1

    sget-object v0, Lcom/spotify/music/contentviewstate/ContentViewManager$ContentState;->d:Lcom/spotify/music/contentviewstate/ContentViewManager$ContentState;

    invoke-virtual {p1, v0}, Lcom/spotify/music/contentviewstate/ContentViewManager;->b(Lcom/spotify/music/contentviewstate/ContentViewManager$ContentState;)V

    goto :goto_2

    .line 1517
    :cond_1
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1518
    iget-object v0, p0, Lwcs;->a:Lcom/spotify/music/spotlets/common/AbstractContentFragment;

    invoke-static {v0}, Lcom/spotify/music/spotlets/common/AbstractContentFragment;->a(Lcom/spotify/music/spotlets/common/AbstractContentFragment;)Lcom/spotify/music/contentviewstate/ContentViewManager;

    move-result-object v0

    const/4 v1, 0x0

    .line 3130
    invoke-virtual {v0, v1}, Lcom/spotify/music/contentviewstate/ContentViewManager;->b(Lcom/spotify/music/contentviewstate/ContentViewManager$ContentState;)V

    .line 1519
    iget-object v0, p0, Lwcs;->a:Lcom/spotify/music/spotlets/common/AbstractContentFragment;

    const v1, 0x7f0a015f

    if-eqz p1, :cond_3

    .line 4233
    iget-object v2, v0, Lcom/spotify/music/spotlets/common/AbstractContentFragment;->af:Landroid/view/View;

    .line 3380
    invoke-virtual {v2, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 5233
    iget-object v0, v0, Lcom/spotify/music/spotlets/common/AbstractContentFragment;->af:Landroid/view/View;

    .line 3380
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_4

    .line 1520
    iget-object v0, p0, Lwcs;->a:Lcom/spotify/music/spotlets/common/AbstractContentFragment;

    .line 6233
    iget-object v0, v0, Lcom/spotify/music/spotlets/common/AbstractContentFragment;->af:Landroid/view/View;

    .line 1520
    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 1521
    iget-object v0, p0, Lwcs;->a:Lcom/spotify/music/spotlets/common/AbstractContentFragment;

    iget-object v1, p0, Lwcs;->a:Lcom/spotify/music/spotlets/common/AbstractContentFragment;

    .line 7233
    iget-object v1, v1, Lcom/spotify/music/spotlets/common/AbstractContentFragment;->af:Landroid/view/View;

    .line 1521
    invoke-virtual {v0, p1, v1}, Lcom/spotify/music/spotlets/common/AbstractContentFragment;->a(Landroid/os/Parcelable;Landroid/view/View;)V

    .line 1525
    :cond_4
    :goto_2
    iget-object p1, p0, Lwcs;->a:Lcom/spotify/music/spotlets/common/AbstractContentFragment;

    invoke-static {p1}, Lcom/spotify/music/spotlets/common/AbstractContentFragment;->c(Lcom/spotify/music/spotlets/common/AbstractContentFragment;)Lgsd;

    move-result-object p1

    invoke-virtual {p1}, Lgsd;->b()V

    return-void
.end method
