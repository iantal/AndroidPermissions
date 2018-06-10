.class public final Loov$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loov;
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
    .locals 0

    .line 67
    check-cast p1, Lcom/spotify/metadata/proto/Track;

    .line 1070
    iget-object p1, p1, Lcom/spotify/metadata/proto/Track;->album:Lcom/spotify/metadata/proto/Album;

    iget-object p1, p1, Lcom/spotify/metadata/proto/Album;->gid:Lokio/ByteString;

    invoke-virtual {p1}, Lokio/ByteString;->i()[B

    move-result-object p1

    invoke-static {p1}, Lmkp;->a([B)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lmnp;->e(Ljava/lang/String;)Lmnp;

    move-result-object p1

    invoke-virtual {p1}, Lmnp;->g()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
