.class public final Lcom/spotify/music/features/assistedcuration/adapter/AssistedCurationCardAdapter;
.super Laje;
.source "SourceFile"

# interfaces
.implements Lgri;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laje<",
        "Lool;",
        ">;",
        "Lgri;"
    }
.end annotation


# instance fields
.field public a:Lopz;

.field public b:Z

.field private final e:Lonw;

.field private final f:Lvwl;


# direct methods
.method public constructor <init>(Lonw;Lvwl;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Laje;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/spotify/music/features/assistedcuration/adapter/AssistedCurationCardAdapter;->e:Lonw;

    .line 50
    iput-object p2, p0, Lcom/spotify/music/features/assistedcuration/adapter/AssistedCurationCardAdapter;->f:Lvwl;

    const/4 p1, 0x1

    .line 51
    invoke-virtual {p0, p1}, Lcom/spotify/music/features/assistedcuration/adapter/AssistedCurationCardAdapter;->a(Z)V

    return-void
.end method

.method private static f(I)Lcom/spotify/music/features/assistedcuration/adapter/AssistedCurationCardAdapter$Type;
    .locals 1

    if-ltz p0, :cond_1

    .line 133
    invoke-static {}, Lcom/spotify/music/features/assistedcuration/adapter/AssistedCurationCardAdapter$Type;->a()[Lcom/spotify/music/features/assistedcuration/adapter/AssistedCurationCardAdapter$Type;

    move-result-object v0

    array-length v0, v0

    if-lt p0, v0, :cond_0

    goto :goto_0

    .line 136
    :cond_0
    invoke-static {}, Lcom/spotify/music/features/assistedcuration/adapter/AssistedCurationCardAdapter$Type;->a()[Lcom/spotify/music/features/assistedcuration/adapter/AssistedCurationCardAdapter$Type;

    move-result-object v0

    aget-object p0, v0, p0

    return-object p0

    .line 134
    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported view type"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/spotify/music/features/assistedcuration/adapter/AssistedCurationCardAdapter;->a:Lopz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/spotify/music/features/assistedcuration/adapter/AssistedCurationCardAdapter;->a:Lopz;

    invoke-interface {v0}, Lopz;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a(I)J
    .locals 3

    .line 103
    iget-object v0, p0, Lcom/spotify/music/features/assistedcuration/adapter/AssistedCurationCardAdapter;->a:Lopz;

    invoke-interface {v0}, Lopz;->b()Ljava/lang/String;

    move-result-object v0

    .line 104
    sget-object v1, Lcom/spotify/music/features/assistedcuration/adapter/AssistedCurationCardAdapter$1;->a:[I

    invoke-virtual {p0, p1}, Lcom/spotify/music/features/assistedcuration/adapter/AssistedCurationCardAdapter;->b(I)I

    move-result v2

    invoke-static {v2}, Lcom/spotify/music/features/assistedcuration/adapter/AssistedCurationCardAdapter;->f(I)Lcom/spotify/music/features/assistedcuration/adapter/AssistedCurationCardAdapter$Type;

    move-result-object v2

    invoke-virtual {v2}, Lcom/spotify/music/features/assistedcuration/adapter/AssistedCurationCardAdapter$Type;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 112
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported view type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 110
    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1140
    iget-object v2, p0, Lcom/spotify/music/features/assistedcuration/adapter/AssistedCurationCardAdapter;->a:Lopz;

    invoke-interface {v2}, Lopz;->d()Ljava/util/List;

    move-result-object v2

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lopv;

    .line 110
    invoke-virtual {p1}, Lopv;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    .line 108
    :pswitch_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "footer"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    .line 106
    :pswitch_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "header"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Lakg;
    .locals 2

    .line 4068
    sget-object v0, Lcom/spotify/music/features/assistedcuration/adapter/AssistedCurationCardAdapter$1;->a:[I

    invoke-static {p2}, Lcom/spotify/music/features/assistedcuration/adapter/AssistedCurationCardAdapter;->f(I)Lcom/spotify/music/features/assistedcuration/adapter/AssistedCurationCardAdapter$Type;

    move-result-object p2

    invoke-virtual {p2}, Lcom/spotify/music/features/assistedcuration/adapter/AssistedCurationCardAdapter$Type;->ordinal()I

    move-result p2

    aget p2, v0, p2

    packed-switch p2, :pswitch_data_0

    .line 4076
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unsupported view type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4074
    :pswitch_0
    new-instance p2, Loof;

    iget-object v0, p0, Lcom/spotify/music/features/assistedcuration/adapter/AssistedCurationCardAdapter;->e:Lonw;

    iget-object v1, p0, Lcom/spotify/music/features/assistedcuration/adapter/AssistedCurationCardAdapter;->f:Lvwl;

    invoke-direct {p2, p1, v0, v1}, Loof;-><init>(Landroid/view/ViewGroup;Looj;Lvwl;)V

    return-object p2

    .line 4072
    :pswitch_1
    new-instance p2, Looc;

    iget-object v0, p0, Lcom/spotify/music/features/assistedcuration/adapter/AssistedCurationCardAdapter;->e:Lonw;

    invoke-direct {p2, p1, v0}, Looc;-><init>(Landroid/view/ViewGroup;Lood;)V

    return-object p2

    .line 4070
    :pswitch_2
    new-instance p2, Looe;

    invoke-direct {p2, p1}, Looe;-><init>(Landroid/view/ViewGroup;)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic a(Lakg;I)V
    .locals 10

    .line 22
    check-cast p1, Lool;

    .line 2082
    sget-object v0, Lcom/spotify/music/features/assistedcuration/adapter/AssistedCurationCardAdapter$1;->a:[I

    invoke-virtual {p0, p2}, Lcom/spotify/music/features/assistedcuration/adapter/AssistedCurationCardAdapter;->b(I)I

    move-result v1

    invoke-static {v1}, Lcom/spotify/music/features/assistedcuration/adapter/AssistedCurationCardAdapter;->f(I)Lcom/spotify/music/features/assistedcuration/adapter/AssistedCurationCardAdapter$Type;

    move-result-object v1

    invoke-virtual {v1}, Lcom/spotify/music/features/assistedcuration/adapter/AssistedCurationCardAdapter$Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/16 v1, 0x8

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 2097
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unsupported view type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2090
    :pswitch_0
    check-cast p1, Loof;

    iget-object v0, p0, Lcom/spotify/music/features/assistedcuration/adapter/AssistedCurationCardAdapter;->a:Lopz;

    iget-object v1, p0, Lcom/spotify/music/features/assistedcuration/adapter/AssistedCurationCardAdapter;->a:Lopz;

    .line 2092
    invoke-interface {v1}, Lopz;->d()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    sub-int/2addr p2, v2

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lopv;

    iget-boolean v3, p0, Lcom/spotify/music/features/assistedcuration/adapter/AssistedCurationCardAdapter;->b:Z

    .line 3084
    iget-object v4, p1, Loof;->a:Landroid/view/View;

    const-class v5, Lgbs;

    invoke-static {v4, v5}, Lgap;->a(Landroid/view/View;Ljava/lang/Class;)Lgao;

    move-result-object v4

    check-cast v4, Lgbs;

    .line 3085
    invoke-virtual {v1}, Lopv;->b()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lgbs;->a(Ljava/lang/CharSequence;)V

    .line 3086
    invoke-virtual {v1}, Lopv;->g()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lmnr;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lgbs;->b(Ljava/lang/CharSequence;)V

    .line 3087
    invoke-virtual {v1}, Lopv;->h()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lift;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 3088
    const-class v6, Lxog;

    invoke-static {v6}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxog;

    invoke-virtual {v6}, Lxog;->a()Lcom/squareup/picasso/Picasso;

    move-result-object v6

    .line 3089
    invoke-interface {v4}, Lgbs;->d()Landroid/widget/ImageView;

    move-result-object v7

    .line 3090
    invoke-virtual {v6, v5}, Lcom/squareup/picasso/Picasso;->a(Landroid/net/Uri;)Lxrj;

    move-result-object v5

    iget-object v6, p1, Loof;->a:Landroid/view/View;

    .line 3091
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lgmb;->j(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Lxrj;->a(Landroid/graphics/drawable/Drawable;)Lxrj;

    move-result-object v5

    iget-object v6, p1, Loof;->l:Lvwl;

    .line 3092
    invoke-virtual {v1}, Lopv;->c()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v0}, Lonv;->a(Lopv;Lopz;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v6, v8, v9}, Lvwn;->a(Landroid/widget/ImageView;Lvwl;Ljava/lang/String;Ljava/lang/String;)Lvwn;

    move-result-object v6

    invoke-virtual {v5, v6}, Lxrj;->a(Lxrq;)V

    .line 3094
    invoke-interface {v4}, Lgbs;->d()Landroid/widget/ImageView;

    move-result-object v5

    new-instance v6, Loog;

    invoke-direct {v6, p1, v0, v1, p2}, Loog;-><init>(Loof;Lopz;Lopv;I)V

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3097
    iget-object v5, p1, Loof;->a:Landroid/view/View;

    new-instance v6, Looh;

    invoke-direct {v6, p1, v0, v1, p2}, Looh;-><init>(Loof;Lopz;Lopv;I)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3100
    invoke-interface {v4}, Lgbs;->b()Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageButton;

    .line 3101
    new-instance v6, Looi;

    invoke-direct {v6, p1, v0, v1, p2}, Looi;-><init>(Loof;Lopz;Lopv;I)V

    invoke-virtual {v5, v6}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3104
    iget-object p1, p1, Loof;->a:Landroid/view/View;

    .line 3105
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-interface {v4}, Lgbs;->e()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {v1}, Lopv;->d()Z

    move-result v0

    .line 3104
    invoke-static {p1, p2, v0}, Lmtg;->a(Landroid/content/Context;Landroid/widget/TextView;Z)V

    .line 3108
    invoke-virtual {v1}, Lopv;->d()Z

    move-result p1

    invoke-static {v2, v3, p1}, Lmny;->a(ZZZ)Z

    move-result p1

    .line 3107
    invoke-interface {v4, p1}, Lgbs;->c(Z)V

    return-void

    .line 2087
    :pswitch_1
    check-cast p1, Looc;

    iget-object p2, p0, Lcom/spotify/music/features/assistedcuration/adapter/AssistedCurationCardAdapter;->a:Lopz;

    .line 3037
    iget-object v0, p1, Looc;->l:Landroid/view/View;

    invoke-interface {p2}, Lopz;->e()Z

    move-result v3

    if-eqz v3, :cond_0

    move v1, v2

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3038
    iget-object v0, p1, Looc;->a:Landroid/view/View;

    new-instance v1, Looc$1;

    invoke-direct {v1, p1, p2}, Looc$1;-><init>(Looc;Lopz;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 2084
    :pswitch_2
    check-cast p1, Looe;

    iget-object p2, p0, Lcom/spotify/music/features/assistedcuration/adapter/AssistedCurationCardAdapter;->a:Lopz;

    .line 3020
    iget-object p1, p1, Looe;->a:Landroid/view/View;

    const-class v0, Loob;

    invoke-static {p1, v0}, Lgap;->a(Landroid/view/View;Ljava/lang/Class;)Lgao;

    move-result-object p1

    check-cast p1, Loob;

    .line 3021
    invoke-interface {p2}, Lopz;->a()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Loob;->a(Ljava/lang/CharSequence;)V

    .line 3023
    invoke-interface {p1}, Loob;->d()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3024
    invoke-interface {p1, v2}, Loob;->a(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(I)I
    .locals 1

    if-nez p1, :cond_0

    .line 124
    sget-object p1, Lcom/spotify/music/features/assistedcuration/adapter/AssistedCurationCardAdapter$Type;->a:Lcom/spotify/music/features/assistedcuration/adapter/AssistedCurationCardAdapter$Type;

    invoke-virtual {p1}, Lcom/spotify/music/features/assistedcuration/adapter/AssistedCurationCardAdapter$Type;->ordinal()I

    move-result p1

    return p1

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/spotify/music/features/assistedcuration/adapter/AssistedCurationCardAdapter;->a:Lopz;

    invoke-interface {v0}, Lopz;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-ge p1, v0, :cond_1

    .line 127
    sget-object p1, Lcom/spotify/music/features/assistedcuration/adapter/AssistedCurationCardAdapter$Type;->b:Lcom/spotify/music/features/assistedcuration/adapter/AssistedCurationCardAdapter$Type;

    invoke-virtual {p1}, Lcom/spotify/music/features/assistedcuration/adapter/AssistedCurationCardAdapter$Type;->ordinal()I

    move-result p1

    return p1

    .line 129
    :cond_1
    sget-object p1, Lcom/spotify/music/features/assistedcuration/adapter/AssistedCurationCardAdapter$Type;->c:Lcom/spotify/music/features/assistedcuration/adapter/AssistedCurationCardAdapter$Type;

    invoke-virtual {p1}, Lcom/spotify/music/features/assistedcuration/adapter/AssistedCurationCardAdapter$Type;->ordinal()I

    move-result p1

    return p1
.end method

.method public final c(I)Ljava/lang/String;
    .locals 1

    .line 62
    invoke-virtual {p0, p1}, Lcom/spotify/music/features/assistedcuration/adapter/AssistedCurationCardAdapter;->b(I)I

    move-result p1

    invoke-static {p1}, Lcom/spotify/music/features/assistedcuration/adapter/AssistedCurationCardAdapter;->f(I)Lcom/spotify/music/features/assistedcuration/adapter/AssistedCurationCardAdapter$Type;

    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lcom/spotify/music/features/assistedcuration/adapter/AssistedCurationCardAdapter$Type;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
