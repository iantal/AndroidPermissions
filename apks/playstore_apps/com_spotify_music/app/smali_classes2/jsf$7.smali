.class final Ljsf$7;
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
.field private synthetic a:Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Repeat;

.field private synthetic b:Ljsf;


# direct methods
.method constructor <init>(Ljsf;Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Repeat;)V
    .locals 0

    .line 475
    iput-object p1, p0, Ljsf$7;->b:Ljsf;

    iput-object p2, p0, Ljsf$7;->a:Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Repeat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2

    .line 1478
    iget-object v0, p0, Ljsf$7;->b:Ljsf;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljsf;->a(I)V

    .line 1479
    iget-object v0, p0, Ljsf$7;->b:Ljsf;

    .line 2086
    invoke-virtual {v0}, Ljsf;->a()V

    .line 1481
    iget-object v0, p0, Ljsf$7;->a:Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Repeat;

    iget v0, v0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Repeat;->repeat:I

    packed-switch v0, :pswitch_data_0

    .line 1492
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected repeat "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ljsf$7;->a:Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Repeat;

    iget v1, v1, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Repeat;->repeat:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 1489
    :pswitch_0
    iget-object v0, p0, Ljsf$7;->b:Ljsf;

    .line 7086
    iget-object v0, v0, Ljsf;->m:Live;

    .line 1489
    iget-object v1, p0, Ljsf$7;->b:Ljsf;

    .line 8086
    iget-object v1, v1, Ljsf;->j:Livo;

    .line 1489
    invoke-interface {v1}, Livo;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Live;->h(Ljava/lang/String;)V

    goto :goto_0

    .line 1486
    :pswitch_1
    iget-object v0, p0, Ljsf$7;->b:Ljsf;

    .line 5086
    iget-object v0, v0, Ljsf;->m:Live;

    .line 1486
    iget-object v1, p0, Ljsf$7;->b:Ljsf;

    .line 6086
    iget-object v1, v1, Ljsf;->j:Livo;

    .line 1486
    invoke-interface {v1}, Livo;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Live;->g(Ljava/lang/String;)V

    goto :goto_0

    .line 1483
    :pswitch_2
    iget-object v0, p0, Ljsf$7;->b:Ljsf;

    .line 3086
    iget-object v0, v0, Ljsf;->m:Live;

    .line 1483
    iget-object v1, p0, Ljsf$7;->b:Ljsf;

    .line 4086
    iget-object v1, v1, Ljsf;->j:Livo;

    .line 1483
    invoke-interface {v1}, Livo;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Live;->f(Ljava/lang/String;)V

    .line 1494
    :goto_0
    sget-object v0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol;->a:Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Empty;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
