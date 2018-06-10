.class final Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzhu<",
        "Lcom/spotify/mobile/android/spotlets/localfiles/model/LocalSourcesResponse;",
        "Lzgm<",
        "Lkmz;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;)V
    .locals 0

    .line 426
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity$10;->a:Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/spotify/mobile/android/spotlets/localfiles/model/LocalSourcesResponse;)Lzgm;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/mobile/android/spotlets/localfiles/model/LocalSourcesResponse;",
            ")",
            "Lzgm<",
            "Lkmz;",
            ">;"
        }
    .end annotation

    const-string v0, "Local files: switching localSourcesResponse into LocalTracks, success: %s"

    const/4 v1, 0x1

    .line 430
    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/localfiles/model/LocalSourcesResponse;->isSuccess()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 431
    new-instance p1, Lcom/spotify/cosmos/router/Request;

    const-string v0, "SUB"

    const-string v2, "sp://local-files/v2/tracks?filter=inCollection eq false,link.isDuplicate eq false&waitForScanner=true"

    invoke-direct {p1, v0, v2}, Lcom/spotify/cosmos/router/Request;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    :try_start_0
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity$10;->a:Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;->d(Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;)Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v0

    invoke-static {}, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;->k()Lcom/spotify/mobile/android/playlist/model/policy/Policy;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writeValueAsBytes(Ljava/lang/Object;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/spotify/cosmos/router/Request;->setBody([B)V
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "Failed to set policy, omitting: %s"

    .line 435
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonProcessingException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v2, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 438
    :goto_0
    invoke-static {}, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;->i()Lcom/spotify/cosmos/android/RxTypedResolver;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/spotify/cosmos/android/RxTypedResolver;->resolve(Lcom/spotify/cosmos/router/Request;)Lzgm;

    move-result-object p1

    new-instance v0, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity$10$1;

    invoke-direct {v0}, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity$10$1;-><init>()V

    invoke-virtual {p1, v0}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 426
    check-cast p1, Lcom/spotify/mobile/android/spotlets/localfiles/model/LocalSourcesResponse;

    invoke-direct {p0, p1}, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity$10;->a(Lcom/spotify/mobile/android/spotlets/localfiles/model/LocalSourcesResponse;)Lzgm;

    move-result-object p1

    return-object p1
.end method
