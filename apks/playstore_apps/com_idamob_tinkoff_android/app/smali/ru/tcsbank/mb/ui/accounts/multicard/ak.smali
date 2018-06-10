.class final synthetic Lru/tcsbank/mb/ui/accounts/multicard/ak;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/accounts/multicard/aj;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/accounts/multicard/aj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/accounts/multicard/ak;->a:Lru/tcsbank/mb/ui/accounts/multicard/aj;

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/multicard/ak;->a:Lru/tcsbank/mb/ui/accounts/multicard/aj;

    .line 1159
    iput-boolean v3, v0, Lru/tcsbank/mb/ui/accounts/multicard/aj;->d:Z

    .line 1160
    iget-object v1, v0, Lru/tcsbank/mb/ui/accounts/multicard/aj;->a:Landroid/view/TextureView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/TextureView;->setVisibility(I)V

    .line 1161
    iget-object v1, v0, Lru/tcsbank/mb/ui/accounts/multicard/aj;->b:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1162
    iget v1, v0, Lru/tcsbank/mb/ui/accounts/multicard/aj;->c:I

    if-nez v1, :cond_1

    .line 1163
    iget-object v0, v0, Lru/tcsbank/mb/ui/accounts/multicard/aj;->b:Landroid/widget/ImageView;

    const v1, 0x7f080317

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 0
    :cond_0
    :goto_0
    return v3

    .line 1164
    :cond_1
    iget v1, v0, Lru/tcsbank/mb/ui/accounts/multicard/aj;->c:I

    if-ne v1, v3, :cond_0

    .line 1165
    iget-object v0, v0, Lru/tcsbank/mb/ui/accounts/multicard/aj;->b:Landroid/widget/ImageView;

    const v1, 0x7f080318

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method
