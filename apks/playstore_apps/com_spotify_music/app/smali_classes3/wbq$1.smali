.class final Lwbq$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhni;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwbq;
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/music/features/search/history/SearchHistoryItem;


# direct methods
.method constructor <init>(Lcom/spotify/music/features/search/history/SearchHistoryItem;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lwbq$1;->a:Lcom/spotify/music/features/search/history/SearchHistoryItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final category()Ljava/lang/String;
    .locals 1

    .line 132
    sget-object v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueRow;->b:Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueRow;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueRow;->category()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final id()Ljava/lang/String;
    .locals 1

    .line 127
    iget-object v0, p0, Lwbq$1;->a:Lcom/spotify/music/features/search/history/SearchHistoryItem;

    .line 1054
    invoke-static {v0}, Lwbq;->b(Lcom/spotify/music/features/search/history/SearchHistoryItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ac:track"

    return-object v0

    .line 127
    :cond_0
    sget-object v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueRow;->b:Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueRow;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueRow;->id()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
