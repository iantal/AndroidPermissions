.class Lino$2;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lino;->a(Linq;)V
.end annotation


# instance fields
.field final synthetic a:Lino;


# direct methods
.method constructor <init>(Lino;)V
    .locals 0

    .line 257
    iput-object p1, p0, Lino$2;->a:Lino;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 260
    iget-object p1, p0, Lino$2;->a:Lino;

    iget-object p1, p1, Lino;->q:Linl;

    iget-object v0, p0, Lino$2;->a:Lino;

    invoke-virtual {v0}, Lino;->e()I

    move-result v0

    invoke-virtual {p1, v0}, Linl;->f(I)V

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    return-void
.end method
