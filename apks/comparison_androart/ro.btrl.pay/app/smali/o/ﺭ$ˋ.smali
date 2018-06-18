.class Lo/ﺭ$ˋ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ﺭ$if;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ﺭ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02cb"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Landroid/widget/ImageView;)Landroid/content/res/ColorStateList;
    .locals 1

    .line 45
    instance-of v0, p1, Lo/ʖ;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lo/ʖ;

    .line 46
    invoke-interface {v0}, Lo/ʖ;->ˎ()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public ˊ(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 52
    instance-of v0, p1, Lo/ʖ;

    if-eqz v0, :cond_0

    .line 53
    move-object v0, p1

    check-cast v0, Lo/ʖ;

    invoke-interface {v0, p2}, Lo/ʖ;->setSupportImageTintList(Landroid/content/res/ColorStateList;)V

    .line 55
    :cond_0
    return-void
.end method

.method public ˊ(Landroid/widget/ImageView;Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 59
    instance-of v0, p1, Lo/ʖ;

    if-eqz v0, :cond_0

    .line 60
    move-object v0, p1

    check-cast v0, Lo/ʖ;

    invoke-interface {v0, p2}, Lo/ʖ;->setSupportImageTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 62
    :cond_0
    return-void
.end method

.method public ॱ(Landroid/widget/ImageView;)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 66
    instance-of v0, p1, Lo/ʖ;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lo/ʖ;

    .line 67
    invoke-interface {v0}, Lo/ʖ;->ॱ()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
