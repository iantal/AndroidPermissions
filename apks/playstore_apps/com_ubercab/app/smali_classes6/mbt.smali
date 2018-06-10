.class Lmbt;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field final c:Lmbu;

.field private d:Landroid/content/Context;


# direct methods
.method private constructor <init>(Lmbu;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 107
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 108
    iput-object p1, p0, Lmbt;->c:Lmbu;

    .line 109
    iput-object p2, p0, Lmbt;->a:Ljava/lang/String;

    .line 110
    iput-object p3, p0, Lmbt;->b:Ljava/lang/String;

    .line 111
    iput-object p4, p0, Lmbt;->d:Landroid/content/Context;

    return-void
.end method

.method synthetic constructor <init>(Lmbu;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lmbs$1;)V
    .locals 0

    .line 99
    invoke-direct {p0, p1, p2, p3, p4}, Lmbt;-><init>(Lmbu;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 124
    iget-object p1, p0, Lmbt;->c:Lmbu;

    iget-object v0, p0, Lmbt;->a:Ljava/lang/String;

    iget-object v1, p0, Lmbt;->b:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lmbu;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .line 116
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 117
    iget-object v0, p0, Lmbt;->d:Landroid/content/Context;

    sget v1, Lgsk;->accentPrimary:I

    .line 118
    invoke-static {v0, v1}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object v0

    invoke-virtual {v0}, Lawhm;->a()I

    move-result v0

    .line 117
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    const/4 v0, 0x0

    .line 119
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    return-void
.end method
