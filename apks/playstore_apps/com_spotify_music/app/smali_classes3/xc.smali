.class Lxc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxd;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/ImageView;)Landroid/content/res/ColorStateList;
    .locals 1

    .line 45
    instance-of v0, p1, Lyg;

    if-eqz v0, :cond_0

    check-cast p1, Lyg;

    .line 46
    invoke-interface {p1}, Lyg;->y_()Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 52
    instance-of v0, p1, Lyg;

    if-eqz v0, :cond_0

    .line 53
    check-cast p1, Lyg;

    invoke-interface {p1, p2}, Lyg;->b(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/widget/ImageView;Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 59
    instance-of v0, p1, Lyg;

    if-eqz v0, :cond_0

    .line 60
    check-cast p1, Lyg;

    invoke-interface {p1, p2}, Lyg;->b(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/widget/ImageView;)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 66
    instance-of v0, p1, Lyg;

    if-eqz v0, :cond_0

    check-cast p1, Lyg;

    .line 67
    invoke-interface {p1}, Lyg;->bh_()Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
