.class Lhqp;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 97
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 98
    invoke-virtual {p0, p1}, Lhqp;->setOrientation(I)V

    .line 99
    invoke-virtual {p0, p1}, Lhqp;->setGravity(I)V

    const/4 p1, -0x1

    .line 100
    invoke-virtual {p0, p1}, Lhqp;->setBackgroundColor(I)V

    .line 102
    invoke-direct {p0, p2}, Lhqp;->a(Ljava/lang/String;)V

    .line 103
    invoke-direct {p0, p3}, Lhqp;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 108
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lhqp;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 109
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 110
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, -0x2

    .line 111
    invoke-virtual {p0, v0, p1, p1}, Lhqp;->addView(Landroid/view/View;II)V

    :cond_0
    return-void
.end method
