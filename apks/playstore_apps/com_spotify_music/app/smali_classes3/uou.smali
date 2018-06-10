.class final synthetic Luou;
.super Ljava/lang/Object;

# interfaces
.implements Lzho;


# instance fields
.field private final a:Luor;


# direct methods
.method constructor <init>(Luor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luou;->a:Luor;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Luou;->a:Luor;

    check-cast p1, Ljava/lang/Throwable;

    .line 1073
    sget-object v1, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->cK:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    iget-object v2, v0, Luor;->a:Ljava/lang/String;

    iget-object v3, v0, Luor;->b:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lhls;->a(Lcom/spotify/android/paste/graphics/SpotifyIconV2;Ljava/lang/String;Ljava/lang/String;)Lhnx;

    move-result-object v1

    invoke-virtual {v0, v1}, Luor;->a(Lhnx;)V

    .line 1064
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
