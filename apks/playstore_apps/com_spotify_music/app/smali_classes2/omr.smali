.class final Lomr;
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
.field private b:Landroid/widget/TextView;

.field private c:Lcom/spotify/music/features/artistbio/view/MonthlyListenersView;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 64
    invoke-direct {p0, p1}, Lhdk;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a009c

    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lomr;->b:Landroid/widget/TextView;

    const v0, 0x7f0a080a

    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/spotify/music/features/artistbio/view/MonthlyListenersView;

    iput-object p1, p0, Lomr;->c:Lcom/spotify/music/features/artistbio/view/MonthlyListenersView;

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

    .line 91
    invoke-static {p3}, Lhpl;->a([I)V

    return-void
.end method

.method protected final a(Lhnl;Lhdy;Lhdi;)V
    .locals 1

    .line 74
    iget-object p3, p0, Lomr;->a:Landroid/view/View;

    invoke-static {p2, p3, p1}, Lhdl;->a(Lhdy;Landroid/view/View;Lhnl;)V

    .line 75
    invoke-interface {p1}, Lhnl;->text()Lhnq;

    move-result-object p2

    invoke-interface {p2}, Lhnq;->description()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 77
    iget-object p3, p0, Lomr;->b:Landroid/widget/TextView;

    invoke-static {p2}, Lmlx;->a(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    :cond_0
    invoke-interface {p1}, Lhnl;->custom()Lhng;

    move-result-object p2

    const-string p3, "monthly_listeners_count"

    const/4 v0, -0x1

    invoke-interface {p2, p3, v0}, Lhng;->intValue(Ljava/lang/String;I)I

    move-result p2

    .line 81
    invoke-interface {p1}, Lhnl;->custom()Lhng;

    move-result-object p1

    const-string p3, "global_chart_position"

    invoke-interface {p1, p3, v0}, Lhng;->intValue(Ljava/lang/String;I)I

    move-result p1

    .line 82
    iget-object p3, p0, Lomr;->c:Lcom/spotify/music/features/artistbio/view/MonthlyListenersView;

    invoke-virtual {p3, p2, p1}, Lcom/spotify/music/features/artistbio/view/MonthlyListenersView;->a(II)V

    .line 83
    iget-object p1, p0, Lomr;->c:Lcom/spotify/music/features/artistbio/view/MonthlyListenersView;

    invoke-virtual {p1}, Lcom/spotify/music/features/artistbio/view/MonthlyListenersView;->a()V

    return-void
.end method
