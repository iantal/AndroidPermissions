.class Landroid/support/v7/widget/AppCompatSpinner$1;
.super Laer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILandroid/content/res/Resources$Theme;)V
.end annotation


# instance fields
.field final synthetic a:Ladr;

.field final synthetic b:Landroid/support/v7/widget/AppCompatSpinner;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/AppCompatSpinner;Landroid/view/View;Ladr;)V
    .locals 0

    .line 245
    iput-object p1, p0, Landroid/support/v7/widget/AppCompatSpinner$1;->b:Landroid/support/v7/widget/AppCompatSpinner;

    iput-object p3, p0, Landroid/support/v7/widget/AppCompatSpinner$1;->a:Ladr;

    invoke-direct {p0, p2}, Laer;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()Laca;
    .locals 1

    .line 248
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner$1;->a:Ladr;

    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 253
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner$1;->b:Landroid/support/v7/widget/AppCompatSpinner;

    invoke-static {v0}, Landroid/support/v7/widget/AppCompatSpinner;->a(Landroid/support/v7/widget/AppCompatSpinner;)Ladr;

    move-result-object v0

    invoke-virtual {v0}, Ladr;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 254
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner$1;->b:Landroid/support/v7/widget/AppCompatSpinner;

    invoke-static {v0}, Landroid/support/v7/widget/AppCompatSpinner;->a(Landroid/support/v7/widget/AppCompatSpinner;)Ladr;

    move-result-object v0

    invoke-virtual {v0}, Ladr;->d()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
