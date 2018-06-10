.class public Lgtk;
.super Lint;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lint;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lint;-><init>()V

    return-void
.end method

.method public static b()Lgtk;
    .locals 1

    .line 31
    new-instance v0, Lgtk;

    invoke-direct {v0}, Lgtk;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final W()Lgtl;
    .locals 2

    .line 76
    invoke-virtual {p0}, Lgtk;->Y()Lipy;

    move-result-object v0

    const-class v1, Lgtl;

    invoke-virtual {v0, p0, v1}, Lipy;->a(Lint;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgtl;

    return-object v0
.end method

.method public final X()Z
    .locals 1

    .line 81
    invoke-virtual {p0}, Lgtk;->W()Lgtl;

    move-result-object v0

    invoke-interface {v0}, Lgtl;->b()V

    const/4 v0, 0x1

    return v0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d00a7

    const/4 v0, 0x0

    .line 36
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 41
    invoke-super {p0, p1, p2}, Lint;->a(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0a0a48

    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f10005b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Lgtk;->ao_()Lje;

    move-result-object v0

    invoke-virtual {v0}, Lje;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070057

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const p2, 0x7f0a0a0b

    .line 45
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const v0, 0x7f100059

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    const p2, 0x7f0a01b8

    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const v0, 0x7f100057

    .line 47
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x0

    .line 48
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const p2, 0x7f0a0228

    .line 49
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 50
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const p2, 0x7f0a0009

    .line 52
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    const v0, 0x7f100067

    .line 53
    invoke-virtual {p2, v0}, Landroid/widget/Button;->setText(I)V

    .line 54
    new-instance v0, Lgtk$1;

    invoke-direct {v0, p0}, Lgtk$1;-><init>(Lgtk;)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a0100

    .line 60
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    const v0, 0x7f100066

    .line 61
    invoke-virtual {p2, v0}, Landroid/widget/Button;->setText(I)V

    .line 62
    new-instance v0, Lgtk$2;

    invoke-direct {v0, p0}, Lgtk$2;-><init>(Lgtk;)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    invoke-virtual {p0}, Lgtk;->ao_()Lje;

    move-result-object p2

    invoke-static {p2}, Lguh;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    .line 70
    invoke-virtual {p0}, Lgtk;->ao_()Lje;

    move-result-object v0

    invoke-static {v0}, Lguh;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0a09e8

    .line 71
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f0a0060

    .line 72
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
