.class Landroid/support/v7/widget/v$1;
.super Landroid/support/v7/widget/ao;
.source "AppCompatSpinner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/widget/v;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILandroid/content/res/Resources$Theme;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/v$b;

.field final synthetic b:Landroid/support/v7/widget/v;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/v;Landroid/view/View;Landroid/support/v7/widget/v$b;)V
    .locals 0

    .line 245
    iput-object p1, p0, Landroid/support/v7/widget/v$1;->b:Landroid/support/v7/widget/v;

    iput-object p3, p0, Landroid/support/v7/widget/v$1;->a:Landroid/support/v7/widget/v$b;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/ao;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/support/v7/view/menu/s;
    .locals 1

    .line 248
    iget-object v0, p0, Landroid/support/v7/widget/v$1;->a:Landroid/support/v7/widget/v$b;

    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 253
    iget-object v0, p0, Landroid/support/v7/widget/v$1;->b:Landroid/support/v7/widget/v;

    invoke-static {v0}, Landroid/support/v7/widget/v;->a(Landroid/support/v7/widget/v;)Landroid/support/v7/widget/v$b;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/v$b;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 254
    iget-object v0, p0, Landroid/support/v7/widget/v$1;->b:Landroid/support/v7/widget/v;

    invoke-static {v0}, Landroid/support/v7/widget/v;->a(Landroid/support/v7/widget/v;)Landroid/support/v7/widget/v$b;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/v$b;->d()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
