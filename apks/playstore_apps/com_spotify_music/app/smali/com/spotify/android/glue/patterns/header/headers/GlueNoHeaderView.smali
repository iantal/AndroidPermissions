.class public Lcom/spotify/android/glue/patterns/header/headers/GlueNoHeaderView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lghd;
.implements Lgij;


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(IF)V
    .locals 0

    return-void
.end method

.method public final aw_()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ax_()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final c(I)V
    .locals 0

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 1062
    iget-boolean p2, p0, Lcom/spotify/android/glue/patterns/header/headers/GlueNoHeaderView;->a:Z

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 1063
    :cond_0
    invoke-virtual {p0}, Lcom/spotify/android/glue/patterns/header/headers/GlueNoHeaderView;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x10102eb

    invoke-static {p2, v0}, Lxnb;->c(Landroid/content/Context;I)I

    move-result p2

    .line 1064
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 1065
    invoke-virtual {p0}, Lcom/spotify/android/glue/patterns/header/headers/GlueNoHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgmv;->c(Landroid/content/Context;)I

    move-result v0

    add-int/2addr p2, v0

    :cond_1
    :goto_0
    const/high16 v0, 0x40000000    # 2.0f

    .line 2010
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 58
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method
