.class final Lwmq;
.super Lhdk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhdk<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/TextView;


# direct methods
.method protected constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 55
    invoke-direct {p0, p1}, Lhdk;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a0a48

    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lwmq;->b:Landroid/widget/TextView;

    const v0, 0x7f0a0a0b

    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lwmq;->c:Landroid/widget/TextView;

    return-void
.end method

.method private static a(Ljava/lang/String;)I
    .locals 2

    .line 1067
    invoke-static {p0}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    .line 81
    :cond_0
    :try_start_0
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const-string p0, "Coloring is not valid."

    const/4 v0, 0x0

    .line 83
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method private static a(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    .line 2067
    invoke-static {p1}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 90
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 91
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_0
    const/16 p1, 0x8

    .line 93
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method protected final varargs a(Lhnl;Lhdh;[I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhnl;",
            "Lhdh<",
            "Landroid/view/View;",
            ">;[I)V"
        }
    .end annotation

    .line 102
    invoke-static {p3}, Lhpl;->a([I)V

    return-void
.end method

.method protected final a(Lhnl;Lhdy;Lhdi;)V
    .locals 1

    .line 65
    invoke-interface {p1}, Lhnl;->text()Lhnq;

    move-result-object p2

    .line 66
    iget-object p3, p0, Lwmq;->b:Landroid/widget/TextView;

    invoke-interface {p2}, Lhnq;->title()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lwmq;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 67
    iget-object p3, p0, Lwmq;->c:Landroid/widget/TextView;

    invoke-interface {p2}, Lhnq;->subtitle()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lwmq;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 69
    invoke-interface {p1}, Lhnl;->custom()Lhng;

    move-result-object p2

    const-string p3, "header_text_color"

    invoke-interface {p2, p3}, Lhng;->string(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lwmq;->a(Ljava/lang/String;)I

    move-result p2

    .line 70
    iget-object p3, p0, Lwmq;->b:Landroid/widget/TextView;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 72
    invoke-interface {p1}, Lhnl;->custom()Lhng;

    move-result-object p1

    const-string p2, "header_subtitle_text_color"

    invoke-interface {p1, p2}, Lhng;->string(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lwmq;->a(Ljava/lang/String;)I

    move-result p1

    .line 73
    iget-object p2, p0, Lwmq;->c:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
