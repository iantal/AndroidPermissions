.class public final Lopb$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lopb;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzhu<",
        "Lcom/spotify/metadata/proto/Track;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 67
    check-cast p1, Lcom/spotify/metadata/proto/Track;

    .line 1070
    iget-object p1, p1, Lcom/spotify/metadata/proto/Track;->artist:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/metadata/proto/Artist;

    iget-object p1, p1, Lcom/spotify/metadata/proto/Artist;->gid:Lokio/ByteString;

    invoke-virtual {p1}, Lokio/ByteString;->i()[B

    move-result-object p1

    invoke-static {p1}, Lmkp;->a([B)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lmnp;->d(Ljava/lang/String;)Lmnp;

    move-result-object p1

    invoke-virtual {p1}, Lmnp;->g()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
