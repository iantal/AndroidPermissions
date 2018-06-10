.class final Lxob$3;
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

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/View;I)V
    .locals 1

    .line 141
    check-cast p1, Landroid/widget/ImageView;

    .line 4045
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {p2}, Lxng;->a(I)I

    move-result p2

    invoke-direct {v0, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 3144
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final synthetic a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 141
    check-cast p1, Landroid/widget/ImageView;

    .line 2149
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final synthetic b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 141
    check-cast p1, Landroid/widget/ImageView;

    .line 1154
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
