.class final Ljsf$21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljsf;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzho<",
        "Lzgx<",
        "Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$ListItems;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$RootListOptions;

.field private synthetic b:Ljsf;


# direct methods
.method constructor <init>(Ljsf;Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$RootListOptions;)V
    .locals 0

    .line 766
    iput-object p1, p0, Ljsf$21;->b:Ljsf;

    iput-object p2, p0, Ljsf$21;->a:Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$RootListOptions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 10

    .line 766
    check-cast p1, Lzgx;

    .line 1769
    iget-object v0, p0, Ljsf$21;->b:Ljsf;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ljsf;->a(I)V

    .line 1770
    iget-object v0, p0, Ljsf$21;->b:Ljsf;

    .line 2086
    invoke-virtual {v0}, Ljsf;->a()V

    .line 1772
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 1773
    iget-object v0, p0, Ljsf$21;->a:Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$RootListOptions;

    if-eqz v0, :cond_0

    const-string v0, "_type"

    .line 1774
    iget-object v1, p0, Ljsf$21;->a:Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$RootListOptions;

    iget-object v1, v1, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$RootListOptions;->type:Lcom/spotify/mobile/android/service/media/browser/RootMediaItemLoader$RootListType;

    iget-object v1, v1, Lcom/spotify/mobile/android/service/media/browser/RootMediaItemLoader$RootListType;->name:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1776
    :cond_0
    iget-object v0, p0, Ljsf$21;->b:Ljsf;

    .line 3086
    iget-object v1, v0, Ljsf;->l:Liuc;

    .line 1776
    iget-object v0, p0, Ljsf$21;->b:Ljsf;

    .line 4086
    iget-object v2, v0, Ljsf;->f:Ljava/lang/String;

    .line 1777
    new-instance v4, Ljsf$21$1;

    invoke-direct {v4, p1}, Ljsf$21$1;-><init>(Lzgx;)V

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x14

    iget-object p1, p0, Ljsf$21;->b:Ljsf;

    .line 5086
    iget-object p1, p1, Ljsf;->j:Livo;

    .line 1792
    invoke-interface {p1}, Livo;->e()Ljava/lang/String;

    move-result-object v9

    .line 1776
    invoke-interface/range {v1 .. v9}, Liuc;->a(Ljava/lang/String;Landroid/os/Bundle;Liwc;JJLjava/lang/String;)V

    return-void
.end method
