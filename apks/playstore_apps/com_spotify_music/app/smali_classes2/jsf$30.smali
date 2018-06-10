.class final Ljsf$30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljte;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljsf;
.end annotation


# instance fields
.field private synthetic a:I

.field private synthetic b:I

.field private synthetic c:Lzgx;


# direct methods
.method constructor <init>(IILzgx;)V
    .locals 0

    .line 968
    iput p1, p0, Ljsf$30;->a:I

    iput p2, p0, Ljsf$30;->b:I

    iput-object p3, p0, Ljsf$30;->c:Lzgx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 977
    iget-object v0, p0, Ljsf$30;->c:Lzgx;

    new-instance v1, Lcom/spotify/mobile/android/spotlets/appprotocol/IapException;

    new-instance v2, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Message;

    const-string v3, "Failed to load image."

    invoke-direct {v2, v3}, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Message;-><init>(Ljava/lang/String;)V

    const-string v3, "wamp.error"

    invoke-direct {v1, v2, v3}, Lcom/spotify/mobile/android/spotlets/appprotocol/IapException;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lzgx;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a([B)V
    .locals 3

    .line 971
    new-instance v0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Image;

    iget v1, p0, Ljsf$30;->a:I

    iget v2, p0, Ljsf$30;->b:I

    invoke-direct {v0, p1, v1, v2}, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Image;-><init>([BII)V

    .line 972
    iget-object p1, p0, Ljsf$30;->c:Lzgx;

    invoke-interface {p1, v0}, Lzgx;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 4

    .line 982
    iget-object v0, p0, Ljsf$30;->c:Lzgx;

    new-instance v1, Lcom/spotify/mobile/android/spotlets/appprotocol/IapException;

    new-instance v2, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Message;

    const-string v3, "Image was cancelled due to throttling."

    invoke-direct {v2, v3}, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Message;-><init>(Ljava/lang/String;)V

    const-string v3, "wamp.error"

    invoke-direct {v1, v2, v3}, Lcom/spotify/mobile/android/spotlets/appprotocol/IapException;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lzgx;->a(Ljava/lang/Throwable;)V

    return-void
.end method
