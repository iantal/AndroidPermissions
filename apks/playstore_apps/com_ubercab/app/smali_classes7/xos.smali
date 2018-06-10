.class Lxos;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field final synthetic a:Lxor;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lxor;Ljava/lang/String;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lxos;->a:Lxor;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 114
    iput-object p2, p0, Lxos;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 119
    iget-object p1, p0, Lxos;->a:Lxor;

    invoke-static {p1}, Lxor;->a(Lxor;)Lxot;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 120
    iget-object p1, p0, Lxos;->a:Lxor;

    invoke-static {p1}, Lxor;->a(Lxor;)Lxot;

    move-result-object p1

    iget-object v0, p0, Lxos;->b:Ljava/lang/String;

    invoke-interface {p1, v0}, Lxot;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    const/4 v0, 0x1

    .line 126
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    return-void
.end method
