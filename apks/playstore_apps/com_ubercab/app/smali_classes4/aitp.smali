.class Laitp;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field final synthetic a:Laito;


# direct methods
.method private constructor <init>(Laito;)V
    .locals 0

    .line 93
    iput-object p1, p0, Laitp;->a:Laito;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Laito;Laito$1;)V
    .locals 0

    .line 93
    invoke-direct {p0, p1}, Laitp;-><init>(Laito;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 97
    iget-object p1, p0, Laitp;->a:Laito;

    invoke-static {p1}, Laito;->a(Laito;)Laitq;

    move-result-object p1

    invoke-interface {p1}, Laitq;->b()V

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    const/4 v0, 0x0

    .line 102
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    return-void
.end method
