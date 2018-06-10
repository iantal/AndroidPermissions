.class final Ljrx$27;
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
        "Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Context;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljrv;Lcom/spotify/mobile/android/cosmos/JacksonModel;)Lzgm;
    .locals 1

    .line 2084
    iget-object p1, p1, Ljrv;->d:Ljsf;

    .line 2829
    new-instance p2, Ljtp;

    iget-object v0, p1, Ljsf;->b:Liub;

    invoke-direct {p2, v0}, Ljtp;-><init>(Liub;)V

    .line 2830
    invoke-virtual {p2}, Ljtp;->a()Lzgm;

    move-result-object p2

    .line 2831
    invoke-virtual {p2}, Lzgm;->c()Lzgm;

    move-result-object p2

    new-instance v0, Ljsf$23;

    invoke-direct {v0, p1}, Ljsf$23;-><init>(Ljsf;)V

    .line 2832
    invoke-virtual {p2, v0}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object p1

    return-object p1
.end method
