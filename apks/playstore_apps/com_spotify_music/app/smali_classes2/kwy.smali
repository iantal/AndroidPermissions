.class public final Lkwy;
.super Lkug;
.source "SourceFile"

# interfaces
.implements Lkwz;


# instance fields
.field private final o:Lkwv;

.field private final p:Landroid/content/res/Resources;

.field private final q:Landroid/content/Context;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/ImageView;

.field private t:Landroid/widget/TextView;

.field private u:Lzha;

.field private v:Landroid/widget/Button;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/LinearLayout;

.field private y:Landroid/widget/ImageView;

.field private z:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lkwv;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1, p2}, Lkug;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 61
    iput-object p3, p0, Lkwy;->o:Lkwv;

    .line 62
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lkwy;->p:Landroid/content/res/Resources;

    .line 63
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lkwy;->q:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lkwy;)Landroid/widget/LinearLayout;
    .locals 0

    .line 39
    iget-object p0, p0, Lkwy;->z:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic a(Lkwy;Landroid/widget/ImageView;Ljava/util/Date;Ljava/util/Locale;)V
    .locals 3

    .line 2080
    const-class v0, Lgns;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    invoke-static {}, Lgns;->a()Lmku;

    move-result-object v0

    invoke-static {p1, v0}, Lmga;->a(Landroid/widget/ImageView;Lmku;)Lmga;

    move-result-object p1

    .line 2081
    iget-object v0, p0, Lkwy;->p:Landroid/content/res/Resources;

    const v1, 0x4efe0e01

    invoke-static {v1, v0}, Lxlu;->b(FLandroid/content/res/Resources;)I

    move-result v0

    .line 2082
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 3050
    iget-object v0, p1, Lmti;->a:Landroid/view/View;

    .line 2083
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4050
    iget-object v0, p1, Lmti;->a:Landroid/view/View;

    const v1, 0x7f0a0808

    .line 2085
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lkwy;->p:Landroid/content/res/Resources;

    const v2, 0x7f0700b5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 5050
    iget-object v0, p1, Lmti;->a:Landroid/view/View;

    const v1, 0x7f0a01ad

    .line 2086
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object p0, p0, Lkwy;->p:Landroid/content/res/Resources;

    const v1, 0x7f0700b4

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    invoke-virtual {v0, v2, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2088
    invoke-virtual {p1, p2, p3}, Lmga;->a(Ljava/util/Date;Ljava/util/Locale;)V

    return-void
.end method

.method static synthetic b(Lkwy;)Landroid/widget/LinearLayout;
    .locals 0

    .line 39
    iget-object p0, p0, Lkwy;->x:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic c(Lkwy;)Landroid/widget/TextView;
    .locals 0

    .line 39
    iget-object p0, p0, Lkwy;->r:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic d(Lkwy;)Landroid/widget/TextView;
    .locals 0

    .line 39
    iget-object p0, p0, Lkwy;->t:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic e(Lkwy;)Landroid/widget/ImageView;
    .locals 0

    .line 39
    iget-object p0, p0, Lkwy;->s:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic f(Lkwy;)Landroid/content/Context;
    .locals 0

    .line 39
    iget-object p0, p0, Lkwy;->q:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic g(Lkwy;)Landroid/widget/Button;
    .locals 0

    .line 39
    iget-object p0, p0, Lkwy;->v:Landroid/widget/Button;

    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 128
    invoke-super {p0}, Lkug;->A()V

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    .line 129
    invoke-virtual {p0, v0, v1, v2}, Lkwy;->a(IJ)V

    return-void
.end method

.method public final B()V
    .locals 0

    return-void
.end method

.method protected final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0d007d

    const/4 v1, 0x0

    .line 98
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lzgm;Lkkg;)Lzha;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzgm<",
            "Lkwx;",
            ">;",
            "Lkkg;",
            ")",
            "Lzha;"
        }
    .end annotation

    .line 142
    iget-object v0, p0, Lkwy;->z:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 143
    iget-object v0, p0, Lkwy;->w:Landroid/widget/TextView;

    const v1, 0x7f1002be

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 144
    iget-object v0, p0, Lkwy;->y:Landroid/widget/ImageView;

    .line 1092
    iget-object v1, p0, Lkwy;->q:Landroid/content/Context;

    invoke-static {v1}, Lgmb;->m(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 145
    iget-object v0, p0, Lkwy;->x:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 146
    new-instance v0, Lkwy$1;

    invoke-direct {v0, p0, p2}, Lkwy$1;-><init>(Lkwy;Lkkg;)V

    invoke-virtual {p1, v0}, Lzgm;->a(Lzgq;)Lzha;

    move-result-object p1

    return-object p1
.end method

.method protected final a(Landroid/view/View;)V
    .locals 1

    .line 68
    invoke-super {p0, p1}, Lkug;->a(Landroid/view/View;)V

    const v0, 0x7f0a0138

    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lkwy;->x:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0139

    .line 70
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lkwy;->s:Landroid/widget/ImageView;

    const v0, 0x7f0a0007

    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkwy;->r:Landroid/widget/TextView;

    const v0, 0x7f0a0a8f

    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkwy;->t:Landroid/widget/TextView;

    const v0, 0x7f0a0954

    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lkwy;->v:Landroid/widget/Button;

    const v0, 0x7f0a087a

    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lkwy;->y:Landroid/widget/ImageView;

    const v0, 0x7f0a087b

    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkwy;->w:Landroid/widget/TextView;

    const v0, 0x7f0a087c

    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lkwy;->z:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final a(Landroid/view/View;IZ)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;I)V
    .locals 0

    .line 119
    invoke-super {p0, p1, p2}, Lkug;->a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;I)V

    .line 120
    iget-object p2, p0, Lkwy;->u:Lzha;

    if-eqz p2, :cond_0

    .line 121
    iget-object p2, p0, Lkwy;->u:Lzha;

    invoke-interface {p2}, Lzha;->unsubscribe()V

    .line 123
    :cond_0
    iget-object p2, p0, Lkwy;->o:Lkwv;

    invoke-interface {p2, p0, p0, p1}, Lkwv;->a(Lkwz;Lkue;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)Lzha;

    move-result-object p1

    iput-object p1, p0, Lkwy;->u:Lzha;

    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    .line 39
    check-cast p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    invoke-virtual {p0, p1, p2}, Lkwy;->a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;I)V

    return-void
.end method

.method public final c(I)V
    .locals 0

    return-void
.end method

.method public final u()V
    .locals 1

    .line 103
    invoke-super {p0}, Lkug;->u()V

    .line 104
    iget-object v0, p0, Lkwy;->u:Lzha;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lkwy;->u:Lzha;

    invoke-interface {v0}, Lzha;->unsubscribe()V

    :cond_0
    return-void
.end method

.method public final v()V
    .locals 1

    .line 111
    invoke-super {p0}, Lkug;->v()V

    .line 112
    iget-object v0, p0, Lkwy;->u:Lzha;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lkwy;->u:Lzha;

    invoke-interface {v0}, Lzha;->unsubscribe()V

    :cond_0
    return-void
.end method

.method public final z()V
    .locals 3

    .line 134
    invoke-super {p0}, Lkug;->z()V

    const/4 v0, 0x0

    const-wide/16 v1, 0x1f4

    .line 135
    invoke-virtual {p0, v0, v1, v2}, Lkwy;->a(IJ)V

    return-void
.end method
