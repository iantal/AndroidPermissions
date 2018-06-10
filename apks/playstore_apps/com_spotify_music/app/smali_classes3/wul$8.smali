.class final Lwul$8;
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
        "Lcom/spotify/music/spotlets/radio/model/RadioStationTracksModel;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/music/spotlets/radio/model/RadioStationModel;

.field private synthetic b:Z

.field private synthetic c:Lwum;

.field private synthetic d:Lwul;


# direct methods
.method constructor <init>(Lwul;Lcom/spotify/music/spotlets/radio/model/RadioStationModel;ZLwum;)V
    .locals 0

    .line 339
    iput-object p1, p0, Lwul$8;->d:Lwul;

    iput-object p2, p0, Lwul$8;->a:Lcom/spotify/music/spotlets/radio/model/RadioStationModel;

    iput-boolean p3, p0, Lwul$8;->b:Z

    iput-object p4, p0, Lwul$8;->c:Lwum;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 4

    .line 339
    check-cast p1, Lcom/spotify/music/spotlets/radio/model/RadioStationTracksModel;

    .line 1342
    iget-object v0, p0, Lwul$8;->d:Lwul;

    iget-object v1, p0, Lwul$8;->a:Lcom/spotify/music/spotlets/radio/model/RadioStationModel;

    iget-boolean v2, p0, Lwul$8;->b:Z

    iget-object v3, p0, Lwul$8;->c:Lwum;

    invoke-static {v0, v1, p1, v2, v3}, Lwul;->a(Lwul;Lcom/spotify/music/spotlets/radio/model/RadioStationModel;Lcom/spotify/music/spotlets/radio/model/RadioStationTracksModel;ZLwum;)V

    return-void
.end method
