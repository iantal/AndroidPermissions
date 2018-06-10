.class final synthetic Luzd;
.super Ljava/lang/Object;

# interfaces
.implements Lzhu;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luzd;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Luzd;->a:Ljava/lang/String;

    check-cast p1, Lcom/spotify/metadata/proto/Artist;

    .line 1032
    iget-object v1, p1, Lcom/spotify/metadata/proto/Artist;->portrait_group:Lcom/spotify/metadata/proto/ImageGroup;

    iget-object v1, v1, Lcom/spotify/metadata/proto/ImageGroup;->image:Ljava/util/List;

    .line 1033
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1035
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spotify/metadata/proto/Image;

    const-string v3, "https://i.scdn.co/image/%s"

    const/4 v4, 0x1

    .line 1043
    new-array v4, v4, [Ljava/lang/Object;

    iget-object v1, v1, Lcom/spotify/metadata/proto/Image;->file_id:Lokio/ByteString;

    invoke-virtual {v1}, Lokio/ByteString;->i()[B

    move-result-object v1

    invoke-static {v1}, Lgnw;->a([B)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v2

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1037
    :goto_0
    iget-object p1, p1, Lcom/spotify/metadata/proto/Artist;->name:Ljava/lang/String;

    .line 2023
    new-instance v2, Luzt;

    invoke-direct {v2, v0, p1, v1}, Luzt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method
