.class public final Luno;
.super Lhhg;
.source "SourceFile"


# instance fields
.field private final g:Luni;


# direct methods
.method protected constructor <init>(Landroid/view/ViewGroup;Lhdy;Luni;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2}, Lhhg;-><init>(Landroid/view/ViewGroup;Lhdy;)V

    .line 58
    iput-object p3, p0, Luno;->g:Luni;

    return-void
.end method


# virtual methods
.method public final a(Lhnl;Lhdy;Lhdi;)V
    .locals 1

    .line 66
    invoke-super {p0, p1, p2, p3}, Lhhg;->a(Lhnl;Lhdy;Lhdi;)V

    .line 68
    invoke-interface {p1}, Lhnl;->custom()Lhng;

    move-result-object p2

    const-string p3, "drawGradientInHeader"

    const/4 v0, 0x0

    invoke-interface {p2, p3, v0}, Lhng;->boolValue(Ljava/lang/String;Z)Z

    move-result p2

    .line 69
    invoke-interface {p1}, Lhnl;->custom()Lhng;

    move-result-object p1

    const-string p3, "gradient"

    invoke-interface {p1, p3}, Lhng;->bundle(Ljava/lang/String;)Lhng;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 1078
    iget-object p1, p0, Luno;->a:Landroid/view/View;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lui;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 73
    :cond_0
    iget-object p2, p0, Luno;->g:Luni;

    iget-object p3, p0, Luno;->a:Landroid/view/View;

    invoke-virtual {p2, p3, p1}, Luni;->a(Landroid/view/View;Lhng;)V

    return-void
.end method
