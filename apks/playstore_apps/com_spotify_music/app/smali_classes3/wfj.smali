.class public final synthetic Lwfj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/spotify/music/spotlets/explicitcontent/ui/ReportTrackExplicitService;

.field private final b:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

.field private final c:I


# direct methods
.method public constructor <init>(Lcom/spotify/music/spotlets/explicitcontent/ui/ReportTrackExplicitService;Lcom/spotify/android/paste/graphics/SpotifyIconV2;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwfj;->a:Lcom/spotify/music/spotlets/explicitcontent/ui/ReportTrackExplicitService;

    iput-object p2, p0, Lwfj;->b:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    iput p3, p0, Lwfj;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lwfj;->a:Lcom/spotify/music/spotlets/explicitcontent/ui/ReportTrackExplicitService;

    iget-object v1, p0, Lwfj;->b:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    iget v2, p0, Lwfj;->c:I

    .line 1073
    iget-object v0, v0, Lcom/spotify/music/spotlets/explicitcontent/ui/ReportTrackExplicitService;->b:Lmnu;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lmnu;->a(Lcom/spotify/android/paste/graphics/SpotifyIconV2;II)V

    return-void
.end method
