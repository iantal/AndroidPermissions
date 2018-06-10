.class public final Lgzo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgzn;


# instance fields
.field final a:Lgzm;

.field b:Landroid/view/View;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/TextView;

.field f:Lcom/spotify/paste/widgets/CheckableImageButton;

.field g:Lcom/spotify/paste/widgets/CheckableImageButton;

.field h:Lcom/spotify/paste/widgets/CheckableImageButton;

.field private final i:Landroid/view/LayoutInflater;

.field private final j:Ligv;

.field private final k:Lgzy;

.field private l:Lzha;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Ligv;Lgzy;Lgzm;)V
    .locals 1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-static {}, Lzsg;->a()Lzha;

    move-result-object v0

    iput-object v0, p0, Lgzo;->l:Lzha;

    .line 56
    iput-object p1, p0, Lgzo;->i:Landroid/view/LayoutInflater;

    .line 57
    iput-object p2, p0, Lgzo;->j:Ligv;

    .line 58
    iput-object p3, p0, Lgzo;->k:Lgzy;

    .line 59
    iput-object p4, p0, Lgzo;->a:Lgzm;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 17

    move-object/from16 v0, p0

    .line 64
    iget-object v1, v0, Lgzo;->i:Landroid/view/LayoutInflater;

    const/4 v2, 0x0

    const v3, 0x7f0d00b0

    move-object/from16 v4, p1

    invoke-virtual {v1, v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lgzo;->b:Landroid/view/View;

    .line 65
    iget-object v1, v0, Lgzo;->b:Landroid/view/View;

    const v3, 0x7f0a0161

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lgzo;->c:Landroid/widget/TextView;

    .line 66
    iget-object v1, v0, Lgzo;->b:Landroid/view/View;

    const v3, 0x7f0a0a4a

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lgzo;->d:Landroid/widget/TextView;

    .line 67
    iget-object v1, v0, Lgzo;->b:Landroid/view/View;

    const v3, 0x7f0a006e

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lgzo;->e:Landroid/widget/TextView;

    .line 68
    iget-object v1, v0, Lgzo;->b:Landroid/view/View;

    const v3, 0x7f0a08bd

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/spotify/paste/widgets/CheckableImageButton;

    iput-object v1, v0, Lgzo;->f:Lcom/spotify/paste/widgets/CheckableImageButton;

    .line 69
    iget-object v1, v0, Lgzo;->b:Landroid/view/View;

    const v3, 0x7f0a0296

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/spotify/paste/widgets/CheckableImageButton;

    iput-object v1, v0, Lgzo;->g:Lcom/spotify/paste/widgets/CheckableImageButton;

    .line 70
    iget-object v1, v0, Lgzo;->b:Landroid/view/View;

    const v3, 0x7f0a099b

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/spotify/paste/widgets/CheckableImageButton;

    iput-object v1, v0, Lgzo;->h:Lcom/spotify/paste/widgets/CheckableImageButton;

    .line 71
    iget-object v1, v0, Lgzo;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 73
    iget-object v3, v0, Lgzo;->f:Lcom/spotify/paste/widgets/CheckableImageButton;

    const v4, 0x7f07011a

    .line 6123
    invoke-static {v1, v4}, Lgzl;->a(Landroid/content/Context;I)I

    move-result v4

    .line 6045
    sget-object v5, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->bg:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    const v6, 0x7f0600f0

    invoke-static {v1, v5, v4, v6}, Lgzl;->a(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;II)Lxnj;

    move-result-object v5

    .line 6046
    sget-object v7, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->bg:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    const v8, 0x7f0600f6

    invoke-static {v1, v7, v4, v8}, Lgzl;->a(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;II)Lxnj;

    move-result-object v7

    .line 6047
    sget-object v9, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->bj:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    invoke-static {v1, v9, v4, v6}, Lgzl;->a(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;II)Lxnj;

    move-result-object v6

    .line 6048
    sget-object v9, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->bj:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    invoke-static {v1, v9, v4, v8}, Lgzl;->a(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;II)Lxnj;

    move-result-object v4

    .line 6050
    new-instance v8, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v8}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v9, 0x3

    .line 6051
    new-array v10, v9, [I

    fill-array-data v10, :array_0

    invoke-virtual {v8, v10, v7}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const/4 v7, 0x2

    .line 6052
    new-array v10, v7, [I

    fill-array-data v10, :array_1

    invoke-virtual {v8, v10, v5}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 6053
    new-array v10, v7, [I

    fill-array-data v10, :array_2

    invoke-virtual {v8, v10, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x1

    .line 6054
    new-array v10, v4, [I

    const v11, 0x101009e

    aput v11, v10, v2

    invoke-virtual {v8, v10, v6}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 6055
    new-array v10, v4, [I

    const v12, 0x10100a0

    aput v12, v10, v2

    invoke-virtual {v8, v10, v5}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 6056
    new-array v5, v2, [I

    invoke-virtual {v8, v5, v6}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 73
    invoke-virtual {v3, v8}, Lcom/spotify/paste/widgets/CheckableImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 74
    iget-object v3, v0, Lgzo;->f:Lcom/spotify/paste/widgets/CheckableImageButton;

    invoke-static {v1}, Lgzl;->b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-static {v3, v5}, Lui;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 75
    iget-object v3, v0, Lgzo;->f:Lcom/spotify/paste/widgets/CheckableImageButton;

    iget-object v5, v0, Lgzo;->k:Lgzy;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lgzp;->a(Lgzy;)Landroid/view/View$OnClickListener;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/spotify/paste/widgets/CheckableImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    iget-object v3, v0, Lgzo;->b:Landroid/view/View;

    const v5, 0x7f0a08e3

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageButton;

    .line 7103
    sget-object v5, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->bW:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    const v6, 0x7f07011c

    .line 7135
    invoke-static {v1, v6}, Lgzl;->a(Landroid/content/Context;I)I

    move-result v8

    .line 7103
    invoke-static {v1}, Lgzl;->a(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v10

    invoke-static {v1, v5, v8, v10}, Lgzl;->a(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;ILandroid/content/res/ColorStateList;)Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    move-result-object v5

    .line 78
    invoke-virtual {v3, v5}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 79
    invoke-static {v1}, Lgzl;->b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-static {v3, v5}, Lui;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 80
    iget-object v5, v0, Lgzo;->k:Lgzy;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lgzq;->a(Lgzy;)Landroid/view/View$OnClickListener;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    iget-object v3, v0, Lgzo;->b:Landroid/view/View;

    const v5, 0x7f0a0842

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageButton;

    .line 8099
    sget-object v5, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->bX:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    .line 8135
    invoke-static {v1, v6}, Lgzl;->a(Landroid/content/Context;I)I

    move-result v6

    .line 8099
    invoke-static {v1}, Lgzl;->a(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v8

    invoke-static {v1, v5, v6, v8}, Lgzl;->a(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;ILandroid/content/res/ColorStateList;)Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    move-result-object v5

    .line 83
    invoke-virtual {v3, v5}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 84
    invoke-static {v1}, Lgzl;->b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-static {v3, v5}, Lui;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 85
    iget-object v5, v0, Lgzo;->k:Lgzy;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lgzr;->a(Lgzy;)Landroid/view/View$OnClickListener;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    iget-object v3, v0, Lgzo;->g:Lcom/spotify/paste/widgets/CheckableImageButton;

    iget-object v5, v0, Lgzo;->k:Lgzy;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lgzs;->a(Lgzy;)Landroid/view/View$OnClickListener;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/spotify/paste/widgets/CheckableImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    iget-object v3, v0, Lgzo;->g:Lcom/spotify/paste/widgets/CheckableImageButton;

    const v5, 0x7f070119

    .line 9131
    invoke-static {v1, v5}, Lgzl;->a(Landroid/content/Context;I)I

    move-result v6

    .line 9062
    sget-object v8, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->aw:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    const v10, 0x7f060166

    invoke-static {v1, v8, v6, v10}, Lgzl;->b(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;II)Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    move-result-object v8

    .line 9063
    sget-object v13, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->aw:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    const v14, 0x7f060168

    invoke-static {v1, v13, v6, v14}, Lgzl;->b(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;II)Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    move-result-object v13

    .line 9064
    sget-object v15, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->av:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    const v14, 0x7f060176

    invoke-static {v1, v15, v6, v14}, Lgzl;->b(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;II)Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    move-result-object v15

    .line 9065
    sget-object v14, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->av:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    const v10, 0x7f06017d

    invoke-static {v1, v14, v6, v10}, Lgzl;->b(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;II)Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    move-result-object v14

    .line 9066
    sget-object v10, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->av:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    const v5, 0x7f060177

    invoke-static {v1, v10, v6, v5}, Lgzl;->b(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;II)Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    move-result-object v6

    .line 9068
    new-instance v10, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v10}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 9069
    new-array v5, v9, [I

    fill-array-data v5, :array_3

    invoke-virtual {v10, v5, v13}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 9070
    new-array v5, v7, [I

    fill-array-data v5, :array_4

    invoke-virtual {v10, v5, v8}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 9071
    new-array v5, v7, [I

    fill-array-data v5, :array_5

    invoke-virtual {v10, v5, v14}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 9072
    new-array v5, v4, [I

    aput v11, v5, v2

    invoke-virtual {v10, v5, v15}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 9073
    new-array v5, v4, [I

    aput v12, v5, v2

    invoke-virtual {v10, v5, v8}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 9074
    new-array v5, v2, [I

    invoke-virtual {v10, v5, v6}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 88
    invoke-virtual {v3, v10}, Lcom/spotify/paste/widgets/CheckableImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 89
    iget-object v3, v0, Lgzo;->g:Lcom/spotify/paste/widgets/CheckableImageButton;

    invoke-static {v1}, Lgzl;->b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-static {v3, v5}, Lui;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 91
    iget-object v3, v0, Lgzo;->h:Lcom/spotify/paste/widgets/CheckableImageButton;

    iget-object v5, v0, Lgzo;->k:Lgzy;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lgzt;->a(Lgzy;)Landroid/view/View$OnClickListener;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/spotify/paste/widgets/CheckableImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    iget-object v3, v0, Lgzo;->h:Lcom/spotify/paste/widgets/CheckableImageButton;

    const v5, 0x7f070119

    .line 10131
    invoke-static {v1, v5}, Lgzl;->a(Landroid/content/Context;I)I

    move-result v5

    .line 10081
    sget-object v6, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->bT:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    const v8, 0x7f060166

    invoke-static {v1, v6, v5, v8}, Lgzl;->b(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;II)Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    move-result-object v6

    .line 10082
    sget-object v8, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->bT:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    const v10, 0x7f060168

    invoke-static {v1, v8, v5, v10}, Lgzl;->b(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;II)Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    move-result-object v8

    .line 10083
    sget-object v10, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->bT:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    const v13, 0x7f060176

    invoke-static {v1, v10, v5, v13}, Lgzl;->b(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;II)Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    move-result-object v10

    .line 10084
    sget-object v13, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->bT:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    const v14, 0x7f06017d

    invoke-static {v1, v13, v5, v14}, Lgzl;->b(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;II)Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    move-result-object v13

    .line 10085
    sget-object v14, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->bT:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    const v15, 0x7f060177

    invoke-static {v1, v14, v5, v15}, Lgzl;->b(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;II)Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    move-result-object v5

    .line 10087
    new-instance v14, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v14}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 10088
    new-array v9, v9, [I

    fill-array-data v9, :array_6

    invoke-virtual {v14, v9, v8}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 10089
    new-array v8, v7, [I

    fill-array-data v8, :array_7

    invoke-virtual {v14, v8, v6}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 10090
    new-array v7, v7, [I

    fill-array-data v7, :array_8

    invoke-virtual {v14, v7, v13}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 10091
    new-array v7, v4, [I

    aput v11, v7, v2

    invoke-virtual {v14, v7, v10}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 10092
    new-array v4, v4, [I

    aput v12, v4, v2

    invoke-virtual {v14, v4, v6}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 10093
    new-array v2, v2, [I

    invoke-virtual {v14, v2, v5}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 92
    invoke-virtual {v3, v14}, Lcom/spotify/paste/widgets/CheckableImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 93
    iget-object v2, v0, Lgzo;->h:Lcom/spotify/paste/widgets/CheckableImageButton;

    invoke-static {v1}, Lgzl;->b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v2, v3}, Lui;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 95
    iget-object v2, v0, Lgzo;->b:Landroid/view/View;

    const v3, 0x7f0a0121

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    .line 11107
    sget-object v3, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->cN:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    const v4, 0x7f07011d

    .line 11127
    invoke-static {v1, v4}, Lgzl;->a(Landroid/content/Context;I)I

    move-result v4

    .line 11107
    invoke-static {v1}, Lgzl;->a(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-static {v1, v3, v4, v5}, Lgzl;->a(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;ILandroid/content/res/ColorStateList;)Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    move-result-object v3

    .line 96
    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 97
    invoke-static {v1}, Lgzl;->b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v2, v1}, Lui;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 98
    new-instance v1, Lgzu;

    invoke-direct {v1, v0}, Lgzu;-><init>(Lgzo;)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    iget-object v1, v0, Lgzo;->b:Landroid/view/View;

    return-object v1

    :array_0
    .array-data 4
        0x10100a0
        0x10100a7
        0x101009e
    .end array-data

    :array_1
    .array-data 4
        0x10100a0
        0x101009e
    .end array-data

    :array_2
    .array-data 4
        0x10100a7
        0x101009e
    .end array-data

    :array_3
    .array-data 4
        0x10100a0
        0x10100a7
        0x101009e
    .end array-data

    :array_4
    .array-data 4
        0x10100a0
        0x101009e
    .end array-data

    :array_5
    .array-data 4
        0x10100a7
        0x101009e
    .end array-data

    :array_6
    .array-data 4
        0x10100a0
        0x10100a7
        0x101009e
    .end array-data

    :array_7
    .array-data 4
        0x10100a0
        0x101009e
    .end array-data

    :array_8
    .array-data 4
        0x10100a7
        0x101009e
    .end array-data
.end method

.method public final a()V
    .locals 3

    .line 107
    iget-object v0, p0, Lgzo;->k:Lgzy;

    .line 12026
    iget-object v1, v0, Lgzy;->a:Lgzc;

    .line 12035
    iget-object v1, v1, Lgzc;->a:Lzgm;

    sget-object v2, Lgzd;->a:Lzhu;

    .line 12036
    invoke-virtual {v1, v2}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object v1

    .line 13048
    sget-object v2, Lzkt;->a:Lzks;

    .line 12724
    invoke-virtual {v1, v2}, Lzgm;->a(Lzgo;)Lzgm;

    move-result-object v1

    .line 12026
    new-instance v2, Lgzz;

    invoke-direct {v2, v0}, Lgzz;-><init>(Lgzy;)V

    invoke-virtual {v1, v2}, Lzgm;->b(Lzho;)Lzgm;

    move-result-object v0

    .line 107
    iget-object v1, p0, Lgzo;->j:Ligv;

    .line 108
    invoke-interface {v1}, Ligv;->c()Lzgs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object v0

    new-instance v1, Lgzv;

    invoke-direct {v1, p0}, Lgzv;-><init>(Lgzo;)V

    new-instance v2, Lgzw;

    invoke-direct {v2, p0}, Lgzw;-><init>(Lgzo;)V

    .line 109
    invoke-virtual {v0, v1, v2}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object v0

    iput-object v0, p0, Lgzo;->l:Lzha;

    return-void
.end method

.method public final b()V
    .locals 1

    .line 114
    iget-object v0, p0, Lgzo;->l:Lzha;

    invoke-interface {v0}, Lzha;->unsubscribe()V

    return-void
.end method
