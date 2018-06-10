.class Lcom/spotify/mobile/android/video/exo/ManifestResponseException$SerializationProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x21830df2ab75d01dL


# instance fields
.field private final mHttpStatusCode:I

.field private final mJsonResponse:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/spotify/mobile/android/video/exo/ManifestResponseException;)V
    .locals 1

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    invoke-static {p1}, Lcom/spotify/mobile/android/video/exo/ManifestResponseException;->a(Lcom/spotify/mobile/android/video/exo/ManifestResponseException;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/video/exo/ManifestResponseException$SerializationProxy;->mJsonResponse:Ljava/lang/String;

    .line 119
    invoke-static {p1}, Lcom/spotify/mobile/android/video/exo/ManifestResponseException;->b(Lcom/spotify/mobile/android/video/exo/ManifestResponseException;)I

    move-result p1

    iput p1, p0, Lcom/spotify/mobile/android/video/exo/ManifestResponseException$SerializationProxy;->mHttpStatusCode:I

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 3

    .line 123
    new-instance v0, Lcom/spotify/mobile/android/video/exo/ManifestResponseException;

    iget v1, p0, Lcom/spotify/mobile/android/video/exo/ManifestResponseException$SerializationProxy;->mHttpStatusCode:I

    iget-object v2, p0, Lcom/spotify/mobile/android/video/exo/ManifestResponseException$SerializationProxy;->mJsonResponse:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/spotify/mobile/android/video/exo/ManifestResponseException;-><init>(ILjava/lang/String;)V

    return-object v0
.end method
