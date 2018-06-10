.class public final Ludf$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ludf;
.end annotation


# instance fields
.field private synthetic a:Z

.field private synthetic b:Luun;

.field private synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLuun;Ljava/lang/String;)V
    .locals 0

    .line 37
    iput-boolean p1, p0, Ludf$1;->a:Z

    iput-object p2, p0, Ludf$1;->b:Luun;

    iput-object p3, p0, Ludf$1;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 40
    iget-boolean v0, p0, Ludf$1;->a:Z

    xor-int/lit8 v0, v0, 0x1

    .line 41
    iget-object v1, p0, Ludf$1;->b:Luun;

    invoke-virtual {v1}, Luun;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ludf$1;->c:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Ludg;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v0, :cond_0

    .line 42
    sget-object v1, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->B:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->cN:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    :goto_0
    if-eqz v0, :cond_1

    const v0, 0x7f10078d

    goto :goto_1

    :cond_1
    const v0, 0x7f1007cd

    .line 44
    :goto_1
    const-class v2, Lmnu;

    invoke-static {v2}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmnu;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v0, v3}, Lmnu;->a(Lcom/spotify/android/paste/graphics/SpotifyIconV2;II)V

    .line 45
    const-class v0, Luda;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luda;

    iget-object v1, p0, Ludf$1;->c:Ljava/lang/String;

    iget-boolean v2, p0, Ludf$1;->a:Z

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v1, v2}, Luda;->a(Ljava/lang/String;Z)V

    return-void
.end method
