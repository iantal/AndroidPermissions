.class final Lwsx$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmcc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwsx;
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
.field private synthetic a:Lwsx;


# direct methods
.method constructor <init>(Lwsx;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lwsx$1;->a:Lwsx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lmcx;
    .locals 8

    .line 67
    check-cast p1, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;

    .line 1071
    new-instance v6, Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;

    invoke-direct {v6}, Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;-><init>()V

    .line 1072
    new-instance v7, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;

    iget-object v0, p0, Lwsx$1;->a:Lwsx;

    .line 2045
    iget-object v1, v0, Lwsx;->a:Landroid/app/Activity;

    .line 1072
    iget-object v0, p0, Lwsx$1;->a:Lwsx;

    .line 3045
    iget-object v2, v0, Lwsx;->f:Lvzn;

    .line 1072
    iget-object v0, p0, Lwsx$1;->a:Lwsx;

    .line 4045
    iget-object v3, v0, Lwsx;->g:Luun;

    .line 1072
    iget-object v0, p0, Lwsx$1;->a:Lwsx;

    .line 5045
    iget-object v4, v0, Lwsx;->h:Lcom/spotify/music/libs/viewuri/ViewUris$SubView;

    move-object v0, v7

    move-object v5, v6

    .line 1072
    invoke-direct/range {v0 .. v5}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;-><init>(Landroid/app/Activity;Lvzn;Luun;Lcom/spotify/music/libs/viewuri/ViewUris$SubView;Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;)V

    .line 1074
    iget-object v0, p1, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;->title:Ljava/lang/String;

    iget-object v1, p0, Lwsx$1;->a:Lwsx;

    .line 6045
    iget-object v1, v1, Lwsx;->i:Lgab;

    const/4 v2, 0x1

    .line 1074
    new-array v2, v2, [Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;->seeds:[Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    aput-object v3, v2, v4

    invoke-virtual {v7, v0, v1, v2}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->a(Ljava/lang/String;Lgab;[Ljava/lang/String;)V

    .line 1075
    iget-object v0, p1, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;->uri:Ljava/lang/String;

    .line 6894
    sget-object v1, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->cN:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    const v2, 0x7f0a07eb

    const v3, 0x7f1001df

    invoke-virtual {v7, v2, v3, v1}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->a(IILcom/spotify/android/paste/graphics/SpotifyIconV2;)Lgfe;

    move-result-object v1

    new-instance v2, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$20;

    invoke-direct {v2, v7, v0}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$20;-><init>(Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;Ljava/lang/String;)V

    .line 6895
    invoke-virtual {v1, v2}, Lgfe;->a(Lgfh;)Lgfe;

    .line 1077
    iget-object v0, p1, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;->imageUri:Ljava/lang/String;

    invoke-static {v0}, Lift;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;->a(Landroid/net/Uri;)Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;

    .line 7424
    iget-object v0, v6, Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;->a:Lgfd;

    .line 1078
    iget-object v1, p1, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;->title:Ljava/lang/String;

    .line 8091
    iput-object v1, v0, Lgfd;->a:Ljava/lang/String;

    .line 8424
    iget-object v0, v6, Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;->a:Lgfd;

    .line 1079
    iget-object p1, p1, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;->subtitle:Ljava/lang/String;

    .line 9095
    iput-object p1, v0, Lgfd;->b:Ljava/lang/String;

    .line 10044
    invoke-static {v6}, Lmcx;->a(Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;)Lmcx;

    move-result-object p1

    return-object p1
.end method
