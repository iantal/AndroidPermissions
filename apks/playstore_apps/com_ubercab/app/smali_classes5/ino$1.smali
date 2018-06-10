.class Lino$1;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lino;->a(Linq;)V
.end annotation


# instance fields
.field final synthetic a:Linq;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lino;


# direct methods
.method constructor <init>(Lino;Linq;Landroid/content/Context;)V
    .locals 0

    .line 239
    iput-object p1, p0, Lino$1;->c:Lino;

    iput-object p2, p0, Lino$1;->a:Linq;

    iput-object p3, p0, Lino$1;->b:Landroid/content/Context;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 242
    iget-object p1, p0, Lino$1;->c:Lino;

    iget-object p1, p1, Lino;->q:Linl;

    invoke-static {p1}, Linl;->b(Linl;)Linn;

    move-result-object p1

    iget-object v0, p0, Lino$1;->a:Linq;

    invoke-virtual {v0}, Linq;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Linn;->c(Ljava/lang/String;)V

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .line 247
    iget-object v0, p0, Lino$1;->a:Linq;

    invoke-virtual {v0}, Linq;->f()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lino$1;->b:Landroid/content/Context;

    .line 249
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgsm;->ub__partner_funnel_helix_accent_tertiary:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 248
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    :cond_0
    return-void
.end method
