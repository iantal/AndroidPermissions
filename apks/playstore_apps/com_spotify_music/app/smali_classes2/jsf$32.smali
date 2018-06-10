.class final Ljsf$32;
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
        "Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Image;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$ImageIdentifier;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:I

.field private synthetic d:I

.field private synthetic e:Ljsf;


# direct methods
.method constructor <init>(Ljsf;Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$ImageIdentifier;Ljava/lang/String;II)V
    .locals 0

    .line 296
    iput-object p1, p0, Ljsf$32;->e:Ljsf;

    iput-object p2, p0, Ljsf$32;->a:Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$ImageIdentifier;

    iput-object p3, p0, Ljsf$32;->b:Ljava/lang/String;

    iput p4, p0, Ljsf$32;->c:I

    iput p5, p0, Ljsf$32;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 7

    .line 296
    check-cast p1, Lzgx;

    .line 1299
    iget-object v0, p0, Ljsf$32;->e:Ljsf;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ljsf;->a(I)V

    .line 1300
    iget-object v0, p0, Ljsf$32;->e:Ljsf;

    .line 2086
    invoke-virtual {v0}, Ljsf;->a()V

    .line 1303
    :try_start_0
    iget-object v0, p0, Ljsf$32;->a:Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$ImageIdentifier;

    if-eqz v0, :cond_1

    .line 3052
    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$ImageIdentifier;->id:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1305
    :cond_0
    iget-object v0, p0, Ljsf$32;->b:Ljava/lang/String;

    invoke-static {v0}, Ljsf;->a(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/appprotocol/image/ImageFormat;

    move-result-object v2

    .line 1306
    iget-object v0, p0, Ljsf$32;->e:Ljsf;

    iget-object v1, p0, Ljsf$32;->a:Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$ImageIdentifier;

    iget-object v1, v1, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$ImageIdentifier;->id:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget v3, p0, Ljsf$32;->c:I

    iget v4, p0, Ljsf$32;->d:I

    const/4 v5, 0x0

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Ljsf;->a(Ljsf;Landroid/net/Uri;Lcom/spotify/mobile/android/spotlets/appprotocol/image/ImageFormat;IIZLzgx;)V

    return-void

    .line 3053
    :cond_1
    :goto_0
    new-instance v0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/FieldValidator$ValidationException;

    const-string v1, "identifier cannot be null"

    invoke-direct {v0, v1}, Lcom/spotify/mobile/android/spotlets/appprotocol/model/FieldValidator$ValidationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lcom/spotify/mobile/android/spotlets/appprotocol/model/FieldValidator$ValidationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 1308
    new-instance v1, Lcom/spotify/mobile/android/spotlets/appprotocol/IapException;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/appprotocol/model/FieldValidator$ValidationException;->a()Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Message;

    move-result-object v0

    const-string v2, "wamp.error.invalid_argument"

    invoke-direct {v1, v0, v2}, Lcom/spotify/mobile/android/spotlets/appprotocol/IapException;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Lzgx;->a(Ljava/lang/Throwable;)V

    return-void
.end method
