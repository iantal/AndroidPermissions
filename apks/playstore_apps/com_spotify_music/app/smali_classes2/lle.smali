.class public final Llle;
.super Llld;
.source "SourceFile"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 22
    invoke-direct {p0}, Llld;-><init>()V

    const/4 v0, -0x1

    .line 18
    iput v0, p0, Llle;->a:I

    const-string v0, "You must specify a body string resource ID"

    const/4 v1, 0x1

    .line 23
    invoke-static {v1, v0}, Lfjl;->a(ZLjava/lang/Object;)V

    const v0, 0x7f1004ad

    .line 24
    iput v0, p0, Llle;->a:I

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    const v0, 0x7f0d0252

    return v0
.end method

.method protected final a(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0a0a47

    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a00ba

    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/spotify/paste/spotifyicon/SpotifyIconView;

    .line 42
    new-instance v1, Llle$1;

    invoke-direct {v1, p0}, Llle$1;-><init>(Llle;)V

    invoke-virtual {v0, v1}, Lcom/spotify/paste/spotifyicon/SpotifyIconView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0a45

    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 50
    iget v0, p0, Llle;->a:I

    if-lez v0, :cond_0

    .line 51
    iget v0, p0, Llle;->a:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    const/4 v0, 0x0

    .line 55
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
