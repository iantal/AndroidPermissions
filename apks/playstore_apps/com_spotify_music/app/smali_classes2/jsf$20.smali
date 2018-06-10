.class final Ljsf$20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljsf;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Empty;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljsf;

.field private synthetic b:Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Identifier;


# direct methods
.method constructor <init>(Ljsf;Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Identifier;)V
    .locals 0

    .line 741
    iput-object p1, p0, Ljsf$20;->a:Ljsf;

    iput-object p2, p0, Ljsf$20;->b:Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Identifier;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 3

    .line 1744
    iget-object v0, p0, Ljsf$20;->a:Ljsf;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljsf;->a(I)V

    .line 1745
    iget-object v0, p0, Ljsf$20;->a:Ljsf;

    .line 2086
    invoke-virtual {v0}, Ljsf;->a()V

    .line 1746
    iget-object v0, p0, Ljsf$20;->b:Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Identifier;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljsf$20;->b:Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Identifier;

    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Identifier;->id:Ljava/lang/String;

    .line 3067
    invoke-static {v0}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1758
    :cond_0
    iget-object v0, p0, Ljsf$20;->a:Ljsf;

    .line 4086
    iget-object v0, v0, Ljsf;->n:Livk;

    .line 1758
    iget-object v1, p0, Ljsf$20;->b:Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Identifier;

    iget-object v1, v1, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Identifier;->id:Ljava/lang/String;

    iget-object v2, p0, Ljsf$20;->a:Ljsf;

    .line 5086
    iget-object v2, v2, Ljsf;->j:Livo;

    .line 1758
    invoke-interface {v2}, Livo;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Livk;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1747
    :cond_1
    :goto_0
    iget-object v0, p0, Ljsf$20;->a:Ljsf;

    .line 3086
    iget-object v0, v0, Ljsf;->m:Live;

    .line 1747
    invoke-interface {v0}, Live;->a()Lzgm;

    move-result-object v0

    new-instance v1, Ljsf$20$1;

    invoke-direct {v1, p0}, Ljsf$20$1;-><init>(Ljsf$20;)V

    .line 1748
    invoke-virtual {v0, v1}, Lzgm;->c(Lzho;)Lzha;

    .line 1760
    :goto_1
    sget-object v0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol;->a:Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Empty;

    return-object v0
.end method
