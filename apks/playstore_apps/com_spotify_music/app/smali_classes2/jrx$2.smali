.class final Ljrx$2;
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
        "Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Identifier;",
        "Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Saved;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljrv;Lcom/spotify/mobile/android/cosmos/JacksonModel;)Lzgm;
    .locals 2

    .line 172
    check-cast p2, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Identifier;

    .line 3084
    iget-object p1, p1, Ljrv;->d:Ljsf;

    if-eqz p2, :cond_1

    .line 3500
    iget-object v0, p2, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Identifier;->id:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p2, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Identifier;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3510
    :cond_0
    iget-object v0, p1, Ljsf;->m:Live;

    invoke-interface {v0}, Live;->a()Lzgm;

    move-result-object v0

    .line 3511
    invoke-virtual {v0}, Lzgm;->c()Lzgm;

    move-result-object v0

    new-instance v1, Ljsf$9;

    invoke-direct {v1, p1, p2}, Ljsf$9;-><init>(Ljsf;Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Identifier;)V

    .line 3512
    invoke-virtual {v0, v1}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object p1

    return-object p1

    .line 3501
    :cond_1
    :goto_0
    new-instance p2, Ljsf$8;

    invoke-direct {p2, p1}, Ljsf$8;-><init>(Ljsf;)V

    invoke-static {p2}, Lzgu;->a(Lzho;)Lzgu;

    move-result-object p1

    .line 4146
    invoke-static {p1}, Lzgu;->a(Lzgu;)Lzgm;

    move-result-object p1

    return-object p1
.end method
