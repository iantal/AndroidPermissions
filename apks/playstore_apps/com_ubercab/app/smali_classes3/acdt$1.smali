.class Lacdt$1;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lacdt;-><init>(Ljava/lang/String;ILandroid/view/View$OnClickListener;)V
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View$OnClickListener;

.field final synthetic b:Lacdt;


# direct methods
.method constructor <init>(Lacdt;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lacdt$1;->b:Lacdt;

    iput-object p2, p0, Lacdt$1;->a:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 32
    iget-object v0, p0, Lacdt$1;->a:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lacdt$1;->a:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 39
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    const/4 v0, 0x0

    .line 40
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    return-void
.end method
