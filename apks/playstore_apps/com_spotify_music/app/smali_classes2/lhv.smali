.class public final Llhv;
.super Lhce;
.source "SourceFile"


# instance fields
.field private final l:Lxnp;

.field private final m:Landroid/widget/TextView;

.field private final n:Landroid/widget/TextView;

.field private final o:Landroid/widget/ImageView;

.field private final p:Landroid/widget/LinearLayout;

.field private final q:Landroid/view/View;

.field private final r:Landroid/widget/ImageView;

.field private final s:Landroid/widget/TextView;

.field private final t:Lxpo;

.field private final u:Luun;

.field private final v:Luwz;

.field private final w:Lmsx;


# direct methods
.method public constructor <init>(Lxnp;Landroid/view/View;Luun;Luwz;Lmsx;)V
    .locals 1

    .line 68
    invoke-direct {p0, p2, p3}, Lhce;-><init>(Landroid/view/View;Luun;)V

    .line 69
    iput-object p1, p0, Llhv;->l:Lxnp;

    .line 70
    iput-object p4, p0, Llhv;->v:Luwz;

    .line 72
    iput-object p5, p0, Llhv;->w:Lmsx;

    .line 73
    iget-object p1, p0, Llhv;->a:Landroid/view/View;

    const p4, 0x1020014

    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Llhv;->m:Landroid/widget/TextView;

    .line 74
    iget-object p1, p0, Llhv;->a:Landroid/view/View;

    const p4, 0x1020015

    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Llhv;->n:Landroid/widget/TextView;

    .line 75
    iget-object p1, p0, Llhv;->a:Landroid/view/View;

    const p4, 0x7f0a0749

    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Llhv;->o:Landroid/widget/ImageView;

    .line 76
    iget-object p1, p0, Llhv;->o:Landroid/widget/ImageView;

    const p4, 0x7f060061

    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 77
    iget-object p1, p0, Llhv;->a:Landroid/view/View;

    const p4, 0x7f0a074a

    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Llhv;->p:Landroid/widget/LinearLayout;

    .line 78
    iget-object p1, p0, Llhv;->a:Landroid/view/View;

    const p4, 0x7f0a09da

    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Llhv;->q:Landroid/view/View;

    .line 79
    iget-object p1, p0, Llhv;->a:Landroid/view/View;

    const p4, 0x7f0a09db

    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Llhv;->r:Landroid/widget/ImageView;

    .line 80
    iget-object p1, p0, Llhv;->a:Landroid/view/View;

    const p4, 0x7f0a09dc

    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Llhv;->s:Landroid/widget/TextView;

    .line 81
    iget-object p1, p0, Llhv;->a:Landroid/view/View;

    const p4, 0x7f0a000f

    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 82
    new-instance p4, Lxpo;

    invoke-direct {p4, p1}, Lxpo;-><init>(Landroid/view/ViewGroup;)V

    iput-object p4, p0, Llhv;->t:Lxpo;

    const/4 p1, 0x1

    .line 83
    new-array p4, p1, [Landroid/widget/TextView;

    iget-object p5, p0, Llhv;->m:Landroid/widget/TextView;

    const/4 v0, 0x0

    aput-object p5, p4, v0

    invoke-static {p4}, Lgly;->c([Landroid/widget/TextView;)V

    .line 84
    new-array p4, p1, [Landroid/widget/TextView;

    iget-object p5, p0, Llhv;->n:Landroid/widget/TextView;

    aput-object p5, p4, v0

    invoke-static {p4}, Lgly;->b([Landroid/widget/TextView;)V

    .line 85
    iget-object p4, p0, Llhv;->p:Landroid/widget/LinearLayout;

    invoke-static {p4}, Lgly;->a(Landroid/view/View;)V

    .line 87
    invoke-static {p2}, Lxmk;->b(Landroid/view/View;)Lxmi;

    move-result-object p2

    new-array p4, p1, [Landroid/view/View;

    iget-object p5, p0, Llhv;->o:Landroid/widget/ImageView;

    aput-object p5, p4, v0

    .line 88
    invoke-virtual {p2, p4}, Lxmi;->b([Landroid/view/View;)Lxmi;

    move-result-object p2

    const/4 p4, 0x2

    new-array p4, p4, [Landroid/view/View;

    iget-object p5, p0, Llhv;->m:Landroid/widget/TextView;

    aput-object p5, p4, v0

    iget-object p5, p0, Llhv;->n:Landroid/widget/TextView;

    aput-object p5, p4, p1

    .line 89
    invoke-virtual {p2, p4}, Lxmi;->a([Landroid/view/View;)Lxmi;

    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lxmi;->a()V

    .line 92
    iput-object p3, p0, Llhv;->u:Luun;

    return-void
.end method

.method static synthetic a(Llhv;)Luwz;
    .locals 0

    .line 45
    iget-object p0, p0, Llhv;->v:Luwz;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/spotify/mobile/android/playlist/model/PlaylistItem;IZLandroid/view/View$OnClickListener;Lmcc;Lgab;Z)V
    .locals 5
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

    .line 103
    invoke-super/range {p0 .. p7}, Lhce;->a(Lcom/spotify/mobile/android/playlist/model/PlaylistItem;IZLandroid/view/View$OnClickListener;Lmcc;Lgab;Z)V

    .line 104
    invoke-interface {p1}, Lcom/spotify/mobile/android/playlist/model/PlaylistItem;->d()Ljava/util/Map;

    move-result-object p2

    .line 105
    invoke-interface {p1}, Lcom/spotify/mobile/android/playlist/model/PlaylistItem;->a()Lcom/spotify/mobile/android/playlist/model/PlaylistItem$Type;

    move-result-object p4

    sget-object p6, Lcom/spotify/mobile/android/playlist/model/PlaylistItem$Type;->b:Lcom/spotify/mobile/android/playlist/model/PlaylistItem$Type;

    const/4 p7, 0x1

    const/4 v0, 0x0

    if-ne p4, p6, :cond_0

    move p4, p7

    goto :goto_0

    :cond_0
    move p4, v0

    :goto_0
    invoke-static {p4}, Lfjl;->a(Z)V

    .line 106
    invoke-interface {p1}, Lcom/spotify/mobile/android/playlist/model/PlaylistItem;->b()Lhwm;

    move-result-object p4

    invoke-static {p4}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lhwm;

    .line 109
    invoke-static {p1}, Llhq;->a(Lcom/spotify/mobile/android/playlist/model/PlaylistItem;)Landroid/graphics/drawable/ColorDrawable;

    move-result-object p6

    .line 112
    invoke-interface {p4}, Lhwm;->b()Lcom/spotify/mobile/android/playlist/model/Covers;

    move-result-object v1

    .line 113
    invoke-interface {p4}, Lhwm;->c()Lcom/spotify/mobile/android/playlist/model/Covers;

    move-result-object v2

    .line 114
    invoke-interface {p4}, Lhwm;->r()Lcom/spotify/mobile/android/playlist/model/Show;

    move-result-object v3

    sget-object v4, Lcom/spotify/mobile/android/playlist/model/Covers$Size;->d:Lcom/spotify/mobile/android/playlist/model/Covers$Size;

    .line 111
    invoke-static {v1, v2, v3, v4}, Lhxg;->a(Lcom/spotify/mobile/android/playlist/model/Covers;Lcom/spotify/mobile/android/playlist/model/Covers;Lcom/spotify/mobile/android/playlist/model/Show;Lcom/spotify/mobile/android/playlist/model/Covers$Size;)Ljava/lang/String;

    move-result-object v1

    .line 110
    invoke-static {v1}, Lift;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 116
    iget-object v2, p0, Llhv;->l:Lxnp;

    invoke-virtual {v2, v1}, Lxnp;->a(Landroid/net/Uri;)Lxrj;

    move-result-object v1

    .line 117
    invoke-virtual {v1, p6}, Lxrj;->a(Landroid/graphics/drawable/Drawable;)Lxrj;

    move-result-object p6

    .line 118
    invoke-virtual {p6}, Lxrj;->b()Lxrj;

    move-result-object p6

    .line 119
    invoke-virtual {p6}, Lxrj;->d()Lxrj;

    move-result-object p6

    iget-object v1, p0, Llhv;->o:Landroid/widget/ImageView;

    .line 120
    invoke-virtual {p6, v1}, Lxrj;->a(Landroid/widget/ImageView;)V

    const-string p6, "title"

    .line 121
    invoke-interface {p2, p6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/String;

    const-string v1, "subtitle"

    .line 122
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 123
    iget-object v2, p0, Llhv;->m:Landroid/widget/TextView;

    .line 1067
    invoke-static {p6}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 123
    :cond_1
    invoke-interface {p4}, Lhwm;->a()Ljava/lang/String;

    move-result-object p6

    :goto_1
    invoke-virtual {v2, p6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    iget-object p6, p0, Llhv;->n:Landroid/widget/TextView;

    .line 2067
    invoke-static {v1}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    .line 125
    :cond_2
    invoke-interface {p4}, Lhwm;->d()Ljava/lang/String;

    move-result-object v1

    .line 124
    :goto_2
    invoke-virtual {p6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    iget-object p4, p0, Llhv;->p:Landroid/widget/LinearLayout;

    instance-of p4, p4, Lxpp;

    if-eqz p4, :cond_3

    .line 127
    iget-object p4, p0, Llhv;->p:Landroid/widget/LinearLayout;

    check-cast p4, Lxpp;

    invoke-interface {p4, p3}, Lxpp;->a(Z)V

    .line 129
    :cond_3
    iget-object p3, p0, Llhv;->o:Landroid/widget/ImageView;

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130
    iget-object p3, p0, Llhv;->a:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    .line 131
    iget-object p4, p0, Llhv;->t:Lxpo;

    iget-object p6, p0, Llhv;->u:Luun;

    .line 132
    invoke-static {p3, p5, p1, p6}, Lmfw;->a(Landroid/content/Context;Lmcc;Ljava/lang/Object;Luun;)Landroid/view/View;

    move-result-object p1

    .line 131
    invoke-virtual {p4, p1}, Lxpo;->a(Landroid/view/View;)V

    .line 134
    iget-object p1, p0, Llhv;->t:Lxpo;

    invoke-virtual {p1}, Lxpo;->a()V

    const-string p1, "source_img_url"

    .line 136
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    const/16 p4, 0x8

    if-eqz p1, :cond_4

    .line 137
    iget-object p1, p0, Llhv;->w:Lmsx;

    iget-object p5, p0, Llhv;->r:Landroid/widget/ImageView;

    const-string p6, "source_img_url"

    .line 138
    invoke-interface {p2, p6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/String;

    .line 137
    invoke-virtual {p1, p5, p6}, Lmsx;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 139
    iget-object p1, p0, Llhv;->r:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 141
    :cond_4
    iget-object p1, p0, Llhv;->r:Landroid/widget/ImageView;

    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_3
    const-string p1, "source_name"

    .line 144
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "source_name"

    .line 145
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 146
    iget-object p4, p0, Llhv;->s:Landroid/widget/TextView;

    const p5, 0x7f1005fc

    new-array p6, p7, [Ljava/lang/Object;

    aput-object p1, p6, v0

    invoke-virtual {p3, p5, p6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    iget-object p1, p0, Llhv;->r:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    .line 149
    :cond_5
    iget-object p1, p0, Llhv;->s:Landroid/widget/TextView;

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_4
    const-string p1, "source_link"

    .line 152
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_6

    .line 154
    iget-object p2, p0, Llhv;->q:Landroid/view/View;

    new-instance p3, Llhv$1;

    invoke-direct {p3, p0, p1}, Llhv$1;-><init>(Llhv;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 161
    :cond_6
    iget-object p1, p0, Llhv;->q:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
