.class final Lwul$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwul;->a(Lcom/spotify/music/spotlets/radio/model/RadioStationModel;IZ[Ljava/lang/String;Lwum;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzho<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/music/spotlets/radio/model/RadioStationModel;

.field private synthetic b:Lwul;


# direct methods
.method constructor <init>(Lwul;Lcom/spotify/music/spotlets/radio/model/RadioStationModel;)V
    .locals 0

    .line 344
    iput-object p1, p0, Lwul$9;->b:Lwul;

    iput-object p2, p0, Lwul$9;->a:Lcom/spotify/music/spotlets/radio/model/RadioStationModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 4

    .line 1347
    iget-object p1, p0, Lwul$9;->b:Lwul;

    invoke-static {p1}, Lwul;->a(Lwul;)Lmnu;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x1

    const v3, 0x7f1007ba

    .line 2062
    invoke-virtual {p1, v3, v2, v1}, Lmnu;->a(II[Ljava/lang/Object;)V

    const-string p1, "Failed to load tracks from the backend for %s"

    .line 1348
    new-array v1, v2, [Ljava/lang/Object;

    iget-object v2, p0, Lwul$9;->a:Lcom/spotify/music/spotlets/radio/model/RadioStationModel;

    iget-object v2, v2, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;->uri:Ljava/lang/String;

    aput-object v2, v1, v0

    invoke-static {p1, v1}, Lcom/spotify/base/java/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
