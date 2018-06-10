.class final Ljyn$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmcc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljyn;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmcc<",
        "Lcom/spotify/music/spotlets/radio/model/RadioStationModel;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljyn;


# direct methods
.method constructor <init>(Ljyn;)V
    .locals 0

    .line 52
    iput-object p1, p0, Ljyn$1;->a:Ljyn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lmcx;
    .locals 8

    .line 52
    check-cast p1, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;

    .line 1056
    new-instance v6, Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;

    invoke-direct {v6}, Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;-><init>()V

    .line 1057
    new-instance v7, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;

    iget-object v0, p0, Ljyn$1;->a:Ljyn;

    .line 2029
    iget-object v1, v0, Ljyn;->a:Landroid/app/Activity;

    .line 1057
    iget-object v0, p0, Ljyn$1;->a:Ljyn;

    .line 3029
    iget-object v2, v0, Ljyn;->b:Lvzn;

    .line 1057
    iget-object v3, p1, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;->stationUri:Luun;

    sget-object v4, Lcom/spotify/music/libs/viewuri/ViewUris$SubView;->d:Lcom/spotify/music/libs/viewuri/ViewUris$SubView;

    move-object v0, v7

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;-><init>(Landroid/app/Activity;Lvzn;Luun;Lcom/spotify/music/libs/viewuri/ViewUris$SubView;Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;)V

    .line 1059
    iget-object v0, p0, Ljyn$1;->a:Ljyn;

    .line 3069
    iget-object v1, p1, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;->uri:Ljava/lang/String;

    .line 3914
    sget-object v2, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->cN:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    const v3, 0x7f0a07f9

    const v4, 0x7f100209

    invoke-virtual {v7, v3, v4, v2}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->a(IILcom/spotify/android/paste/graphics/SpotifyIconV2;)Lgfe;

    move-result-object v2

    new-instance v3, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$22;

    invoke-direct {v3, v7, v1}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$22;-><init>(Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;Ljava/lang/String;)V

    .line 3915
    invoke-virtual {v2, v3}, Lgfe;->a(Lgfh;)Lgfe;

    .line 3071
    iget-object v1, p1, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;->uri:Ljava/lang/String;

    invoke-static {v1}, Lwvw;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3072
    invoke-static {v1}, Lmnp;->a(Ljava/lang/String;)Lmnp;

    move-result-object v2

    .line 3073
    sget-object v3, Ljyn$2;->a:[I

    .line 4277
    iget-object v2, v2, Lmnp;->b:Lcom/spotify/mobile/android/util/LinkType;

    .line 3073
    invoke-virtual {v2}, Lcom/spotify/mobile/android/util/LinkType;->ordinal()I

    move-result v2

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 3088
    :pswitch_0
    iget-object v1, p1, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;->subtitleUri:Ljava/lang/String;

    .line 6067
    invoke-static {v1}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3088
    iget-object v1, p1, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;->subtitle:Ljava/lang/String;

    .line 7067
    invoke-static {v1}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3089
    iget-object v1, p1, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;->subtitleUri:Ljava/lang/String;

    iget-object v2, p1, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;->subtitle:Ljava/lang/String;

    .line 7389
    invoke-virtual {v7, v1, v2}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3085
    :pswitch_1
    iget-object v2, p1, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;->title:Ljava/lang/String;

    const v3, 0x7f0a0171

    const v4, 0x7f1001d8

    .line 5425
    sget-object v5, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->br:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    invoke-virtual {v7, v3, v4, v5}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->a(IILcom/spotify/android/paste/graphics/SpotifyIconV2;)Lgfe;

    move-result-object v3

    new-instance v4, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$46;

    invoke-direct {v4, v7, v1, v2}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$46;-><init>(Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;Ljava/lang/String;Ljava/lang/String;)V

    .line 5426
    invoke-virtual {v3, v4}, Lgfe;->a(Lgfh;)Lgfe;

    goto :goto_0

    .line 3078
    :pswitch_2
    iget-object v2, p1, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;->title:Ljava/lang/String;

    .line 4389
    invoke-virtual {v7, v1, v2}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3079
    iget-boolean v1, v0, Ljyn;->c:Z

    if-nez v1, :cond_0

    .line 4424
    iget-object v1, v6, Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;->a:Lgfd;

    const/4 v2, 0x1

    .line 5115
    iput-boolean v2, v1, Lgfd;->g:Z

    goto :goto_0

    .line 3075
    :pswitch_3
    iget-object v2, p1, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;->title:Ljava/lang/String;

    invoke-virtual {v7, v1, v2}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3098
    :cond_0
    :goto_0
    iget-boolean v1, v0, Ljyn;->c:Z

    if-eqz v1, :cond_1

    .line 3099
    iget-object v1, p1, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;->uri:Ljava/lang/String;

    invoke-static {v1}, Lwwe;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3100
    sget-object v2, Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel$HeaderViewType;->c:Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel$HeaderViewType;

    .line 7394
    iput-object v2, v6, Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;->c:Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel$HeaderViewType;

    goto :goto_1

    .line 3102
    :cond_1
    iget-object v1, p1, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;->imageUri:Ljava/lang/String;

    :goto_1
    const-string v2, ""

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, v2

    .line 3104
    :goto_2
    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lift;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;->a(Landroid/net/Uri;)Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;

    .line 8424
    iget-object v1, v6, Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;->a:Lgfd;

    .line 3105
    iget-object v2, p1, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;->title:Ljava/lang/String;

    .line 9091
    iput-object v2, v1, Lgfd;->a:Ljava/lang/String;

    .line 9424
    iget-object v1, v6, Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;->a:Lgfd;

    .line 3106
    iget-object v0, v0, Ljyn;->a:Landroid/app/Activity;

    iget-object p1, p1, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;->uri:Ljava/lang/String;

    .line 3107
    invoke-static {p1}, Lwvw;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lmnp;->a(Ljava/lang/String;)Lmnp;

    move-result-object p1

    .line 3106
    invoke-static {v0, p1}, Lwvw;->a(Landroid/content/Context;Lmnp;)Ljava/lang/String;

    move-result-object p1

    .line 10095
    iput-object p1, v1, Lgfd;->b:Ljava/lang/String;

    .line 11044
    invoke-static {v6}, Lmcx;->a(Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;)Lmcx;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
