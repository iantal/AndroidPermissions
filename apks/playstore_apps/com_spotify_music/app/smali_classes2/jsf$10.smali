.class final Ljsf$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljsf;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzhu<",
        "Lwuw;",
        "Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Rating;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljsf;


# direct methods
.method constructor <init>(Ljsf;)V
    .locals 0

    .line 538
    iput-object p1, p0, Ljsf$10;->a:Ljsf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 538
    check-cast p1, Lwuw;

    .line 1541
    iget-object v0, p0, Ljsf$10;->a:Ljsf;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljsf;->a(I)V

    .line 1542
    iget-object v0, p0, Ljsf$10;->a:Ljsf;

    .line 2086
    invoke-virtual {v0}, Ljsf;->a()V

    .line 1543
    new-instance v0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Rating;

    invoke-direct {v0, p1}, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Rating;-><init>(Lwuw;)V

    return-object v0
.end method
