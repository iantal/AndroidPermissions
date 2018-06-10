.class final Lwip$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwip$2;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzhu<",
        "Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylists;",
        "Lmmm;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/Boolean;


# direct methods
.method constructor <init>(Ljava/lang/Boolean;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lwip$2$1;->a:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 65
    check-cast p1, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylists;

    .line 1069
    iget-object v0, p0, Lwip$2$1;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0, p1}, Lwip;->a(ZLcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylists;)Lmmm;

    move-result-object p1

    return-object p1
.end method
