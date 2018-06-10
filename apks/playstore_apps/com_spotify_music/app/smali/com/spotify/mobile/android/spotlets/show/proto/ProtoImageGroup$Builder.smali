.class public final Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup$Builder;
.super Lxsc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxsc<",
        "Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup;",
        "Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public large_link:Ljava/lang/String;

.field public small_link:Ljava/lang/String;

.field public standard_link:Ljava/lang/String;

.field public xlarge_link:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 126
    invoke-direct {p0}, Lxsc;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup;
    .locals 7

    .line 151
    new-instance v6, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup$Builder;->standard_link:Ljava/lang/String;

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup$Builder;->small_link:Ljava/lang/String;

    iget-object v3, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup$Builder;->large_link:Ljava/lang/String;

    iget-object v4, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup$Builder;->xlarge_link:Ljava/lang/String;

    invoke-super {p0}, Lxsc;->buildUnknownFields()Lokio/ByteString;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;)V

    return-object v6
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 117
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup$Builder;->build()Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup;

    move-result-object v0

    return-object v0
.end method

.method public final large_link(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup$Builder;
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup$Builder;->large_link:Ljava/lang/String;

    return-object p0
.end method

.method public final small_link(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup$Builder;
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup$Builder;->small_link:Ljava/lang/String;

    return-object p0
.end method

.method public final standard_link(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup$Builder;
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup$Builder;->standard_link:Ljava/lang/String;

    return-object p0
.end method

.method public final xlarge_link(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup$Builder;
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup$Builder;->xlarge_link:Ljava/lang/String;

    return-object p0
.end method
