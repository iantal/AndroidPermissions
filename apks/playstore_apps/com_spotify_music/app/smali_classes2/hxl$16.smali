.class final Lhxl$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhxa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhxl;->a(Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadataResponse;)Lhxa;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 293
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lhwy;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final g()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final bridge synthetic getItems()[Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 1327
    new-array v0, v0, [Lcom/spotify/mobile/android/playlist/model/PlaylistItem;

    return-object v0
.end method

.method public final getUnfilteredLength()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getUnrangedLength()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lhxe;",
            ">;"
        }
    .end annotation

    .line 1087
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public final isLoading()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
