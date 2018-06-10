.class Laheo$1;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laheo;->a(Lahew;)V
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/CharSequence;

.field final synthetic b:Laheo;


# direct methods
.method constructor <init>(Laheo;Ljava/lang/CharSequence;)V
    .locals 0

    .line 103
    iput-object p1, p0, Laheo$1;->b:Laheo;

    iput-object p2, p0, Laheo$1;->a:Ljava/lang/CharSequence;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 106
    iget-object p1, p0, Laheo$1;->b:Laheo;

    invoke-static {p1}, Laheo;->a(Laheo;)Laheq;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 107
    iget-object p1, p0, Laheo$1;->b:Laheo;

    invoke-static {p1}, Laheo;->a(Laheo;)Laheq;

    move-result-object p1

    iget-object v0, p0, Laheo$1;->a:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Laheq;->onClick(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 113
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    const/4 v0, 0x0

    .line 114
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    return-void
.end method
