.class public final Llhs;
.super Lhcr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhcr<",
        "Llhr;",
        ">;"
    }
.end annotation


# instance fields
.field private final n:Lxnp;

.field private final o:Lulv;

.field private final p:Z


# direct methods
.method public constructor <init>(Lxnp;Luun;ZLulv;Llhr;)V
    .locals 1

    .line 39
    const-class v0, Llhr;

    invoke-direct {p0, v0, p5, p2}, Lhcr;-><init>(Ljava/lang/Class;Lgbr;Luun;)V

    .line 40
    iput-object p1, p0, Llhs;->n:Lxnp;

    .line 42
    iput-object p4, p0, Llhs;->o:Lulv;

    .line 43
    iput-boolean p3, p0, Llhs;->p:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/mobile/android/playlist/model/PlaylistItem;IZLandroid/view/View$OnClickListener;Lmcc;Lgab;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/mobile/android/playlist/model/PlaylistItem;",
            "IZ",
            "Landroid/view/View$OnClickListener;",
            "Lmcc<",
            "Lcom/spotify/mobile/android/playlist/model/PlaylistItem;",
            ">;",
            "Lgab;",
            "Z)V"
        }
    .end annotation

    .line 54
    invoke-super/range {p0 .. p7}, Lhcr;->a(Lcom/spotify/mobile/android/playlist/model/PlaylistItem;IZLandroid/view/View$OnClickListener;Lmcc;Lgab;Z)V

    .line 56
    iget-boolean p2, p0, Llhs;->p:Z

    if-eqz p2, :cond_0

    .line 57
    iget-object p2, p0, Llhs;->l:Lgbr;

    check-cast p2, Llhr;

    iget-object p3, p0, Llhs;->a:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    iget-object p4, p0, Llhs;->o:Lulv;

    iget-object p6, p0, Llhs;->a:Landroid/view/View;

    invoke-virtual {p6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p6

    .line 1117
    invoke-interface {p1}, Lcom/spotify/mobile/android/playlist/model/PlaylistItem;->c()Lhxe;

    move-result-object p7

    .line 1118
    invoke-virtual {p4, p6, p7}, Lulv;->a(Landroid/content/Context;Lhxe;)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    .line 57
    iget-object p6, p0, Llhs;->m:Luun;

    invoke-static {p3, p4, p5, p1, p6}, Lmfw;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lmcc;Ljava/lang/Object;Luun;)Landroid/view/View;

    move-result-object p3

    invoke-interface {p2, p3}, Llhr;->a(Landroid/view/View;)V

    .line 61
    :cond_0
    invoke-static {p1}, Llhq;->a(Lcom/spotify/mobile/android/playlist/model/PlaylistItem;)Landroid/graphics/drawable/ColorDrawable;

    move-result-object p2

    .line 62
    iget-object p3, p0, Llhs;->n:Lxnp;

    invoke-interface {p1}, Lcom/spotify/mobile/android/playlist/model/PlaylistItem;->getImageUri()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lift;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p3, p1}, Lxnp;->a(Landroid/net/Uri;)Lxrj;

    move-result-object p1

    .line 63
    invoke-virtual {p1, p2}, Lxrj;->a(Landroid/graphics/drawable/Drawable;)Lxrj;

    move-result-object p1

    iget-object p2, p0, Llhs;->l:Lgbr;

    check-cast p2, Llhr;

    .line 64
    invoke-interface {p2}, Llhr;->d()Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p1, p2}, Lxrj;->a(Landroid/widget/ImageView;)V

    return-void
.end method
