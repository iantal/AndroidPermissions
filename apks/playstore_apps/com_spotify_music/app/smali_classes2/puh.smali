.class public final Lpuh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luhr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Luhr<",
        "Lcom/spotify/android/glue/patterns/header/headers/v2/GlueHeaderViewV2;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lmlh;

.field final b:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lgjm;",
            ">;"
        }
    .end annotation
.end field

.field c:Lpun;

.field private final d:Lxnp;


# direct methods
.method public constructor <init>(Lxnp;Lmlh;Lyto;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxnp;",
            "Lmlh;",
            "Lyto<",
            "Lgjm;",
            ">;)V"
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lpuh;->d:Lxnp;

    .line 54
    iput-object p2, p0, Lpuh;->a:Lmlh;

    .line 55
    iput-object p3, p0, Lpuh;->b:Lyto;

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;Lhdy;)Landroid/view/View;
    .locals 3

    .line 2073
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 2074
    new-instance p2, Lcom/spotify/android/glue/patterns/header/headers/v2/GlueHeaderViewV2;

    invoke-direct {p2, p1}, Lcom/spotify/android/glue/patterns/header/headers/v2/GlueHeaderViewV2;-><init>(Landroid/content/Context;)V

    .line 2075
    iget-object v0, p0, Lpuh;->b:Lyto;

    invoke-interface {v0}, Lyto;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgjm;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lgjm;->a(F)V

    .line 2076
    invoke-static {p1}, Lgmv;->c(Landroid/content/Context;)I

    move-result v0

    const v1, 0x7f040003

    .line 2077
    invoke-static {p1, v1}, Lxnb;->c(Landroid/content/Context;I)I

    move-result v1

    .line 2078
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f0701fe

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    .line 2108
    iput v0, p2, Lcom/spotify/android/glue/patterns/header/headers/v2/GlueHeaderViewV2;->a:I

    .line 2080
    new-instance p1, Landroid/view/animation/AccelerateInterpolator;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-direct {p1, v0}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    .line 2081
    new-instance v0, Lpui;

    invoke-direct {v0, p0, p1}, Lpui;-><init>(Lpuh;Landroid/view/animation/Interpolator;)V

    invoke-virtual {p2, v0}, Lcom/spotify/android/glue/patterns/header/headers/v2/GlueHeaderViewV2;->a(Lgge;)V

    return-object p2
.end method

.method public final a()Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/spotify/mobile/android/glue/GlueLayoutTraits$Trait;",
            ">;"
        }
    .end annotation

    .line 61
    sget-object v0, Lcom/spotify/mobile/android/glue/GlueLayoutTraits$Trait;->c:Lcom/spotify/mobile/android/glue/GlueLayoutTraits$Trait;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Landroid/view/View;Lhnl;Lhdh;[I)V
    .locals 0

    return-void
.end method

.method public final synthetic a(Landroid/view/View;Lhnl;Lhdy;Lhdi;)V
    .locals 5

    .line 38
    check-cast p1, Lcom/spotify/android/glue/patterns/header/headers/v2/GlueHeaderViewV2;

    .line 1092
    invoke-virtual {p1}, Lcom/spotify/android/glue/patterns/header/headers/v2/GlueHeaderViewV2;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    const p4, 0x7f0d0121

    const/4 v0, 0x0

    invoke-virtual {p3, p4, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    const p4, 0x7f0a072b

    .line 1093
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/ImageView;

    const v0, 0x7f0a0724

    .line 1094
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0a4d

    .line 1095
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 1105
    invoke-interface {p2}, Lhnl;->images()Lhnj;

    move-result-object v2

    invoke-interface {v2}, Lhnj;->main()Lhns;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1106
    invoke-interface {v2}, Lhns;->uri()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1108
    :goto_0
    iget-object v3, p0, Lpuh;->d:Lxnp;

    invoke-virtual {v3, v2}, Lxnp;->a(Ljava/lang/String;)Lxrj;

    move-result-object v2

    const v3, 0x7f080369

    .line 1109
    invoke-virtual {v2, v3}, Lxrj;->a(I)Lxrj;

    move-result-object v2

    new-instance v3, Lpuh$1;

    invoke-direct {v3, p0, p4}, Lpuh$1;-><init>(Lpuh;Landroid/widget/ImageView;)V

    .line 1110
    invoke-virtual {v2, p4, v3}, Lxrj;->a(Landroid/widget/ImageView;Lxqf;)V

    .line 1122
    iget-object v2, p0, Lpuh;->c:Lpun;

    iget-object v3, p0, Lpuh;->a:Lmlh;

    invoke-virtual {v3}, Lmlh;->e()I

    move-result v3

    invoke-virtual {v2, p4, v3}, Lpun;->a(Landroid/widget/ImageView;I)V

    .line 1126
    invoke-interface {p2}, Lhnl;->text()Lhnq;

    move-result-object v2

    invoke-interface {v2}, Lhnq;->title()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Lhnl;->text()Lhnq;

    move-result-object v2

    invoke-interface {v2}, Lhnq;->title()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const-string v2, ""

    .line 1127
    :goto_1
    invoke-interface {p2}, Lhnl;->text()Lhnq;

    move-result-object v3

    invoke-interface {v3}, Lhnq;->subtitle()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {p2}, Lhnl;->text()Lhnq;

    move-result-object p2

    invoke-interface {p2}, Lhnq;->subtitle()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_2
    const-string p2, ""

    :goto_2
    const v3, 0x7f0a0a7f

    .line 1129
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0a0a7e

    .line 1130
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 1132
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1133
    invoke-static {v3}, Lxy;->c(Landroid/widget/TextView;)V

    .line 1134
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1100
    new-instance p2, Lpuw;

    invoke-direct {p2, p3, p4, v0, v1}, Lpuw;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 1101
    invoke-virtual {p1, p2}, Lcom/spotify/android/glue/patterns/header/headers/v2/GlueHeaderViewV2;->a(Lghu;)V

    return-void
.end method

.method public final b()I
    .locals 1

    const v0, 0x7f0a028d

    return v0
.end method
