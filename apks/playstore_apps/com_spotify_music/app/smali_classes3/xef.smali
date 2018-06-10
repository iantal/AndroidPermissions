.class public final Lxef;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzgm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgm<",
            "Lcom/spotify/mobile/android/ui/activity/upsell/model/Offer;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lzha;


# direct methods
.method public constructor <init>(Lzgm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzgm<",
            "Lcom/spotify/mobile/android/ui/activity/upsell/model/Offer;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lxef;->a:Lzgm;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 47
    iget-object v0, p0, Lxef;->b:Lzha;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxef;->b:Lzha;

    invoke-interface {v0}, Lzha;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    iget-object v0, p0, Lxef;->b:Lzha;

    invoke-interface {v0}, Lzha;->unsubscribe()V

    :cond_0
    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Lxef;->b:Lzha;

    return-void
.end method
