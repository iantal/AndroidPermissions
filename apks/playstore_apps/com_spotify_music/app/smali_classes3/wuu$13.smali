.class final Lwuu$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwuu;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzho<",
        "Lcom/spotify/cosmos/router/Response;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/music/spotlets/radio/model/RadioStationModel;

.field private synthetic b:Lwuu;


# direct methods
.method constructor <init>(Lwuu;Lcom/spotify/music/spotlets/radio/model/RadioStationModel;)V
    .locals 0

    .line 329
    iput-object p1, p0, Lwuu$13;->b:Lwuu;

    iput-object p2, p0, Lwuu$13;->a:Lcom/spotify/music/spotlets/radio/model/RadioStationModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 2

    .line 1332
    iget-object p1, p0, Lwuu$13;->b:Lwuu;

    .line 2054
    iget-object p1, p1, Lwuu;->a:Lwux;

    .line 1332
    iget-object v0, p0, Lwuu$13;->a:Lcom/spotify/music/spotlets/radio/model/RadioStationModel;

    const/4 v1, 0x1

    .line 2454
    invoke-virtual {p1, v0, v1}, Lwux;->a(Lcom/spotify/music/spotlets/radio/model/RadioStationModel;Z)V

    .line 2455
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lwux;->a(Ljava/util/List;)V

    return-void
.end method
