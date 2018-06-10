.class public final Llkv;
.super Llld;
.source "SourceFile"


# instance fields
.field private final a:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

.field private final b:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lcom/spotify/android/paste/graphics/SpotifyIconV2;Ljava/lang/CharSequence;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Llld;-><init>()V

    .line 23
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    iput-object p1, p0, Llkv;->a:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    .line 24
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    iput-object p1, p0, Llkv;->b:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    const v0, 0x7f0d0244

    return v0
.end method

.method protected final a(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0a0a48

    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 44
    iget-object v1, p0, Llkv;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a031b

    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/paste/spotifyicon/SpotifyIconView;

    .line 47
    iget-object v0, p0, Llkv;->a:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    invoke-virtual {p1, v0}, Lcom/spotify/paste/spotifyicon/SpotifyIconView;->a(Lcom/spotify/android/paste/graphics/SpotifyIconV2;)V

    return-void
.end method
