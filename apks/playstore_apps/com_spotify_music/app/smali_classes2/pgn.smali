.class final Lpgn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpgm;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lpgn;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lhwm;Lpgl;)V
    .locals 5

    .line 32
    iget-object v0, p0, Lpgn;->a:Landroid/content/Context;

    invoke-interface {p1, v0}, Lhwm;->getTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lpgl;->a(Ljava/lang/CharSequence;)V

    .line 33
    invoke-interface {p1}, Lhwm;->r()Lcom/spotify/mobile/android/playlist/model/Show;

    move-result-object p1

    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/mobile/android/playlist/model/Show;

    .line 34
    iget-object v0, p0, Lpgn;->a:Landroid/content/Context;

    invoke-interface {p1, v0}, Lcom/spotify/mobile/android/playlist/model/Show;->getTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lpgl;->b(Ljava/lang/CharSequence;)V

    .line 36
    sget-object v0, Lcom/spotify/mobile/android/playlist/model/Covers$Size;->c:Lcom/spotify/mobile/android/playlist/model/Covers$Size;

    invoke-interface {p1, v0}, Lcom/spotify/mobile/android/playlist/model/Show;->getImageUri(Lcom/spotify/mobile/android/playlist/model/Covers$Size;)Ljava/lang/String;

    move-result-object p1

    .line 1037
    iget-object v0, p2, Lpgl;->a:Lgax;

    invoke-interface {v0}, Lgax;->c()Landroid/widget/ImageView;

    move-result-object v0

    .line 1038
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 1039
    invoke-virtual {v0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07016c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 1040
    invoke-virtual {v0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 1041
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1042
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1043
    iget-object v1, p2, Lpgl;->b:Lcom/squareup/picasso/Picasso;

    .line 1206
    invoke-virtual {v1, v0}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/Object;)V

    .line 1044
    iget-object p2, p2, Lpgl;->b:Lcom/squareup/picasso/Picasso;

    invoke-static {p1}, Lift;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/squareup/picasso/Picasso;->a(Landroid/net/Uri;)Lxrj;

    move-result-object p1

    .line 1045
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lgmb;->d(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lxrj;->a(Landroid/graphics/drawable/Drawable;)Lxrj;

    move-result-object p1

    .line 1046
    invoke-virtual {p1, v2, v3}, Lxrj;->b(II)Lxrj;

    move-result-object p1

    .line 1047
    invoke-virtual {p1}, Lxrj;->d()Lxrj;

    move-result-object p1

    .line 1048
    invoke-virtual {p1, v0}, Lxrj;->a(Landroid/widget/ImageView;)V

    return-void
.end method
