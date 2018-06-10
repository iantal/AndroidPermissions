.class final Lmma;
.super Landroid/text/style/URLSpan;
.source "SourceFile"


# instance fields
.field private final a:Lmlz;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lmlz;)V
    .locals 0

    .line 75
    invoke-direct {p0, p1}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 76
    iput-object p2, p0, Lmma;->a:Lmlz;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 61
    iget-object v0, p0, Lmma;->a:Lmlz;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lmma;->a:Lmlz;

    invoke-virtual {p0}, Lmma;->getURL()Ljava/lang/String;

    invoke-interface {v0}, Lmlz;->a()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 66
    invoke-super {p0, p1}, Landroid/text/style/URLSpan;->onClick(Landroid/view/View;)V

    .line 70
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 81
    invoke-super {p0, p1}, Landroid/text/style/URLSpan;->updateDrawState(Landroid/text/TextPaint;)V

    const/4 v0, 0x0

    .line 82
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    return-void
.end method
