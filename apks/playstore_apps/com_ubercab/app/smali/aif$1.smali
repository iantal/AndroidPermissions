.class Laif$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laif;-><init>(Landroid/support/v7/widget/Toolbar;ZII)V
.end annotation


# instance fields
.field final a:Laav;

.field final synthetic b:Laif;


# direct methods
.method constructor <init>(Laif;)V
    .locals 7

    .line 181
    iput-object p1, p0, Laif$1;->b:Laif;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 182
    new-instance p1, Laav;

    iget-object v0, p0, Laif$1;->b:Laif;

    iget-object v0, v0, Laif;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Laif$1;->b:Laif;

    iget-object v6, v0, Laif;->b:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const v3, 0x102002c

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Laav;-><init>(Landroid/content/Context;IIIILjava/lang/CharSequence;)V

    iput-object p1, p0, Laif$1;->a:Laav;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 186
    iget-object p1, p0, Laif$1;->b:Laif;

    iget-object p1, p1, Laif;->c:Landroid/view/Window$Callback;

    if-eqz p1, :cond_0

    iget-object p1, p0, Laif$1;->b:Laif;

    iget-boolean p1, p1, Laif;->d:Z

    if-eqz p1, :cond_0

    .line 187
    iget-object p1, p0, Laif$1;->b:Laif;

    iget-object p1, p1, Laif;->c:Landroid/view/Window$Callback;

    const/4 v0, 0x0

    iget-object v1, p0, Laif$1;->a:Laav;

    invoke-interface {p1, v0, v1}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    :cond_0
    return-void
.end method
