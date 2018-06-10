.class public Lxob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxrq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;",
        "Lxrq;"
    }
.end annotation


# static fields
.field public static final a:Lxoe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxoe<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lxoe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxoe<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lxoe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxoe<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final d:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final e:Lxoe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxoe<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final f:Lxod;

.field private g:Lxoc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 124
    new-instance v0, Lxob$2;

    invoke-direct {v0}, Lxob$2;-><init>()V

    sput-object v0, Lxob;->a:Lxoe;

    .line 141
    new-instance v0, Lxob$3;

    invoke-direct {v0}, Lxob$3;-><init>()V

    sput-object v0, Lxob;->b:Lxoe;

    .line 158
    new-instance v0, Lxob$4;

    invoke-direct {v0}, Lxob$4;-><init>()V

    sput-object v0, Lxob;->c:Lxoe;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lxoe;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lxoe<",
            "TT;>;)V"
        }
    .end annotation

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Lxob$1;

    invoke-direct {v0, p0}, Lxob$1;-><init>(Lxob;)V

    iput-object v0, p0, Lxob;->g:Lxoc;

    .line 63
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxoe;

    iput-object p2, p0, Lxob;->e:Lxoe;

    .line 64
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    iput-object p2, p0, Lxob;->d:Landroid/view/View;

    const/4 p2, 0x0

    .line 65
    iput-object p2, p0, Lxob;->f:Lxod;

    const p2, 0x7f0a026c

    .line 67
    invoke-virtual {p1, p2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lxod;)V
    .locals 1

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Lxob$1;

    invoke-direct {v0, p0}, Lxob$1;-><init>(Lxob;)V

    iput-object v0, p0, Lxob;->g:Lxoc;

    const/4 v0, 0x0

    .line 71
    iput-object v0, p0, Lxob;->e:Lxoe;

    .line 72
    iput-object v0, p0, Lxob;->d:Landroid/view/View;

    .line 73
    iput-object p1, p0, Lxob;->f:Lxod;

    return-void
.end method

.method private a(I)V
    .locals 2

    .line 103
    iget-object v0, p0, Lxob;->f:Lxod;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lxob;->f:Lxod;

    invoke-interface {v0, p1}, Lxod;->a(I)V

    .line 106
    :cond_0
    iget-object v0, p0, Lxob;->e:Lxoe;

    if-eqz v0, :cond_1

    .line 107
    iget-object v0, p0, Lxob;->e:Lxoe;

    iget-object v1, p0, Lxob;->d:Landroid/view/View;

    invoke-interface {v0, v1, p1}, Lxoe;->a(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lxob;I)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lxob;->a(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 3

    .line 1121
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    if-ne p2, v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p2

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne p2, v2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_1

    .line 86
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result p1

    invoke-direct {p0, p1}, Lxob;->a(I)V

    return-void

    .line 2112
    :cond_1
    iget-object p2, p0, Lxob;->g:Lxoc;

    invoke-interface {p2, p1}, Lxoc;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 94
    iget-object v0, p0, Lxob;->f:Lxod;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lxob;->f:Lxod;

    invoke-interface {v0}, Lxod;->a()V

    .line 97
    :cond_0
    iget-object v0, p0, Lxob;->e:Lxoe;

    if-eqz v0, :cond_1

    .line 98
    iget-object v0, p0, Lxob;->e:Lxoe;

    iget-object v1, p0, Lxob;->d:Landroid/view/View;

    invoke-interface {v0, v1, p1}, Lxoe;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 78
    iget-object v0, p0, Lxob;->e:Lxoe;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lxob;->e:Lxoe;

    iget-object v1, p0, Lxob;->d:Landroid/view/View;

    invoke-interface {v0, v1, p1}, Lxoe;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
