.class public final Lwsx;
.super Laje;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laje<",
        "Lgaq<",
        "Lgax;",
        ">;>;"
    }
.end annotation


# instance fields
.field final a:Landroid/app/Activity;

.field public b:Ljava/lang/String;

.field public e:Z

.field final f:Lvzn;

.field final g:Luun;

.field final h:Lcom/spotify/music/libs/viewuri/ViewUris$SubView;

.field final i:Lgab;

.field final j:Lmcc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmcc<",
            "Lcom/spotify/music/spotlets/radio/model/RadioStationModel;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spotify/music/spotlets/radio/model/RadioStationModel;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lxog;

.field private final m:Z

.field private final n:I

.field private final o:Landroid/view/View$OnClickListener;

.field private final p:Landroid/view/View$OnLongClickListener;


# direct methods
.method public constructor <init>(Lje;Luun;Lcom/spotify/music/libs/viewuri/ViewUris$SubView;ZLgab;)V
    .locals 1

    .line 101
    invoke-direct {p0}, Laje;-><init>()V

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwsx;->k:Ljava/util/List;

    .line 56
    const-class v0, Lxog;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxog;

    iput-object v0, p0, Lwsx;->l:Lxog;

    .line 59
    sget-object v0, Lvzq;->bj:Lvzn;

    iput-object v0, p0, Lwsx;->f:Lvzn;

    .line 66
    new-instance v0, Lwsx$1;

    invoke-direct {v0, p0}, Lwsx$1;-><init>(Lwsx;)V

    iput-object v0, p0, Lwsx;->j:Lmcc;

    .line 85
    new-instance v0, Lwsx$2;

    invoke-direct {v0, p0}, Lwsx$2;-><init>(Lwsx;)V

    iput-object v0, p0, Lwsx;->o:Landroid/view/View$OnClickListener;

    .line 93
    new-instance v0, Lwsx$3;

    invoke-direct {v0, p0}, Lwsx$3;-><init>(Lwsx;)V

    iput-object v0, p0, Lwsx;->p:Landroid/view/View$OnLongClickListener;

    .line 102
    iput-object p1, p0, Lwsx;->a:Landroid/app/Activity;

    .line 103
    iput-object p2, p0, Lwsx;->g:Luun;

    .line 104
    iput-object p3, p0, Lwsx;->h:Lcom/spotify/music/libs/viewuri/ViewUris$SubView;

    .line 105
    iput-boolean p4, p0, Lwsx;->m:Z

    .line 106
    invoke-virtual {p1}, Lje;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/high16 p2, 0x42c80000    # 100.0f

    invoke-static {p2, p1}, Lxlu;->b(FLandroid/content/res/Resources;)I

    move-result p1

    iput p1, p0, Lwsx;->n:I

    .line 107
    iput-object p5, p0, Lwsx;->i:Lgab;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 146
    iget-object v0, p0, Lwsx;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Lakg;
    .locals 1

    .line 11112
    invoke-static {}, Lgal;->a()Lgay;

    move-result-object p1

    iget-object p2, p0, Lwsx;->a:Landroid/app/Activity;

    invoke-virtual {p1, p2}, Lgay;->d(Landroid/content/Context;)Lgax;

    move-result-object p1

    .line 11113
    invoke-interface {p1}, Lgax;->aT_()Landroid/view/View;

    move-result-object p2

    iget-object v0, p0, Lwsx;->o:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11114
    sget-object p2, Lcom/spotify/android/glue/components/card/Card$TextLayout;->b:Lcom/spotify/android/glue/components/card/Card$TextLayout;

    invoke-interface {p1, p2}, Lgax;->a(Lcom/spotify/android/glue/components/card/Card$TextLayout;)V

    .line 11115
    invoke-static {p1}, Lgaq;->a(Lgao;)Lgaq;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(Lakg;I)V
    .locals 6

    .line 45
    check-cast p1, Lgaq;

    .line 9022
    iget-object p1, p1, Lgaq;->l:Lgao;

    .line 8120
    check-cast p1, Lgax;

    .line 8122
    iget-object v0, p0, Lwsx;->k:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;

    .line 9176
    iget-object v0, p0, Lwsx;->b:Ljava/lang/String;

    .line 10067
    invoke-static {v0}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    .line 9181
    :cond_0
    iget-object v0, p0, Lwsx;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;->isMyContext(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_1

    .line 8125
    iget-boolean v2, p0, Lwsx;->m:Z

    if-eqz v2, :cond_1

    .line 8126
    invoke-interface {p1}, Lgax;->aT_()Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lwsx;->p:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_1

    .line 8128
    :cond_1
    invoke-interface {p1}, Lgax;->aT_()Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 8131
    :goto_1
    invoke-interface {p1}, Lgax;->aT_()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v2, 0xa

    .line 8132
    invoke-static {v2}, Lfjd;->a(C)Lfjd;

    move-result-object v2

    invoke-virtual {v2}, Lfjd;->a()Lfjd;

    move-result-object v2

    iget-object v3, p2, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;->title:Ljava/lang/String;

    iget-object v4, p2, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;->subtitle:Ljava/lang/String;

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4, v5}, Lfjd;->a(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lgax;->a(Ljava/lang/CharSequence;)V

    .line 8134
    iget-object v2, p2, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;->seeds:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-static {v2}, Lmnp;->a(Ljava/lang/String;)Lmnp;

    move-result-object v2

    .line 8135
    iget-object v3, p0, Lwsx;->a:Landroid/app/Activity;

    invoke-static {v3, v2}, Lwvw;->a(Landroid/content/Context;Lmnp;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Lgax;->b(Ljava/lang/CharSequence;)V

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    .line 8139
    iget-boolean v0, p0, Lwsx;->e:Z

    if-eqz v0, :cond_2

    move v0, v3

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    invoke-interface {p1, v0}, Lgax;->a(Z)V

    .line 8141
    invoke-interface {p1}, Lgax;->c()Landroid/widget/ImageView;

    move-result-object p1

    .line 10277
    iget-object v0, v2, Lmnp;->b:Lcom/spotify/mobile/android/util/LinkType;

    .line 10150
    sget-object v2, Lcom/spotify/mobile/android/util/LinkType;->l:Lcom/spotify/mobile/android/util/LinkType;

    if-ne v0, v2, :cond_3

    move v1, v3

    .line 10152
    :cond_3
    iget-object v0, p0, Lwsx;->l:Lxog;

    invoke-virtual {v0}, Lxog;->a()Lcom/squareup/picasso/Picasso;

    move-result-object v0

    iget-object p2, p2, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;->imageUri:Ljava/lang/String;

    .line 10153
    invoke-static {p2}, Lift;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/squareup/picasso/Picasso;->a(Landroid/net/Uri;)Lxrj;

    move-result-object p2

    const v0, 0x7f08011d

    .line 10154
    invoke-virtual {p2, v0}, Lxrj;->a(I)Lxrj;

    move-result-object p2

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 10155
    invoke-virtual {p2, v2}, Lxrj;->a(Landroid/graphics/Bitmap$Config;)Lxrj;

    move-result-object p2

    new-instance v2, Lgbh;

    iget-object v3, p0, Lwsx;->a:Landroid/app/Activity;

    invoke-direct {v2, v3, v1}, Lgbh;-><init>(Landroid/content/Context;Z)V

    .line 10156
    invoke-virtual {p2, v2}, Lxrj;->a(Lxrs;)Lxrj;

    move-result-object p2

    .line 10157
    invoke-virtual {p2, v0}, Lxrj;->b(I)Lxrj;

    move-result-object p2

    iget v0, p0, Lwsx;->n:I

    iget v1, p0, Lwsx;->n:I

    .line 10158
    invoke-virtual {p2, v0, v1}, Lxrj;->b(II)Lxrj;

    move-result-object p2

    .line 10159
    invoke-virtual {p2}, Lxrj;->f()Lxrj;

    move-result-object p2

    .line 10160
    invoke-virtual {p2}, Lxrj;->e()Lxrj;

    move-result-object p2

    .line 10161
    invoke-virtual {p2, p1}, Lxrj;->a(Landroid/widget/ImageView;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/spotify/music/spotlets/radio/model/RadioStationModel;",
            ">;)V"
        }
    .end annotation

    .line 189
    iget-object v0, p0, Lwsx;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_0

    .line 191
    iget-object v0, p0, Lwsx;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7788
    :cond_0
    iget-object p1, p0, Laje;->c:Lajf;

    invoke-virtual {p1}, Lajf;->b()V

    return-void
.end method
