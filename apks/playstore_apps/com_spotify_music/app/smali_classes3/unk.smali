.class final Lunk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:I

.field private final b:Lxnp;

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(Lxnp;Landroid/content/Context;)V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lunk;->b:Lxnp;

    .line 47
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/high16 v0, 0x43340000    # 180.0f

    invoke-static {v0, p1}, Lxlu;->b(FLandroid/content/res/Resources;)I

    move-result p1

    iput p1, p0, Lunk;->d:I

    const p1, 0x7f06015d

    .line 48
    invoke-static {p2, p1}, Llp;->c(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lunk;->c:I

    const p1, 0x7f06013c

    .line 49
    invoke-static {p2, p1}, Llp;->c(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lunk;->a:I

    return-void
.end method

.method static synthetic a(Lunk;Landroid/view/View;IFI)V
    .locals 0

    .line 31
    invoke-virtual {p0, p1, p2, p3, p4}, Lunk;->a(Landroid/view/View;IFI)V

    return-void
.end method


# virtual methods
.method final a(Landroid/view/View;IFI)V
    .locals 7

    .line 119
    new-instance v6, Lunm;

    iget v1, p0, Lunk;->d:I

    iget v3, p0, Lunk;->c:I

    move-object v0, v6

    move v2, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lunm;-><init>(IIIFI)V

    .line 120
    invoke-static {p1, v6}, Lui;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method final a(Landroid/view/View;Lhng;I)V
    .locals 4

    const-string v0, "startColor"

    .line 56
    invoke-interface {p2, v0}, Lhng;->string(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "startColorFromImage"

    .line 57
    invoke-interface {p2, v1}, Lhng;->string(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "overlayDarkness"

    const v3, 0x3f333333    # 0.7f

    .line 58
    invoke-interface {p2, v2, v3}, Lhng;->floatValue(Ljava/lang/String;F)F

    move-result p2

    .line 60
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1105
    iget v1, p0, Lunk;->a:I

    .line 1107
    :try_start_0
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1109
    :catch_0
    iget v0, p0, Lunk;->a:I

    invoke-virtual {p0, p1, v0, p2, p3}, Lunk;->a(Landroid/view/View;IFI)V

    move v0, v1

    .line 1111
    :goto_0
    invoke-virtual {p0, p1, v0, p2, p3}, Lunk;->a(Landroid/view/View;IFI)V

    return-void

    .line 62
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2082
    new-instance v0, Lxob;

    new-instance v2, Lunk$1;

    invoke-direct {v2, p0, p1, p2, p3}, Lunk$1;-><init>(Lunk;Landroid/view/View;FI)V

    invoke-direct {v0, v2}, Lxob;-><init>(Lxod;)V

    .line 2093
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2094
    iget-object p1, p0, Lunk;->b:Lxnp;

    .line 2095
    invoke-static {v1}, Lift;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Lxnp;->a(Landroid/net/Uri;)Lxrj;

    move-result-object p1

    sget-object p2, Lxnw;->a:Lxnw;

    .line 2096
    invoke-virtual {p1, p2}, Lxrj;->a(Lxrs;)Lxrj;

    move-result-object p1

    .line 2097
    invoke-virtual {p1, v0}, Lxrj;->a(Lxrq;)V

    return-void

    .line 65
    :cond_1
    iget v0, p0, Lunk;->a:I

    invoke-virtual {p0, p1, v0, p2, p3}, Lunk;->a(Landroid/view/View;IFI)V

    return-void
.end method
