.class public final Lknc;
.super Laje;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laje<",
        "Lcom/spotify/mobile/android/spotlets/localfiles/view/LocalFileRow;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spotify/mobile/android/spotlets/localfiles/model/LocalItem;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lknd;

.field public final e:Lkne;

.field private final f:Landroid/content/Context;

.field private final g:Lgab;

.field private final h:Lcom/squareup/picasso/Picasso;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgab;Lknd;)V
    .locals 1

    .line 67
    invoke-direct {p0}, Laje;-><init>()V

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lknc;->a:Ljava/util/List;

    .line 57
    new-instance v0, Lknc$1;

    invoke-direct {v0, p0}, Lknc$1;-><init>(Lknc;)V

    iput-object v0, p0, Lknc;->e:Lkne;

    .line 68
    iput-object p1, p0, Lknc;->f:Landroid/content/Context;

    .line 69
    iput-object p2, p0, Lknc;->g:Lgab;

    .line 70
    iput-object p3, p0, Lknc;->b:Lknd;

    .line 71
    iget-object p1, p0, Lknc;->b:Lknd;

    iget-object p2, p0, Lknc;->e:Lkne;

    invoke-interface {p1, p2}, Lknd;->a(Lkne;)V

    .line 72
    const-class p1, Lxog;

    invoke-static {p1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxog;

    invoke-virtual {p1}, Lxog;->a()Lcom/squareup/picasso/Picasso;

    move-result-object p1

    iput-object p1, p0, Lknc;->h:Lcom/squareup/picasso/Picasso;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 136
    iget-object v0, p0, Lknc;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Lakg;
    .locals 1

    .line 5090
    new-instance p2, Lcom/spotify/mobile/android/spotlets/localfiles/view/LocalFileRow;

    iget-object v0, p0, Lknc;->f:Landroid/content/Context;

    invoke-direct {p2, v0, p1}, Lcom/spotify/mobile/android/spotlets/localfiles/view/LocalFileRow;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    return-object p2
.end method

.method public final synthetic a(Lakg;I)V
    .locals 5

    .line 33
    check-cast p1, Lcom/spotify/mobile/android/spotlets/localfiles/view/LocalFileRow;

    .line 1095
    iget-object v0, p0, Lknc;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/spotify/mobile/android/spotlets/localfiles/model/LocalItem;

    .line 1096
    iget-object v0, p0, Lknc;->f:Landroid/content/Context;

    invoke-interface {p2, v0}, Lcom/spotify/mobile/android/spotlets/localfiles/model/LocalItem;->getTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 2060
    iget-object v1, p1, Lcom/spotify/mobile/android/spotlets/localfiles/view/LocalFileRow;->m:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1097
    iget-object v0, p0, Lknc;->g:Lgab;

    iget-object v1, p0, Lknc;->f:Landroid/content/Context;

    invoke-interface {p2, v0, v1}, Lcom/spotify/mobile/android/spotlets/localfiles/model/LocalItem;->getSubtitle(Lgab;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 2064
    iget-object v1, p1, Lcom/spotify/mobile/android/spotlets/localfiles/view/LocalFileRow;->n:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2065
    iget-object v1, p1, Lcom/spotify/mobile/android/spotlets/localfiles/view/LocalFileRow;->n:Landroid/widget/TextView;

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1098
    new-instance v0, Lknc$2;

    invoke-direct {v0, p0, p2, p1}, Lknc$2;-><init>(Lknc;Lcom/spotify/mobile/android/spotlets/localfiles/model/LocalItem;Lcom/spotify/mobile/android/spotlets/localfiles/view/LocalFileRow;)V

    .line 3037
    iget-object v1, p1, Lcom/spotify/mobile/android/spotlets/localfiles/view/LocalFileRow;->l:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3038
    iget-object v1, p1, Lcom/spotify/mobile/android/spotlets/localfiles/view/LocalFileRow;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1106
    iget-object v0, p0, Lknc;->b:Lknd;

    invoke-interface {v0, p2}, Lknd;->a(Lcom/spotify/mobile/android/spotlets/localfiles/model/LocalItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/spotify/mobile/android/spotlets/localfiles/view/LocalFileRow$Activated;->c:Lcom/spotify/mobile/android/spotlets/localfiles/view/LocalFileRow$Activated;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lknc;->b:Lknd;

    invoke-interface {v0, p2}, Lknd;->b(Lcom/spotify/mobile/android/spotlets/localfiles/model/LocalItem;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/spotify/mobile/android/spotlets/localfiles/view/LocalFileRow$Activated;->b:Lcom/spotify/mobile/android/spotlets/localfiles/view/LocalFileRow$Activated;

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/spotify/mobile/android/spotlets/localfiles/view/LocalFileRow$Activated;->a:Lcom/spotify/mobile/android/spotlets/localfiles/view/LocalFileRow$Activated;

    :goto_1
    invoke-virtual {p1, v0}, Lcom/spotify/mobile/android/spotlets/localfiles/view/LocalFileRow;->a(Lcom/spotify/mobile/android/spotlets/localfiles/view/LocalFileRow$Activated;)V

    .line 1108
    iget-object v0, p0, Lknc;->f:Landroid/content/Context;

    .line 3073
    iget-object v1, p1, Lcom/spotify/mobile/android/spotlets/localfiles/view/LocalFileRow;->n:Landroid/widget/TextView;

    .line 1108
    invoke-interface {p2}, Lcom/spotify/mobile/android/spotlets/localfiles/model/LocalItem;->isExplicit()Z

    move-result v4

    invoke-static {v0, v1, v4}, Lmtg;->a(Landroid/content/Context;Landroid/widget/TextView;Z)V

    .line 1110
    invoke-interface {p2}, Lcom/spotify/mobile/android/spotlets/localfiles/model/LocalItem;->getImageUri()Ljava/lang/String;

    move-result-object v0

    .line 3077
    iget-object p1, p1, Lcom/spotify/mobile/android/spotlets/localfiles/view/LocalFileRow;->o:Landroid/widget/ImageView;

    .line 1112
    invoke-interface {p2}, Lcom/spotify/mobile/android/spotlets/localfiles/model/LocalItem;->getImageType()Lcom/spotify/mobile/android/spotlets/localfiles/model/LocalItem$ImageType;

    move-result-object v1

    .line 1113
    sget-object v4, Lcom/spotify/mobile/android/spotlets/localfiles/model/LocalItem$ImageType;->a:Lcom/spotify/mobile/android/spotlets/localfiles/model/LocalItem$ImageType;

    if-eq v1, v4, :cond_5

    .line 1114
    iget-object v3, p0, Lknc;->f:Landroid/content/Context;

    invoke-interface {p2, v3}, Lcom/spotify/mobile/android/spotlets/localfiles/model/LocalItem;->getImagePlaceholder(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 1115
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4067
    invoke-static {v0}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1117
    iget-object v2, p0, Lknc;->h:Lcom/squareup/picasso/Picasso;

    invoke-static {v0}, Lift;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/squareup/picasso/Picasso;->a(Landroid/net/Uri;)Lxrj;

    move-result-object v0

    .line 1118
    invoke-virtual {v0, p2}, Lxrj;->a(Landroid/graphics/drawable/Drawable;)Lxrj;

    .line 1119
    invoke-virtual {v0}, Lxrj;->b()Lxrj;

    .line 1120
    sget-object p2, Lcom/spotify/mobile/android/spotlets/localfiles/model/LocalItem$ImageType;->c:Lcom/spotify/mobile/android/spotlets/localfiles/model/LocalItem$ImageType;

    if-ne v1, p2, :cond_3

    .line 1121
    invoke-static {}, Lxni;->a()Lxlv;

    move-result-object p2

    invoke-static {p1, p2}, Lxog;->a(Landroid/widget/ImageView;Lxlv;)Lxrq;

    move-result-object p1

    invoke-virtual {v0, p1}, Lxrj;->a(Lxrq;)V

    return-void

    .line 1123
    :cond_3
    invoke-virtual {v0, p1}, Lxrj;->a(Landroid/widget/ImageView;)V

    return-void

    .line 1126
    :cond_4
    iget-object v0, p0, Lknc;->h:Lcom/squareup/picasso/Picasso;

    .line 4206
    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/Object;)V

    .line 1127
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 1130
    :cond_5
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
