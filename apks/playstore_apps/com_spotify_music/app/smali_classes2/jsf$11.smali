.class final Ljsf$11;
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
.field private synthetic a:Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Rating;

.field private synthetic b:Ljsf;


# direct methods
.method constructor <init>(Ljsf;Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Rating;)V
    .locals 0

    .line 549
    iput-object p1, p0, Ljsf$11;->b:Ljsf;

    iput-object p2, p0, Ljsf$11;->a:Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Rating;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 3

    .line 1552
    iget-object v0, p0, Ljsf$11;->b:Ljsf;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljsf;->a(I)V

    .line 1553
    iget-object v0, p0, Ljsf$11;->b:Ljsf;

    .line 2086
    invoke-virtual {v0}, Ljsf;->a()V

    .line 1554
    iget-object v0, p0, Ljsf$11;->a:Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Rating;

    iget v0, v0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Rating;->rating:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    .line 1562
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected rating "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ljsf$11;->a:Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Rating;

    iget v1, v1, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Rating;->rating:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 1556
    :cond_0
    iget-object v0, p0, Ljsf$11;->b:Ljsf;

    .line 3086
    iget-object v0, v0, Ljsf;->n:Livk;

    .line 1556
    iget-object v2, p0, Ljsf$11;->b:Ljsf;

    .line 4086
    iget-object v2, v2, Ljsf;->j:Livo;

    .line 1556
    invoke-interface {v2}, Livo;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Livk;->a(ZLjava/lang/String;)V

    goto :goto_0

    .line 1559
    :cond_1
    iget-object v0, p0, Ljsf$11;->b:Ljsf;

    .line 5086
    iget-object v0, v0, Ljsf;->n:Livk;

    const/4 v1, 0x0

    .line 1559
    iget-object v2, p0, Ljsf$11;->b:Ljsf;

    .line 6086
    iget-object v2, v2, Ljsf;->j:Livo;

    .line 1559
    invoke-interface {v2}, Livo;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Livk;->a(ZLjava/lang/String;)V

    .line 1564
    :goto_0
    sget-object v0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol;->a:Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Empty;

    return-object v0
.end method
