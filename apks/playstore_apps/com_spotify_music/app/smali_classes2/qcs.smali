.class public final Lqcs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqcr;


# instance fields
.field final a:Landroid/content/Context;

.field private final b:Lfjr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfjr<",
            "Lqcu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Lqcs$1;

    invoke-direct {v0, p0}, Lqcs$1;-><init>(Lqcs;)V

    iput-object v0, p0, Lqcs;->b:Lfjr;

    .line 35
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lqcs;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/TextView;Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOfflineAvailability;)V
    .locals 3

    .line 42
    sget-object v0, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOfflineAvailability;->a:Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOfflineAvailability;

    const v1, 0x7f0a01d4

    if-ne p2, v0, :cond_0

    .line 43
    invoke-static {p1, v1}, Lmsv;->a(Landroid/widget/TextView;I)V

    return-void

    .line 45
    :cond_0
    iget-object v0, p0, Lqcs;->a:Landroid/content/Context;

    iget-object v2, p0, Lqcs;->b:Lfjr;

    invoke-static {v0, p1, v1, v2}, Lmsv;->a(Landroid/content/Context;Landroid/widget/TextView;ILfjr;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lqcu;

    .line 1081
    iget-object v0, p1, Lqcu;->c:Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOfflineAvailability;

    if-eq v0, p2, :cond_2

    .line 1082
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOfflineAvailability;

    iput-object v0, p1, Lqcu;->c:Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOfflineAvailability;

    .line 1083
    iget-object v0, p1, Lqcu;->c:Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOfflineAvailability;

    sget-object v1, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOfflineAvailability;->c:Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOfflineAvailability;

    if-ne v0, v1, :cond_1

    .line 1172
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lqcu;->d:J

    .line 1173
    iget-object p2, p1, Lqcu;->a:Ljava/lang/Runnable;

    iget-wide v0, p1, Lqcu;->d:J

    invoke-virtual {p1, p2, v0, v1}, Lqcu;->scheduleSelf(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 1177
    :cond_1
    iget-object v0, p1, Lqcu;->a:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lqcu;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 1087
    sget-object v0, Lqcu$2;->a:[I

    invoke-virtual {p2}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOfflineAvailability;->ordinal()I

    move-result p2

    aget p2, v0, p2

    packed-switch p2, :pswitch_data_0

    .line 1096
    iget-object p2, p1, Lqcu;->b:Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    sget-object v0, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->ae:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    invoke-virtual {p2, v0}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->a(Lcom/spotify/android/paste/graphics/SpotifyIconV2;)V

    goto :goto_0

    .line 1093
    :pswitch_0
    iget-object p2, p1, Lqcu;->b:Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    sget-object v0, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->cK:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    invoke-virtual {p2, v0}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->a(Lcom/spotify/android/paste/graphics/SpotifyIconV2;)V

    goto :goto_0

    .line 1089
    :pswitch_1
    iget-object p2, p1, Lqcu;->b:Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    sget-object v0, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->aF:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    invoke-virtual {p2, v0}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->a(Lcom/spotify/android/paste/graphics/SpotifyIconV2;)V

    .line 1099
    :goto_0
    invoke-virtual {p1}, Lqcu;->invalidateSelf()V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
