.class final Lkvt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzho<",
        "Lcom/spotify/mobile/android/spotlets/ads/model/Ad;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lkvu;


# direct methods
.method public constructor <init>(Lkvu;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lkvt;->a:Lkvu;

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 2

    .line 50
    check-cast p1, Lcom/spotify/mobile/android/spotlets/ads/model/Ad;

    .line 1060
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/model/Ad;->hasAction()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1061
    iget-object p1, p0, Lkvt;->a:Lkvu;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lkvu;->c(Z)V

    return-void

    .line 1063
    :cond_0
    iget-object v0, p0, Lkvt;->a:Lkvu;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lkvu;->c(Z)V

    .line 1064
    iget-object v0, p0, Lkvt;->a:Lkvu;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/model/Ad;->getButtonText()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lkvu;->a(Ljava/lang/String;)V

    return-void
.end method
