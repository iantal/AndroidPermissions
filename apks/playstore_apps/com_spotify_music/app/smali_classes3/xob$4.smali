.class final Lxob$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxoe;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxob;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxoe<",
        "Landroid/widget/ImageView;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/View;I)V
    .locals 1

    .line 158
    check-cast p1, Landroid/widget/ImageView;

    .line 3161
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lxoa;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 3162
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final synthetic a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 158
    check-cast p1, Landroid/widget/ImageView;

    .line 2167
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final synthetic b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 158
    check-cast p1, Landroid/widget/ImageView;

    .line 1172
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
