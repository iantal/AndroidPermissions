.class final Lpwo$1;
.super Lpwh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpwo;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .line 151
    invoke-direct {p0}, Lpwh;-><init>()V

    const-string v0, "hm://data-saver/ta/playlist-with-tracks/"

    .line 153
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/spotify/cosmos/router/Request;
    .locals 1

    .line 159
    sget-object v0, Lcom/spotify/music/libs/debugflags/DebugFlag;->l:Lcom/spotify/music/libs/debugflags/DebugFlag;

    invoke-static {}, Lcom/spotify/music/libs/debugflags/DebugFlag;->a()Z

    .line 162
    invoke-super {p0, p1}, Lpwh;->a(Ljava/lang/String;)Lcom/spotify/cosmos/router/Request;

    move-result-object p1

    return-object p1
.end method
