.class final Lkcv$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llcp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkcv;
.end annotation


# instance fields
.field private synthetic a:Lkcv;


# direct methods
.method constructor <init>(Lkcv;)V
    .locals 0

    .line 239
    iput-object p1, p0, Lkcv$3;->a:Lkcv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 8

    .line 242
    iget-object v0, p0, Lkcv$3;->a:Lkcv;

    .line 1050
    iget-object v0, v0, Lkcv;->e:Llco;

    .line 242
    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llco;

    invoke-virtual {v0, p1}, Llco;->f(I)Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;

    move-result-object v0

    .line 243
    iget-boolean v1, v0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->available:Z

    if-eqz v1, :cond_7

    .line 245
    iget-object v1, p0, Lkcv$3;->a:Lkcv;

    .line 2050
    iget-object v1, v1, Lkcv;->b:Lgab;

    .line 245
    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->getTargetUri(Lgab;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lwvw;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 246
    iget-object v1, p0, Lkcv$3;->a:Lkcv;

    .line 3050
    iget-object v1, v1, Lkcv;->b:Lgab;

    .line 246
    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->getTargetUri(Lgab;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lwvw;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_2

    .line 247
    :cond_0
    iget-object v1, v0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->type:Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem$Type;

    sget-object v2, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem$Type;->a:Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem$Type;

    if-ne v1, v2, :cond_3

    .line 249
    iget-boolean v1, v0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->inCollection:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->collectionLink:Ljava/lang/String;

    .line 3067
    invoke-static {v1}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 252
    :cond_1
    iget-object v1, v0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->collectionLink:Ljava/lang/String;

    goto :goto_2

    .line 250
    :cond_2
    :goto_0
    iget-object v1, v0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->link:Ljava/lang/String;

    goto :goto_2

    .line 254
    :cond_3
    iget-object v1, v0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->type:Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem$Type;

    sget-object v2, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem$Type;->b:Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem$Type;

    if-ne v1, v2, :cond_6

    .line 256
    iget v1, v0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->tracksInCollectionCount:I

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->collectionLink:Ljava/lang/String;

    .line 4067
    invoke-static {v1}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    .line 259
    :cond_4
    iget-object v1, v0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->collectionLink:Ljava/lang/String;

    goto :goto_2

    .line 257
    :cond_5
    :goto_1
    iget-object v1, v0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->link:Ljava/lang/String;

    goto :goto_2

    .line 262
    :cond_6
    iget-object v1, p0, Lkcv$3;->a:Lkcv;

    .line 5050
    iget-object v1, v1, Lkcv;->b:Lgab;

    .line 262
    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->getTargetUri(Lgab;)Ljava/lang/String;

    move-result-object v1

    .line 264
    :goto_2
    iget-object v2, p0, Lkcv$3;->a:Lkcv;

    .line 6050
    iget-object v2, v2, Lkcv;->a:Landroid/app/Activity;

    .line 264
    invoke-static {v2, v1}, Lncu;->a(Landroid/content/Context;Ljava/lang/String;)Lncv;

    move-result-object v1

    iget-object v2, p0, Lkcv$3;->a:Lkcv;

    .line 7050
    iget-object v2, v2, Lkcv;->a:Landroid/app/Activity;

    .line 265
    invoke-virtual {v0, v2}, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->getTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lncv;->a(Ljava/lang/String;)Lncv;

    move-result-object v1

    .line 7161
    iget-object v1, v1, Lncv;->a:Landroid/content/Intent;

    const-string v2, "referer"

    .line 267
    sget-object v3, Lcom/spotify/music/libs/viewuri/ViewUris;->bJ:Luun;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 268
    iget-object v2, p0, Lkcv$3;->a:Lkcv;

    .line 8050
    iget-object v2, v2, Lkcv;->a:Landroid/app/Activity;

    .line 268
    invoke-virtual {v2, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_3

    .line 270
    :cond_7
    sget-object v1, Lkcv$4;->a:[I

    iget-object v2, v0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->type:Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem$Type;

    invoke-virtual {v2}, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem$Type;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    .line 284
    const-class v1, Lmnu;

    invoke-static {v1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmnu;

    new-array v3, v2, [Ljava/lang/Object;

    const v4, 0x7f1007c1

    .line 11054
    invoke-virtual {v1, v4, v2, v3}, Lmnu;->a(II[Ljava/lang/Object;)V

    goto :goto_3

    .line 280
    :pswitch_0
    const-class v1, Lmnu;

    invoke-static {v1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmnu;

    new-array v3, v2, [Ljava/lang/Object;

    const v4, 0x7f1007bd

    .line 10054
    invoke-virtual {v1, v4, v2, v3}, Lmnu;->a(II[Ljava/lang/Object;)V

    goto :goto_3

    .line 276
    :pswitch_1
    const-class v1, Lmnu;

    invoke-static {v1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmnu;

    new-array v3, v2, [Ljava/lang/Object;

    const v4, 0x7f1007bc

    .line 9054
    invoke-virtual {v1, v4, v2, v3}, Lmnu;->a(II[Ljava/lang/Object;)V

    goto :goto_3

    .line 272
    :pswitch_2
    const-class v1, Lmnu;

    invoke-static {v1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmnu;

    new-array v3, v2, [Ljava/lang/Object;

    const v4, 0x7f1007c2

    .line 8054
    invoke-virtual {v1, v4, v2, v3}, Lmnu;->a(II[Ljava/lang/Object;)V

    .line 288
    :goto_3
    iget-object v1, p0, Lkcv$3;->a:Lkcv;

    .line 12050
    iget-object v2, v1, Lkcv;->d:Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger;

    .line 288
    iget-object v3, v0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->link:Ljava/lang/String;

    const-string v4, "recently-played-item"

    sget-object v6, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->d:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    sget-object v7, Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;->k:Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;

    move v5, p1

    invoke-virtual/range {v2 .. v7}, Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger;->a(Ljava/lang/String;Ljava/lang/String;ILcom/spotify/music/loggers/InteractionLogger$InteractionType;Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
