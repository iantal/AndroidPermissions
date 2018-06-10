.class public final Lxbq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwzo;


# instance fields
.field final a:Lzhn;

.field private final b:Lxbf;

.field private final c:Lxbl;

.field private final d:Lcom/squareup/picasso/Picasso;


# direct methods
.method public constructor <init>(Lcom/squareup/picasso/Picasso;Lzhn;Lxbl;Lxbf;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lxbq;->d:Lcom/squareup/picasso/Picasso;

    .line 45
    iput-object p4, p0, Lxbq;->b:Lxbf;

    .line 46
    iput-object p3, p0, Lxbq;->c:Lxbl;

    .line 47
    iput-object p2, p0, Lxbq;->a:Lzhn;

    return-void
.end method

.method static a(IF)I
    .locals 3

    const/4 v0, 0x3

    .line 112
    new-array v0, v0, [F

    .line 113
    invoke-static {p0, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 p0, 0x2

    .line 115
    aget v1, v0, p0

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p1

    mul-float/2addr v1, v2

    aput v1, v0, p0

    .line 117
    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 52
    iget-object v0, p0, Lxbq;->b:Lxbf;

    invoke-virtual {v0}, Lxbf;->f()Lxbh;

    move-result-object v0

    .line 54
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    .line 1068
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    const-string v0, "Orientation %s unrecognized"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v2

    invoke-static {p2, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1065
    :pswitch_0
    invoke-virtual {v0}, Lxbh;->b()I

    move-result v1

    goto :goto_0

    .line 1062
    :pswitch_1
    invoke-virtual {v0}, Lxbh;->a()I

    move-result v1

    .line 57
    :goto_0
    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 59
    invoke-virtual {v0}, Lxbh;->c()Lxbj;

    move-result-object p2

    .line 60
    invoke-virtual {p2}, Lxbj;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 61
    invoke-virtual {p2}, Lxbj;->b()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 62
    invoke-virtual {p2}, Lxbj;->c()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 64
    iget-object v3, p0, Lxbq;->b:Lxbf;

    invoke-virtual {v3}, Lxbf;->a()Lxao;

    move-result-object v3

    invoke-virtual {v3, v0}, Lxao;->a(Landroid/widget/TextView;)V

    .line 65
    iget-object v0, p0, Lxbq;->b:Lxbf;

    invoke-virtual {v0}, Lxbf;->b()Lxao;

    move-result-object v0

    invoke-virtual {v0, v1}, Lxao;->a(Landroid/widget/TextView;)V

    .line 66
    iget-object v0, p0, Lxbq;->b:Lxbf;

    invoke-virtual {v0}, Lxbf;->d()Lxao;

    move-result-object v0

    invoke-virtual {v0, v2}, Lxao;->a(Landroid/widget/TextView;)V

    .line 67
    new-instance v0, Lxbq$1;

    invoke-direct {v0, p0}, Lxbq$1;-><init>(Lxbq;)V

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    invoke-virtual {p2}, Lxbj;->d()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    .line 1079
    sget-object v0, Lxbq$3;->a:[I

    iget-object v1, p0, Lxbq;->b:Lxbf;

    invoke-virtual {v1}, Lxbf;->e()Lcom/spotify/music/spotlets/slate/model/BackgroundColor;

    move-result-object v1

    .line 2039
    iget-object v1, v1, Lcom/spotify/music/spotlets/slate/model/BackgroundColor;->b:Lcom/spotify/music/spotlets/slate/model/BackgroundColor$Type;

    .line 1079
    invoke-virtual {v1}, Lcom/spotify/music/spotlets/slate/model/BackgroundColor$Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1

    goto :goto_1

    .line 1089
    :pswitch_2
    iget-object v0, p0, Lxbq;->b:Lxbf;

    invoke-virtual {v0}, Lxbf;->c()Lxak;

    move-result-object v0

    iget-object v1, p0, Lxbq;->d:Lcom/squareup/picasso/Picasso;

    new-instance v2, Lxbq$2;

    invoke-direct {v2, p1}, Lxbq$2;-><init>(Landroid/view/View;)V

    iget-object v3, p0, Lxbq;->c:Lxbl;

    invoke-virtual {v0, p2, v1, v2, v3}, Lxak;->a(Landroid/widget/ImageView;Lcom/squareup/picasso/Picasso;Lxnt;Lxbl;)V

    goto :goto_1

    .line 1082
    :pswitch_3
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    iget-object v1, p0, Lxbq;->b:Lxbf;

    .line 1084
    invoke-virtual {v1}, Lxbf;->e()Lcom/spotify/music/spotlets/slate/model/BackgroundColor;

    move-result-object v1

    .line 3035
    iget v1, v1, Lcom/spotify/music/spotlets/slate/model/BackgroundColor;->a:I

    .line 1084
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 1082
    invoke-static {p1, v0}, Lui;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 1086
    iget-object v0, p0, Lxbq;->b:Lxbf;

    invoke-virtual {v0}, Lxbf;->c()Lxak;

    move-result-object v0

    iget-object v1, p0, Lxbq;->d:Lcom/squareup/picasso/Picasso;

    const/4 v2, 0x0

    iget-object v3, p0, Lxbq;->c:Lxbl;

    invoke-virtual {v0, p2, v1, v2, v3}, Lxak;->a(Landroid/widget/ImageView;Lcom/squareup/picasso/Picasso;Lxnt;Lxbl;)V

    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
