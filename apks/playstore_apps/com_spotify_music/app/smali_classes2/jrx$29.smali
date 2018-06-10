.class final Ljrx$29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljrx;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljsv<",
        "Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$ImageIdentifier;",
        "Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Image;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljrv;Lcom/spotify/mobile/android/cosmos/JacksonModel;)Lzgm;
    .locals 6

    .line 127
    move-object v2, p2

    check-cast v2, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$ImageIdentifier;

    .line 3130
    invoke-virtual {p1}, Ljrv;->b()Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$HelloDetails;

    move-result-object p2

    iget-object p2, p2, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$HelloDetails;->info:Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Info;

    .line 4084
    iget-object v1, p1, Ljrv;->d:Ljsf;

    if-eqz v2, :cond_0

    .line 3131
    iget p1, v2, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$ImageIdentifier;->width:I

    if-lez p1, :cond_0

    iget p1, v2, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$ImageIdentifier;->width:I

    goto :goto_0

    :cond_0
    iget p1, p2, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Info;->defaultImageWidth:I

    :goto_0
    move v4, p1

    if-eqz v2, :cond_1

    iget p1, v2, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$ImageIdentifier;->height:I

    if-lez p1, :cond_1

    iget p1, v2, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$ImageIdentifier;->height:I

    goto :goto_1

    :cond_1
    iget p1, p2, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Info;->defaultImageHeight:I

    :goto_1
    move v5, p1

    if-eqz v2, :cond_2

    iget-object p1, v2, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$ImageIdentifier;->imageType:Ljava/lang/String;

    if-eqz p1, :cond_2

    iget-object p1, v2, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$ImageIdentifier;->imageType:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iget-object p1, p2, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Info;->imageType:Ljava/lang/String;

    :goto_2
    move-object v3, p1

    .line 4255
    new-instance p1, Ljsf$31;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Ljsf$31;-><init>(Ljsf;Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$ImageIdentifier;Ljava/lang/String;II)V

    invoke-static {p1}, Lzgu;->a(Lzho;)Lzgu;

    move-result-object p1

    .line 5146
    invoke-static {p1}, Lzgu;->a(Lzgu;)Lzgm;

    move-result-object p1

    return-object p1
.end method
