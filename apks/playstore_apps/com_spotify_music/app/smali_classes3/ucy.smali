.class public final Lucy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ltxr;

.field private final c:Lmnu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltxr;Lmnu;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lucy;->a:Landroid/content/Context;

    .line 34
    iput-object p2, p0, Lucy;->b:Ltxr;

    .line 35
    invoke-static {p3}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmnu;

    iput-object p1, p0, Lucy;->c:Lmnu;

    return-void
.end method

.method private a(Lcom/spotify/android/paste/graphics/SpotifyIconV2;I)V
    .locals 2

    .line 50
    iget-object v0, p0, Lucy;->c:Lmnu;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lmnu;->a(Lcom/spotify/android/paste/graphics/SpotifyIconV2;II)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 39
    sget-object v0, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->B:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    const v1, 0x7f10078d

    invoke-direct {p0, v0, v1}, Lucy;->a(Lcom/spotify/android/paste/graphics/SpotifyIconV2;I)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 42
    sget-object v0, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->cN:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    const v1, 0x7f1007cd

    invoke-direct {p0, v0, v1}, Lucy;->a(Lcom/spotify/android/paste/graphics/SpotifyIconV2;I)V

    return-void
.end method
