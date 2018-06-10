.class final Ljsf$26;
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
        "Lrx/Emitter<",
        "Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Capabilities;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljsf;


# direct methods
.method constructor <init>(Ljsf;)V
    .locals 0

    .line 874
    iput-object p1, p0, Ljsf$26;->a:Ljsf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 5

    .line 874
    check-cast p1, Lrx/Emitter;

    .line 10877
    iget-object v0, p0, Ljsf$26;->a:Ljsf;

    .line 11086
    invoke-virtual {v0}, Ljsf;->a()V

    .line 10879
    iget-object v0, p0, Ljsf$26;->a:Ljsf;

    .line 12086
    iget-object v0, v0, Ljsf;->i:Ljuo;

    const-string v1, "com.spotify.capabilities"

    .line 10880
    invoke-virtual {v0, v1}, Ljuo;->a(Ljava/lang/String;)Ljum;

    move-result-object v0

    check-cast v0, Ljub;

    .line 13085
    iget-object v1, v0, Ljub;->b:Lzsd;

    iget-object v0, v0, Ljub;->a:Lzgm;

    new-instance v2, Ljub$4;

    invoke-direct {v2}, Ljub$4;-><init>()V

    .line 13087
    invoke-virtual {v0, v2}, Lzgm;->d(Lzhu;)Lzgm;

    move-result-object v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1e

    .line 13093
    invoke-virtual {v0, v3, v4, v2}, Lzgm;->c(JLjava/util/concurrent/TimeUnit;)Lzgm;

    move-result-object v0

    new-instance v2, Ljub$3;

    invoke-direct {v2, p1}, Ljub$3;-><init>(Lrx/Emitter;)V

    .line 13319
    invoke-static {v2, v0}, Lzgm;->a(Lzgz;Lzgm;)Lzha;

    move-result-object p1

    .line 13085
    invoke-virtual {v1, p1}, Lzsd;->a(Lzha;)V

    return-void
.end method
