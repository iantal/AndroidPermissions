.class final Landroid/support/v7/widget/AppCompatSpinner$1;
.super Laid;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation


# instance fields
.field private synthetic c:Lahe;

.field private synthetic d:Landroid/support/v7/widget/AppCompatSpinner;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/AppCompatSpinner;Landroid/view/View;Lahe;)V
    .locals 0

    .line 245
    iput-object p1, p0, Landroid/support/v7/widget/AppCompatSpinner$1;->d:Landroid/support/v7/widget/AppCompatSpinner;

    iput-object p3, p0, Landroid/support/v7/widget/AppCompatSpinner$1;->c:Lahe;

    invoke-direct {p0, p2}, Laid;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Lafp;
    .locals 1

    .line 248
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner$1;->c:Lahe;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 253
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner$1;->d:Landroid/support/v7/widget/AppCompatSpinner;

    invoke-static {v0}, Landroid/support/v7/widget/AppCompatSpinner;->a(Landroid/support/v7/widget/AppCompatSpinner;)Lahe;

    move-result-object v0

    .line 1839
    iget-object v0, v0, Landroid/support/v7/widget/ListPopupWindow;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 254
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner$1;->d:Landroid/support/v7/widget/AppCompatSpinner;

    invoke-static {v0}, Landroid/support/v7/widget/AppCompatSpinner;->a(Landroid/support/v7/widget/AppCompatSpinner;)Lahe;

    move-result-object v0

    invoke-virtual {v0}, Lahe;->d()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
