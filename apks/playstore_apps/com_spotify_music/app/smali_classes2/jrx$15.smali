.class final Ljrx$15;
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
        "Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$SearchQuery;",
        "Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$ListItems;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 297
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljrv;Lcom/spotify/mobile/android/cosmos/JacksonModel;)Lzgm;
    .locals 7

    .line 297
    check-cast p2, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$SearchQuery;

    .line 2084
    iget-object p1, p1, Ljrv;->d:Ljsf;

    const/16 v0, 0x8

    .line 2912
    invoke-virtual {p1, v0}, Ljsf;->a(I)V

    .line 2913
    invoke-virtual {p1}, Ljsf;->a()V

    .line 2914
    iget-object v0, p2, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$SearchQuery;->query:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$SearchQuery;->query:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    const-string v0, ""

    goto :goto_0

    .line 2915
    :goto_1
    iget-object v0, p1, Ljsf;->b:Liub;

    .line 2916
    invoke-interface {v0}, Liub;->f()Liyc;

    move-result-object v1

    iget v3, p2, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$SearchQuery;->offset:I

    iget v4, p2, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$SearchQuery;->limit:I

    iget-object p1, p1, Ljsf;->j:Livo;

    .line 2917
    invoke-interface {p1}, Livo;->e()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    invoke-interface/range {v1 .. v6}, Liyc;->a(Ljava/lang/String;IILjava/lang/String;Landroid/os/Bundle;)Lzgm;

    move-result-object p1

    new-instance v0, Ljsf$29;

    invoke-direct {v0, p2}, Ljsf$29;-><init>(Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$SearchQuery;)V

    .line 2918
    invoke-virtual {p1, v0}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object p1

    return-object p1
.end method
