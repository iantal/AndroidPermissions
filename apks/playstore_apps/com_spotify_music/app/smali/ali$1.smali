.class final Lali$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lali;-><init>(Landroid/support/v7/widget/Toolbar;B)V
.end annotation


# instance fields
.field private a:Laek;

.field private synthetic b:Lali;


# direct methods
.method constructor <init>(Lali;)V
    .locals 2

    .line 181
    iput-object p1, p0, Lali$1;->b:Lali;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 182
    new-instance p1, Laek;

    iget-object v0, p0, Lali$1;->b:Lali;

    iget-object v0, v0, Lali;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lali$1;->b:Lali;

    iget-object v1, v1, Lali;->b:Ljava/lang/CharSequence;

    invoke-direct {p1, v0, v1}, Laek;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;)V

    iput-object p1, p0, Lali$1;->a:Laek;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 186
    iget-object p1, p0, Lali$1;->b:Lali;

    iget-object p1, p1, Lali;->c:Landroid/view/Window$Callback;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lali$1;->b:Lali;

    iget-boolean p1, p1, Lali;->d:Z

    if-eqz p1, :cond_0

    .line 187
    iget-object p1, p0, Lali$1;->b:Lali;

    iget-object p1, p1, Lali;->c:Landroid/view/Window$Callback;

    const/4 v0, 0x0

    iget-object v1, p0, Lali$1;->a:Laek;

    invoke-interface {p1, v0, v1}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    :cond_0
    return-void
.end method
