.class final Ljjy$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljjy;->a(Landroid/view/ViewGroup;)V
.end annotation


# instance fields
.field private synthetic a:Ljjy;


# direct methods
.method constructor <init>(Ljjy;)V
    .locals 0

    .line 84
    iput-object p1, p0, Ljjy$2;->a:Ljjy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 87
    iget-object p1, p0, Ljjy$2;->a:Ljjy;

    .line 1036
    iget-object p1, p1, Ljjy;->a:Ljjw;

    .line 1212
    iget-boolean v0, p1, Ljjw;->d:Z

    if-eqz v0, :cond_0

    .line 1213
    iget-object v0, p1, Ljjw;->c:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    invoke-interface {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->pause()V

    .line 1214
    iget-object v0, p1, Ljjw;->i:Ljou;

    invoke-interface {v0}, Ljou;->b()V

    goto :goto_0

    .line 1216
    :cond_0
    iget-object v0, p1, Ljjw;->c:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    invoke-interface {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->resume()V

    .line 1217
    iget-object v0, p1, Ljjw;->i:Ljou;

    invoke-interface {v0}, Ljou;->a()V

    .line 1219
    :goto_0
    iget-boolean v0, p1, Ljjw;->d:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p1, Ljjw;->d:Z

    return-void
.end method
