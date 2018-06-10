.class public Lafky;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/feature/invite/details/GiveGetDetailsView;",
        "Laflh;",
        "Laflb;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Laflb;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Laflh;
    .locals 3

    .line 39
    invoke-virtual {p0, p1}, Lafky;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/feature/invite/details/GiveGetDetailsView;

    .line 40
    new-instance v0, Lafld;

    invoke-direct {v0}, Lafld;-><init>()V

    .line 41
    invoke-virtual {p1, v0}, Lcom/ubercab/presidio/feature/invite/details/GiveGetDetailsView;->a(Lafli;)V

    .line 44
    invoke-static {}, Lafkw;->a()Lafkx;

    move-result-object v1

    .line 45
    invoke-virtual {p0}, Lafky;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laflb;

    invoke-virtual {v1, v2}, Lafkx;->a(Laflb;)Lafkx;

    move-result-object v1

    new-instance v2, Lafla;

    invoke-direct {v2, v0, p1}, Lafla;-><init>(Lafld;Lcom/ubercab/presidio/feature/invite/details/GiveGetDetailsView;)V

    .line 46
    invoke-virtual {v1, v2}, Lafkx;->a(Lafla;)Lafkx;

    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lafkx;->a()Lafkz;

    move-result-object v1

    .line 49
    new-instance v2, Laflh;

    invoke-direct {v2, p1, v0, v1}, Laflh;-><init>(Lcom/ubercab/presidio/feature/invite/details/GiveGetDetailsView;Lafld;Lafkz;)V

    return-object v2
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/feature/invite/details/GiveGetDetailsView;
    .locals 2

    .line 54
    sget v0, Lgsr;->give_get_details:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/feature/invite/details/GiveGetDetailsView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 24
    invoke-virtual {p0, p1, p2}, Lafky;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/feature/invite/details/GiveGetDetailsView;

    move-result-object p1

    return-object p1
.end method
