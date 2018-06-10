.class public final Lqat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqaq;


# instance fields
.field final a:Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView;


# direct methods
.method public constructor <init>(Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView;

    iput-object p1, p0, Lqat;->a:Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView;

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 2

    .line 39
    iget-object v0, p0, Lqat;->a:Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView;

    new-instance v1, Lqau;

    invoke-direct {v1, p0, p1}, Lqau;-><init>(Lqat;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 2122
    iput-object v1, v0, Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView;->f:Lqax;

    return-void
.end method

.method public final a(Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOfflineAvailability;I)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p2, :cond_0

    const/16 v2, 0x65

    if-ge p2, v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const-string v3, "Invalid sync progress"

    .line 29
    invoke-static {v2, v3}, Lcom/spotify/mobile/android/util/Assertion;->a(ZLjava/lang/String;)V

    .line 30
    iget-object v2, p0, Lqat;->a:Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView;

    .line 1039
    iget p1, p1, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOfflineAvailability;->mOfflineState:I

    .line 1132
    invoke-static {p1, p2}, Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView;->a(II)Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView$State;

    move-result-object p1

    .line 1225
    sget-object v3, Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView$State;->d:Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView$State;

    if-ne p1, v3, :cond_1

    .line 1226
    iget-object v3, v2, Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v3, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 1230
    :cond_1
    iget-object p2, v2, Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView;->d:Landroid/support/v7/widget/SwitchCompat;

    const/4 v3, 0x0

    invoke-virtual {p2, v3}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1231
    iget-object p2, v2, Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView;->d:Landroid/support/v7/widget/SwitchCompat;

    sget-object v3, Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView$State;->c:Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView$State;

    if-eq p1, v3, :cond_2

    sget-object v3, Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView$State;->b:Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView$State;

    if-eq p1, v3, :cond_2

    sget-object v3, Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView$State;->a:Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView$State;

    if-eq p1, v3, :cond_2

    move v3, v1

    goto :goto_1

    :cond_2
    move v3, v0

    :goto_1
    invoke-virtual {p2, v3}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 1232
    iget-object p2, v2, Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView;->d:Landroid/support/v7/widget/SwitchCompat;

    iget-object v3, v2, Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView;->i:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {p2, v3}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1235
    iget-object p2, v2, Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView;->a:Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView$State;

    if-eq p2, p1, :cond_10

    .line 1240
    iget-object p2, v2, Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView;->a:Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView$State;

    sget-object v3, Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView$State;->a:Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView$State;

    if-eq p2, v3, :cond_3

    move v0, v1

    .line 1243
    :cond_3
    iget-object p2, v2, Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView;->a:Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView$State;

    sget-object v1, Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView$State;->d:Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView$State;

    if-ne p2, v1, :cond_4

    .line 1244
    iget-object p2, v2, Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView;->b:Landroid/widget/ProgressBar;

    iget v1, v2, Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView;->h:I

    invoke-virtual {v2, p2, v1, v0}, Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView;->b(Landroid/view/View;IZ)V

    .line 1247
    :cond_4
    invoke-static {p1}, Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView;->a(Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView$State;)Z

    move-result p2

    .line 1248
    iget-object v1, v2, Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView;->a:Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView$State;

    invoke-static {v1}, Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView;->a(Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView$State;)Z

    move-result v1

    .line 1249
    invoke-static {p1}, Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView;->b(Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView$State;)Z

    move-result v3

    .line 1250
    iget-object v4, v2, Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView;->a:Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView$State;

    invoke-static {v4}, Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView;->b(Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView$State;)Z

    move-result v4

    if-eqz v3, :cond_5

    .line 1253
    iget-object v5, v2, Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView;->e:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView;->c(Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView$State;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    .line 1256
    :cond_5
    iget-object v5, v2, Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView;->a:Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView$State;

    sget-object v6, Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView$State;->b:Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView$State;

    if-ne v5, v6, :cond_8

    const/16 v1, 0x8

    if-eqz p2, :cond_6

    .line 1259
    iget-object p2, v2, Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView;->c:Landroid/view/ViewGroup;

    iget v4, v2, Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView;->g:I

    invoke-virtual {v2, p2, v4, v0}, Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView;->a(Landroid/view/View;IZ)V

    goto :goto_2

    .line 1261
    :cond_6
    iget-object p2, v2, Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView;->c:Landroid/view/ViewGroup;

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_2
    if-eqz v3, :cond_7

    .line 1264
    iget-object p2, v2, Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView;->e:Landroid/widget/TextView;

    iget v1, v2, Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView;->g:I

    invoke-virtual {v2, p2, v1, v0}, Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView;->a(Landroid/view/View;IZ)V

    goto :goto_3

    .line 1266
    :cond_7
    iget-object p2, v2, Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView;->e:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 1268
    :cond_8
    sget-object v5, Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView$State;->b:Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView$State;

    if-ne p1, v5, :cond_a

    if-eqz v1, :cond_9

    .line 1271
    iget-object p2, v2, Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView;->c:Landroid/view/ViewGroup;

    iget v1, v2, Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView;->g:I

    invoke-virtual {v2, p2, v1, v0}, Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView;->b(Landroid/view/View;IZ)V

    :cond_9
    if-eqz v4, :cond_e

    .line 1274
    iget-object p2, v2, Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView;->e:Landroid/widget/TextView;

    iget v1, v2, Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView;->g:I

    invoke-virtual {v2, p2, v1, v0}, Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView;->b(Landroid/view/View;IZ)V

    goto :goto_3

    :cond_a
    if-eqz v1, :cond_b

    if-nez p2, :cond_b

    .line 1279
    iget-object v5, v2, Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView;->c:Landroid/view/ViewGroup;

    invoke-virtual {v2, v5, v0}, Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView;->b(Landroid/view/View;Z)V

    :cond_b
    if-eqz v4, :cond_c

    if-nez v3, :cond_c

    .line 1282
    iget-object v5, v2, Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v5, v0}, Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView;->b(Landroid/view/View;Z)V

    :cond_c
    if-eqz p2, :cond_d

    if-nez v1, :cond_d

    .line 1285
    iget-object p2, v2, Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView;->c:Landroid/view/ViewGroup;

    invoke-virtual {v2, p2, v0}, Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView;->a(Landroid/view/View;Z)V

    :cond_d
    if-eqz v3, :cond_e

    if-nez v4, :cond_e

    .line 1288
    iget-object p2, v2, Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView;->e:Landroid/widget/TextView;

    invoke-virtual {v2, p2, v0}, Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView;->a(Landroid/view/View;Z)V

    .line 1293
    :cond_e
    :goto_3
    sget-object p2, Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView$State;->d:Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView$State;

    if-ne p1, p2, :cond_f

    .line 1294
    iget-object p2, v2, Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView;->b:Landroid/widget/ProgressBar;

    iget v1, v2, Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView;->h:I

    invoke-virtual {v2, p2, v1, v0}, Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView;->a(Landroid/view/View;IZ)V

    .line 1297
    :cond_f
    iput-object p1, v2, Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView;->a:Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView$State;

    .line 1299
    invoke-virtual {v2}, Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView;->a()V

    :cond_10
    return-void
.end method

.method public final aT_()Landroid/view/View;
    .locals 1

    .line 45
    iget-object v0, p0, Lqat;->a:Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView;

    return-object v0
.end method
