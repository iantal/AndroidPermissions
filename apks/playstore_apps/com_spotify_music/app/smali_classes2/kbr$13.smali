.class final Lkbr$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobile/android/playlist/model/Covers;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkbr;->a(Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup;)Lcom/spotify/mobile/android/playlist/model/Covers;
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup;)V
    .locals 0

    .line 818
    iput-object p1, p0, Lkbr$13;->a:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getImageUri(Lcom/spotify/mobile/android/playlist/model/Covers$Size;)Ljava/lang/String;
    .locals 0

    .line 846
    invoke-static {p0, p1}, Lhxg;->a(Lcom/spotify/mobile/android/playlist/model/Covers;Lcom/spotify/mobile/android/playlist/model/Covers$Size;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getLargeUri()Ljava/lang/String;
    .locals 2

    .line 834
    iget-object v0, p0, Lkbr$13;->a:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup;

    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup;->large_link:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getSmallUri()Ljava/lang/String;
    .locals 2

    .line 828
    iget-object v0, p0, Lkbr$13;->a:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup;

    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup;->small_link:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 2

    .line 822
    iget-object v0, p0, Lkbr$13;->a:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup;

    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup;->standard_link:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getXlargeUri()Ljava/lang/String;
    .locals 2

    .line 840
    iget-object v0, p0, Lkbr$13;->a:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup;

    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup;->xlarge_link:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
