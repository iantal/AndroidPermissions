.class final Ljrx$3;
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
        "Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Empty;",
        "Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$SessionState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljrv;Lcom/spotify/mobile/android/cosmos/JacksonModel;)Lzgm;
    .locals 1

    .line 2084
    iget-object p1, p1, Ljrv;->d:Ljsf;

    .line 2861
    iget-object p2, p1, Ljsf;->b:Liub;

    invoke-interface {p2}, Liub;->g()Ljag;

    move-result-object p2

    .line 3074
    iget-object p2, p2, Ljag;->c:Lzgm;

    .line 2861
    new-instance v0, Ljsf$25;

    invoke-direct {v0, p1}, Ljsf$25;-><init>(Ljsf;)V

    .line 2862
    invoke-virtual {p2, v0}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object p1

    return-object p1
.end method
