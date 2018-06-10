.class final Ljul$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljul;->a()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzho<",
        "Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Status;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljul;


# direct methods
.method constructor <init>(Ljul;)V
    .locals 0

    .line 55
    iput-object p1, p0, Ljul$1;->a:Ljul;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 1

    .line 55
    check-cast p1, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Status;

    .line 1059
    iget-object v0, p0, Ljul$1;->a:Ljul;

    invoke-static {v0}, Ljul;->a(Ljul;)Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Status;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljul$1;->a:Ljul;

    invoke-static {v0}, Ljul;->a(Ljul;)Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Status;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Status;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1060
    :cond_0
    iget-object v0, p0, Ljul$1;->a:Ljul;

    invoke-virtual {v0, p1}, Ljul;->a(Ljava/lang/Object;)V

    .line 1062
    :cond_1
    iget-object v0, p0, Ljul$1;->a:Ljul;

    invoke-static {v0, p1}, Ljul;->a(Ljul;Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Status;)Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Status;

    return-void
.end method
