.class Lo/ʕ$If;
.super Lo/ʕ$ˋ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ʕ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "If"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 256
    invoke-direct {p0}, Lo/ʕ$ˋ;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;
    .locals 6

    .line 285
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 286
    :goto_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 287
    if-eqz v2, :cond_1

    .line 289
    const/4 v0, 0x2

    aget-object v4, v3, v0

    .line 290
    const/4 v0, 0x0

    aget-object v5, v3, v0

    .line 291
    const/4 v0, 0x0

    aput-object v4, v3, v0

    .line 292
    const/4 v0, 0x2

    aput-object v5, v3, v0

    .line 294
    :cond_1
    return-object v3
.end method

.method public ˏ(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 261
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 262
    :goto_0
    if-eqz v2, :cond_1

    move-object v0, p4

    goto :goto_1

    :cond_1
    move-object v0, p2

    :goto_1
    if-eqz v2, :cond_2

    move-object v1, p2

    goto :goto_2

    :cond_2
    move-object v1, p4

    :goto_2
    invoke-virtual {p1, v0, p3, v1, p5}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 263
    return-void
.end method
