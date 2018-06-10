.class Lawgz$1;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lawgz;-><init>(Ljava/lang/String;)V
.end annotation


# instance fields
.field final synthetic a:Lawgz;


# direct methods
.method constructor <init>(Lawgz;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lawgz$1;->a:Lawgz;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 42
    iget-object p1, p0, Lawgz$1;->a:Lawgz;

    invoke-static {p1}, Lawgz;->a(Lawgz;)Lgmk;

    move-result-object p1

    sget-object v0, Laumy;->a:Laumy;

    invoke-virtual {p1, v0}, Lgmk;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 47
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    const/4 v0, 0x0

    .line 48
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    return-void
.end method
