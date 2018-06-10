.class final Lahe$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lahe;->d()V
.end annotation


# instance fields
.field private synthetic a:Lahe;


# direct methods
.method constructor <init>(Lahe;)V
    .locals 0

    .line 817
    iput-object p1, p0, Lahe$2;->a:Lahe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .line 820
    iget-object v0, p0, Lahe$2;->a:Lahe;

    iget-object v1, p0, Lahe$2;->a:Lahe;

    iget-object v1, v1, Lahe;->d:Landroid/support/v7/widget/AppCompatSpinner;

    .line 1848
    invoke-static {v1}, Lui;->F(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v0, Lahe;->c:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 821
    iget-object v0, p0, Lahe$2;->a:Lahe;

    invoke-virtual {v0}, Lahe;->e()V

    return-void

    .line 823
    :cond_1
    iget-object v0, p0, Lahe$2;->a:Lahe;

    invoke-virtual {v0}, Lahe;->a()V

    .line 827
    iget-object v0, p0, Lahe$2;->a:Lahe;

    invoke-static {v0}, Lahe;->a(Lahe;)V

    return-void
.end method
