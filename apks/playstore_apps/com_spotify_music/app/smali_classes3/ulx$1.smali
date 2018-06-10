.class public final Lulx$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luly;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lulx;
.end annotation


# instance fields
.field private synthetic a:Landroid/widget/ImageView;

.field private synthetic b:Lggs;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Lggs;)V
    .locals 0

    .line 186
    iput-object p1, p0, Lulx$1;->a:Landroid/widget/ImageView;

    iput-object p2, p0, Lulx$1;->b:Lggs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/paste/graphics/drawable/CardAccessoryDrawable;)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 190
    iget-object p1, p0, Lulx$1;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 191
    iget-object p1, p0, Lulx$1;->a:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 193
    :cond_0
    iget-object v1, p0, Lulx$1;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 194
    iget-object v1, p0, Lulx$1;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 195
    iget-object v0, p0, Lulx$1;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1137
    iget v1, p1, Lcom/spotify/paste/graphics/drawable/CardAccessoryDrawable;->a:I

    .line 196
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 197
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_1

    .line 2137
    iget p1, p1, Lcom/spotify/paste/graphics/drawable/CardAccessoryDrawable;->a:I

    .line 198
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_0

    .line 3137
    :cond_1
    iget p1, p1, Lcom/spotify/paste/graphics/drawable/CardAccessoryDrawable;->a:I

    .line 200
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 202
    :goto_0
    iget-object p1, p0, Lulx$1;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 228
    iget-object v0, p0, Lulx$1;->b:Lggs;

    invoke-interface {v0, p1}, Lggs;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final aT_()Landroid/view/View;
    .locals 1

    .line 253
    iget-object v0, p0, Lulx$1;->b:Lggs;

    invoke-interface {v0}, Lggs;->aT_()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/widget/ImageView;
    .locals 1

    .line 223
    iget-object v0, p0, Lulx$1;->b:Lggs;

    invoke-interface {v0}, Lggs;->b()Landroid/widget/ImageView;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    .line 213
    iget-object v0, p0, Lulx$1;->b:Lggs;

    invoke-interface {v0, p1}, Lggs;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final c()Landroid/widget/TextView;
    .locals 1

    .line 233
    iget-object v0, p0, Lulx$1;->b:Lggs;

    invoke-interface {v0}, Lggs;->c()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 238
    iget-object v0, p0, Lulx$1;->b:Lggs;

    invoke-interface {v0}, Lggs;->d()Z

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 1

    .line 243
    iget-object v0, p0, Lulx$1;->b:Lggs;

    invoke-interface {v0}, Lggs;->e()I

    move-result v0

    return v0
.end method

.method public final f()I
    .locals 1

    .line 248
    iget-object v0, p0, Lulx$1;->b:Lggs;

    invoke-interface {v0}, Lggs;->f()I

    move-result v0

    return v0
.end method

.method public final g()Landroid/widget/TextView;
    .locals 1

    .line 218
    iget-object v0, p0, Lulx$1;->b:Lggs;

    invoke-interface {v0}, Lggs;->g()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final h()Landroid/widget/ImageView;
    .locals 1

    .line 208
    iget-object v0, p0, Lulx$1;->a:Landroid/widget/ImageView;

    return-object v0
.end method
