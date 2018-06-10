.class public final Lkfi;
.super Laje;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laje<",
        "Lakg;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lkft;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgwz;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lkgb;

.field public f:I

.field public g:I

.field private final h:Lkdy;

.field private final i:Lkfs;

.field private final j:Lgxj;

.field private final k:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkdy;Lkfs;Lkft;)V
    .locals 1

    .line 69
    invoke-direct {p0}, Laje;-><init>()V

    .line 39
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkfi;->b:Ljava/util/List;

    const/4 v0, 0x1

    .line 41
    iput v0, p0, Lkfi;->f:I

    .line 70
    iput-object p2, p0, Lkfi;->h:Lkdy;

    .line 71
    iput-object p1, p0, Lkfi;->k:Landroid/content/Context;

    .line 72
    iput-object p3, p0, Lkfi;->i:Lkfs;

    .line 73
    iput-object p4, p0, Lkfi;->a:Lkft;

    .line 74
    new-instance p1, Lgxj;

    iget-object p2, p0, Lkfi;->k:Landroid/content/Context;

    iget-object p3, p0, Lkfi;->k:Landroid/content/Context;

    .line 75
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const/high16 p4, 0x41400000    # 12.0f

    invoke-static {p4, p3}, Lxlu;->c(FLandroid/content/res/Resources;)I

    move-result p3

    const p4, 0x7f0601c8

    invoke-direct {p1, p2, p3, p4}, Lgxj;-><init>(Landroid/content/Context;II)V

    iput-object p1, p0, Lkfi;->j:Lgxj;

    return-void
.end method

.method private f(I)Z
    .locals 2

    .line 165
    iget-object v0, p0, Lkfi;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lkfi;->f:I

    add-int/2addr v0, v1

    iget v1, p0, Lkfi;->g:I

    add-int/2addr v0, v1

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-lt p1, v0, :cond_0

    iget p1, p0, Lkfi;->g:I

    if-eqz p1, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 121
    iget-object v0, p0, Lkfi;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lkfi;->f:I

    add-int/2addr v0, v1

    iget v1, p0, Lkfi;->g:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final a(Landroid/view/ViewGroup;I)Lakg;
    .locals 2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 v0, 0x0

    packed-switch p2, :pswitch_data_0

    .line 3174
    invoke-static {}, Lgal;->b()Lgca;

    iget-object p2, p0, Lkfi;->k:Landroid/content/Context;

    .line 4141
    invoke-static {p2, p1, v0}, Lgca;->b(Landroid/content/Context;Landroid/view/ViewGroup;Z)Lgbs;

    move-result-object p1

    .line 3175
    new-instance p2, Lkfj;

    invoke-direct {p2, p1}, Lkfj;-><init>(Lgbj;)V

    return-object p2

    .line 1191
    :pswitch_0
    iget-object p2, p0, Lkfi;->k:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0d007f

    .line 1192
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 1193
    new-instance p2, Lkfk;

    invoke-direct {p2, p1}, Lkfk;-><init>(Landroid/view/View;)V

    return-object p2

    .line 1185
    :pswitch_1
    iget-object p2, p0, Lkfi;->k:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0d0161

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 1186
    new-instance p2, Lkfk;

    invoke-direct {p2, p1}, Lkfk;-><init>(Landroid/view/View;)V

    return-object p2

    .line 2179
    :cond_0
    invoke-static {}, Lgal;->b()Lgca;

    iget-object p2, p0, Lkfi;->k:Landroid/content/Context;

    invoke-static {p2, p1}, Lgca;->b(Landroid/content/Context;Landroid/view/ViewGroup;)Lgbo;

    move-result-object p1

    .line 2180
    new-instance p2, Lkfj;

    invoke-direct {p2, p1}, Lkfj;-><init>(Lgbj;)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lakg;I)V
    .locals 8

    .line 105
    instance-of v0, p1, Lkfj;

    if-eqz v0, :cond_2

    .line 106
    check-cast p1, Lkfj;

    .line 107
    iget-object v0, p1, Lkfj;->l:Lgbj;

    instance-of v0, v0, Lgbr;

    if-eqz v0, :cond_0

    .line 4197
    iget-object v0, p1, Lkfj;->l:Lgbj;

    check-cast v0, Lgbs;

    invoke-interface {v0}, Lgbs;->e()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lkfi;->k:Landroid/content/Context;

    const v2, 0x7f0601c8

    .line 4198
    invoke-static {v1, v2}, Llp;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 110
    :cond_0
    iget-object v0, p0, Lkfi;->b:Ljava/util/List;

    iget v1, p0, Lkfi;->f:I

    sub-int/2addr p2, v1

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgwz;

    .line 4202
    iget-object v0, p0, Lkfi;->k:Landroid/content/Context;

    sget-object v1, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->aW:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    invoke-static {v0, v1}, Lmte;->b(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;)Landroid/widget/ImageButton;

    move-result-object v0

    const/high16 v1, 0x42b40000    # 90.0f

    .line 4203
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setRotation(F)V

    .line 4204
    iget-object v1, p1, Lkfj;->l:Lgbj;

    invoke-interface {v1, v0}, Lgbj;->a(Landroid/view/View;)V

    .line 4205
    iget-object v0, p1, Lkfj;->l:Lgbj;

    invoke-interface {v0}, Lgbj;->aT_()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lkfi$1;

    invoke-direct {v1, p0, p2, p1}, Lkfi$1;-><init>(Lkfi;Lgwz;Lkfj;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4211
    iget-object v0, p0, Lkfi;->h:Lkdy;

    if-eqz v0, :cond_1

    .line 4212
    iget-object v6, p0, Lkfi;->h:Lkdy;

    new-instance v7, Lkfh;

    iget-object v2, p1, Lkfj;->l:Lgbj;

    iget-object v3, p0, Lkfi;->k:Landroid/content/Context;

    iget-object v4, p0, Lkfi;->j:Lgxj;

    iget-object v5, p0, Lkfi;->i:Lkfs;

    move-object v0, v7

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lkfh;-><init>(Lgwz;Lgbj;Landroid/content/Context;Lgxj;Lkfs;)V

    invoke-interface {v6, p2, v7}, Lkdy;->a(Lgwz;Lkfg;)V

    :cond_1
    return-void

    .line 112
    :cond_2
    invoke-direct {p0, p2}, Lkfi;->f(I)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 113
    iget-object p1, p1, Lakg;->a:Landroid/view/View;

    check-cast p1, Lcom/spotify/mobile/android/spotlets/connect/picker/education/DevicePickerEducationView;

    iget-object p2, p0, Lkfi;->e:Lkgb;

    .line 5060
    iput-object p2, p1, Lcom/spotify/mobile/android/spotlets/connect/picker/education/DevicePickerEducationView;->a:Lkgb;

    :cond_3
    return-void
.end method

.method public final b(I)I
    .locals 3

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 5170
    iget v1, p0, Lkfi;->f:I

    if-eqz v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 p1, 0x3

    return p1

    .line 128
    :cond_1
    invoke-direct {p0, p1}, Lkfi;->f(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p1, 0x4

    return p1

    .line 131
    :cond_2
    iget-object v1, p0, Lkfi;->b:Ljava/util/List;

    iget v2, p0, Lkfi;->f:I

    sub-int/2addr p1, v2

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgwz;

    .line 132
    iget-object v1, p0, Lkfi;->h:Lkdy;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lkfi;->h:Lkdy;

    invoke-interface {v1, p1}, Lkdy;->a(Lgwz;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x2

    return p1

    :cond_4
    :goto_1
    return v0
.end method
