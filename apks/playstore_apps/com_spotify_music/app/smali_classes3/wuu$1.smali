.class final Lwuu$1;
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
        "Lcom/spotify/music/spotlets/radio/model/RadioStationsModel;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lwuu;


# direct methods
.method constructor <init>(Lwuu;)V
    .locals 0

    .line 285
    iput-object p1, p0, Lwuu$1;->a:Lwuu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 2

    .line 285
    check-cast p1, Lcom/spotify/music/spotlets/radio/model/RadioStationsModel;

    .line 1288
    iget-object v0, p0, Lwuu$1;->a:Lwuu;

    .line 2054
    iget-object v0, v0, Lwuu;->a:Lwux;

    if-eqz p1, :cond_0

    .line 2173
    iget-object v1, v0, Lwux;->d:Lcom/spotify/music/spotlets/radio/model/RadioStationsModel;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2174
    iput-object p1, v0, Lwux;->d:Lcom/spotify/music/spotlets/radio/model/RadioStationsModel;

    .line 2175
    invoke-virtual {v0}, Lwux;->a()V

    :cond_0
    return-void
.end method
