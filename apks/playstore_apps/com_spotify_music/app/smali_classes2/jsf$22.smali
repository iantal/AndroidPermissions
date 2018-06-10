.class final Ljsf$22;
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
.field final synthetic a:Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$ChildrenPageRequest;

.field private synthetic b:Ljsf;


# direct methods
.method constructor <init>(Ljsf;Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$ChildrenPageRequest;)V
    .locals 0

    .line 798
    iput-object p1, p0, Ljsf$22;->b:Ljsf;

    iput-object p2, p0, Ljsf$22;->a:Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$ChildrenPageRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 11

    .line 798
    check-cast p1, Lzgx;

    .line 1801
    iget-object v0, p0, Ljsf$22;->b:Ljsf;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ljsf;->a(I)V

    .line 1802
    iget-object v0, p0, Ljsf$22;->b:Ljsf;

    .line 2086
    invoke-virtual {v0}, Ljsf;->a()V

    .line 1804
    iget-object v0, p0, Ljsf$22;->a:Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$ChildrenPageRequest;

    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$ChildrenPageRequest;->limit:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/16 v0, 0x14

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljsf$22;->a:Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$ChildrenPageRequest;

    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$ChildrenPageRequest;->limit:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1805
    :goto_0
    iget-object v1, p0, Ljsf$22;->b:Ljsf;

    .line 3086
    iget-object v2, v1, Ljsf;->l:Liuc;

    .line 1805
    iget-object v1, p0, Ljsf$22;->a:Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$ChildrenPageRequest;

    iget-object v3, v1, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$ChildrenPageRequest;->parentId:Ljava/lang/String;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    new-instance v5, Ljsf$22$1;

    invoke-direct {v5, p0, p1, v0}, Ljsf$22$1;-><init>(Ljsf$22;Lzgx;I)V

    iget-object p1, p0, Ljsf$22;->a:Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$ChildrenPageRequest;

    iget p1, p1, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$ChildrenPageRequest;->offset:I

    int-to-long v6, p1

    int-to-long v8, v0

    iget-object p1, p0, Ljsf$22;->b:Ljsf;

    .line 4086
    iget-object p1, p1, Ljsf;->j:Livo;

    .line 1822
    invoke-interface {p1}, Livo;->e()Ljava/lang/String;

    move-result-object v10

    .line 1805
    invoke-interface/range {v2 .. v10}, Liuc;->a(Ljava/lang/String;Landroid/os/Bundle;Liwc;JJLjava/lang/String;)V

    return-void
.end method
