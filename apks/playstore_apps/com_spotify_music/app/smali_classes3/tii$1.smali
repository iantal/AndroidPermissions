.class final Ltii$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltii;->b()V
.end annotation


# instance fields
.field private synthetic a:Ltii;


# direct methods
.method constructor <init>(Ltii;)V
    .locals 0

    .line 95
    iput-object p1, p0, Ltii$1;->a:Ltii;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 98
    iget-object v0, p0, Ltii$1;->a:Ltii;

    const-string v1, "Called on main looper"

    .line 2029
    invoke-static {v1}, Lmkc;->a(Ljava/lang/String;)V

    .line 1150
    iget-object v1, v0, Ltii;->b:Ltid;

    invoke-interface {v1}, Ltid;->a()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/spotify/music/features/search/history/SearchHistory;->create(Ljava/util/List;)Lcom/spotify/music/features/search/history/SearchHistory;

    move-result-object v1

    .line 1153
    :try_start_0
    iget-object v2, v0, Ltii;->a:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {v0}, Ltii;->g()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writeValue(Ljava/io/File;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Failed saving search history file."

    const/4 v2, 0x0

    .line 1155
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
