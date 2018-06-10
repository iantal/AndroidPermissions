.class final Ljrx$14;
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
        "Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$UriWithOptionExtras;",
        "Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Empty;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 287
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljrv;Lcom/spotify/mobile/android/cosmos/JacksonModel;)Lzgm;
    .locals 2

    .line 287
    check-cast p2, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$UriWithOptionExtras;

    .line 3084
    iget-object p1, p1, Ljrv;->d:Ljsf;

    .line 2290
    iget-object v0, p2, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$UriWithOptionExtras;->uri:Ljava/lang/String;

    iget-object p2, p2, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$UriWithOptionExtras;->options:[Ljava/lang/String;

    .line 3659
    new-instance v1, Ljsf$17;

    invoke-direct {v1, p1, p2, v0}, Ljsf$17;-><init>(Ljsf;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lzgu;->a(Lzho;)Lzgu;

    move-result-object p1

    .line 4146
    invoke-static {p1}, Lzgu;->a(Lzgu;)Lzgm;

    move-result-object p1

    return-object p1
.end method
