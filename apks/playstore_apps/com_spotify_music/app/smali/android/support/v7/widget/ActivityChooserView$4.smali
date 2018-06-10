.class final Landroid/support/v7/widget/ActivityChooserView$4;
.super Laid;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/widget/ActivityChooserView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation


# instance fields
.field private synthetic c:Landroid/support/v7/widget/ActivityChooserView;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/ActivityChooserView;Landroid/view/View;)V
    .locals 0

    .line 255
    iput-object p1, p0, Landroid/support/v7/widget/ActivityChooserView$4;->c:Landroid/support/v7/widget/ActivityChooserView;

    invoke-direct {p0, p2}, Laid;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Lafp;
    .locals 1

    .line 258
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView$4;->c:Landroid/support/v7/widget/ActivityChooserView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActivityChooserView;->d()Landroid/support/v7/widget/ListPopupWindow;

    move-result-object v0

    return-object v0
.end method

.method protected final b()Z
    .locals 2

    .line 263
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView$4;->c:Landroid/support/v7/widget/ActivityChooserView;

    .line 1349
    invoke-virtual {v0}, Landroid/support/v7/widget/ActivityChooserView;->c()Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, v0, Landroid/support/v7/widget/ActivityChooserView;->h:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1352
    iput-boolean v1, v0, Landroid/support/v7/widget/ActivityChooserView;->g:Z

    .line 1353
    invoke-static {}, Landroid/support/v7/widget/ActivityChooserView;->a()V

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method protected final c()Z
    .locals 1

    .line 269
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView$4;->c:Landroid/support/v7/widget/ActivityChooserView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActivityChooserView;->b()Z

    const/4 v0, 0x1

    return v0
.end method
