.class public final Lwav;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhdg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhdg<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lvwl;


# direct methods
.method public constructor <init>(Lvwl;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lwav;->a:Lvwl;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lhdy;)Landroid/view/View;
    .locals 3

    .line 57
    invoke-static {}, Lgal;->b()Lgca;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x0

    .line 1141
    invoke-static {p2, p1, v0}, Lgca;->b(Landroid/content/Context;Landroid/view/ViewGroup;Z)Lgbs;

    move-result-object p2

    .line 58
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmte;->a(Landroid/content/Context;)Landroid/widget/ImageButton;

    move-result-object v0

    .line 59
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 60
    sget-object v1, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->bv:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    const v2, 0x7f060176

    .line 64
    invoke-static {p1, v2}, Llp;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 61
    invoke-static {p1, v1, v2}, Lmte;->b(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 60
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 66
    invoke-interface {p2, v0}, Lgbs;->a(Landroid/view/View;)V

    .line 68
    invoke-interface {p2}, Lgbs;->aT_()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final varargs a(Landroid/view/View;Lhnl;Lhdh;[I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lhnl;",
            "Lhdh<",
            "Landroid/view/View;",
            ">;[I)V"
        }
    .end annotation

    .line 127
    invoke-static {p4}, Lhpl;->a([I)V

    return-void
.end method

.method public final a(Landroid/view/View;Lhnl;Lhdy;Lhdi;)V
    .locals 3

    .line 77
    invoke-static {p3, p1, p2}, Lhdl;->a(Lhdy;Landroid/view/View;Lhnl;)V

    .line 78
    const-class p4, Lgbs;

    invoke-static {p1, p4}, Lgal;->a(Landroid/view/View;Ljava/lang/Class;)Lgao;

    move-result-object p1

    check-cast p1, Lgbs;

    .line 79
    invoke-interface {p2}, Lhnl;->text()Lhnq;

    move-result-object p4

    .line 80
    invoke-interface {p4}, Lhnq;->title()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lgbs;->a(Ljava/lang/CharSequence;)V

    .line 81
    invoke-interface {p4}, Lhnq;->subtitle()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p1, p4}, Lgbs;->b(Ljava/lang/CharSequence;)V

    .line 82
    invoke-static {p2}, Lhiv;->a(Lhnl;)Z

    move-result p4

    invoke-interface {p1, p4}, Lgbs;->c(Z)V

    .line 85
    invoke-interface {p1}, Lgbs;->e()Landroid/widget/TextView;

    move-result-object p4

    invoke-virtual {p4}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p4

    .line 86
    invoke-interface {p1}, Lgbs;->e()Landroid/widget/TextView;

    move-result-object v0

    .line 87
    invoke-static {p2}, Lwfa;->b(Lhnl;)Z

    move-result v1

    .line 84
    invoke-static {p4, v0, v1}, Lmtg;->a(Landroid/content/Context;Landroid/widget/TextView;Z)V

    .line 89
    invoke-interface {p2}, Lhnl;->images()Lhnj;

    move-result-object p4

    invoke-interface {p4}, Lhnj;->main()Lhns;

    move-result-object p4

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    .line 92
    invoke-interface {p4}, Lhns;->uri()Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    :cond_0
    move-object p4, v0

    .line 2057
    :goto_0
    iget-object v1, p3, Lhdy;->c:Lhfe;

    .line 95
    invoke-static {v1}, Lhpp;->a(Lhfe;)Lhpr;

    move-result-object v1

    const-string v2, "imageClick"

    .line 96
    invoke-interface {v1, v2}, Lhpr;->a(Ljava/lang/String;)Lhpt;

    move-result-object v1

    .line 97
    invoke-interface {v1, p2}, Lhpt;->a(Lhnl;)Lhpu;

    move-result-object v1

    .line 98
    invoke-interface {p1}, Lgbs;->d()Landroid/widget/ImageView;

    move-result-object v2

    invoke-interface {v1, v2}, Lhpu;->a(Landroid/view/View;)Lhps;

    move-result-object v1

    .line 99
    invoke-interface {v1}, Lhps;->a()V

    .line 3057
    iget-object v1, p3, Lhdy;->c:Lhfe;

    .line 101
    invoke-static {v1}, Lhpp;->a(Lhfe;)Lhpr;

    move-result-object v1

    const-string v2, "click"

    .line 102
    invoke-interface {v1, v2}, Lhpr;->a(Ljava/lang/String;)Lhpt;

    move-result-object v1

    .line 103
    invoke-interface {v1, p2}, Lhpt;->a(Lhnl;)Lhpu;

    move-result-object v1

    .line 104
    invoke-interface {p1}, Lgbs;->aT_()Landroid/view/View;

    move-result-object v2

    invoke-interface {v1, v2}, Lhpu;->a(Landroid/view/View;)Lhps;

    move-result-object v1

    .line 105
    invoke-interface {v1}, Lhps;->a()V

    .line 4057
    iget-object p3, p3, Lhdy;->c:Lhfe;

    .line 107
    invoke-static {p3}, Lhpp;->a(Lhfe;)Lhpr;

    move-result-object p3

    const-string v1, "rightAccessoryClick"

    .line 108
    invoke-interface {p3, v1}, Lhpr;->a(Ljava/lang/String;)Lhpt;

    move-result-object p3

    .line 109
    invoke-interface {p3, p2}, Lhpt;->a(Lhnl;)Lhpu;

    move-result-object p3

    .line 110
    invoke-interface {p1}, Lgbs;->b()Landroid/view/View;

    move-result-object v1

    invoke-interface {p3, v1}, Lhpu;->a(Landroid/view/View;)Lhps;

    move-result-object p3

    .line 111
    invoke-interface {p3}, Lhps;->a()V

    .line 113
    invoke-static {p2}, Ltmw;->d(Lhnl;)Ljava/lang/String;

    move-result-object p3

    const-string v1, ""

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    move-object p3, v1

    :goto_1
    check-cast p3, Ljava/lang/String;

    .line 114
    invoke-static {p2}, Ltmw;->e(Lhnl;)Ljava/lang/String;

    move-result-object p2

    const-string v1, ""

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    move-object p2, v1

    :goto_2
    check-cast p2, Ljava/lang/String;

    .line 115
    const-class v1, Lxog;

    invoke-static {v1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxog;

    invoke-virtual {v1}, Lxog;->b()Lxnp;

    move-result-object v1

    if-eqz p4, :cond_3

    .line 116
    invoke-static {p4}, Lift;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :cond_3
    invoke-virtual {v1, v0}, Lxnp;->a(Landroid/net/Uri;)Lxrj;

    move-result-object p4

    const v0, 0x7f080122

    .line 117
    invoke-virtual {p4, v0}, Lxrj;->a(I)Lxrj;

    move-result-object p4

    .line 118
    invoke-interface {p1}, Lgbs;->d()Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lwav;->a:Lvwl;

    invoke-static {p1, v0, p3, p2}, Lvwn;->a(Landroid/widget/ImageView;Lvwl;Ljava/lang/String;Ljava/lang/String;)Lvwn;

    move-result-object p1

    invoke-virtual {p4, p1}, Lxrj;->a(Lxrq;)V

    return-void
.end method
