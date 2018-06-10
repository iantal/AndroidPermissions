.class final synthetic Lqdf;
.super Ljava/lang/Object;

# interfaces
.implements Lzhu;


# instance fields
.field private final a:Lqdc;


# direct methods
.method constructor <init>(Lqdc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqdf;->a:Lqdc;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lqdf;->a:Lqdc;

    check-cast p1, Ljava/lang/Throwable;

    const-string v1, "Error loading playlist"

    const/4 v2, 0x0

    .line 1172
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1173
    sget-object p1, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->cK:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    iget-object v1, v0, Lqdc;->f:Landroid/content/res/Resources;

    const v2, 0x7f100286

    .line 1175
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lqdc;->f:Landroid/content/res/Resources;

    const v2, 0x7f100285

    .line 1176
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1174
    invoke-static {p1, v1, v0}, Lhls;->a(Lcom/spotify/android/paste/graphics/SpotifyIconV2;Ljava/lang/String;Ljava/lang/String;)Lhnx;

    move-result-object p1

    const/4 v0, 0x0

    .line 1173
    invoke-static {p1, v0}, Lqfi;->a(Lhnx;Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylist;)Lqfi;

    move-result-object p1

    return-object p1
.end method
