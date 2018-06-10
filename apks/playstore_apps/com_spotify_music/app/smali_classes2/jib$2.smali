.class final Ljib$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljib;
.end annotation


# instance fields
.field private synthetic a:Ljib;


# direct methods
.method constructor <init>(Ljib;)V
    .locals 0

    .line 94
    iput-object p1, p0, Ljib$2;->a:Ljib;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 97
    iget-object p1, p0, Ljib$2;->a:Ljib;

    .line 1040
    iget-object p1, p1, Ljib;->b:Ljht;

    .line 1106
    iget-boolean v0, p1, Ljht;->c:Z

    if-eqz v0, :cond_0

    .line 1107
    iget-object v0, p1, Ljht;->a:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    invoke-interface {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->pause()V

    .line 1108
    iget-object v0, p1, Ljht;->b:Ljou;

    invoke-interface {v0}, Ljou;->b()V

    goto :goto_0

    .line 1110
    :cond_0
    iget-object v0, p1, Ljht;->a:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    invoke-interface {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->resume()V

    .line 1111
    iget-object v0, p1, Ljht;->b:Ljou;

    invoke-interface {v0}, Ljou;->a()V

    .line 1113
    :goto_0
    iget-boolean v0, p1, Ljht;->c:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p1, Ljht;->c:Z

    return-void
.end method
