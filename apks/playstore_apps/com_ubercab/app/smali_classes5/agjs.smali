.class public Lagjs;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/feed_composite_card/items/simplev2/SimpleCardV2View;",
        "Lagkg;",
        "Lagjx;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lagjp;


# direct methods
.method public constructor <init>(Lagjx;Lagjp;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    .line 36
    iput-object p2, p0, Lagjs;->a:Lagjp;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lagkg;
    .locals 3

    .line 46
    invoke-virtual {p0, p1}, Lagjs;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/feed_composite_card/items/simplev2/SimpleCardV2View;

    .line 47
    new-instance v0, Lagkc;

    invoke-direct {v0}, Lagkc;-><init>()V

    .line 49
    invoke-static {}, Lagjk;->a()Lagjv;

    move-result-object v1

    .line 50
    invoke-virtual {p0}, Lagjs;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagjx;

    invoke-interface {v1, v2}, Lagjv;->b(Lagjx;)Lagjv;

    move-result-object v1

    .line 51
    invoke-interface {v1, p1}, Lagjv;->b(Lcom/ubercab/presidio/feed_composite_card/items/simplev2/SimpleCardV2View;)Lagjv;

    move-result-object p1

    .line 52
    invoke-interface {p1, v0}, Lagjv;->b(Lagkc;)Lagjv;

    move-result-object p1

    iget-object v0, p0, Lagjs;->a:Lagjp;

    .line 53
    invoke-interface {p1, v0}, Lagjv;->b(Lagjp;)Lagjv;

    move-result-object p1

    .line 54
    invoke-interface {p1}, Lagjv;->a()Lagju;

    move-result-object p1

    .line 55
    invoke-interface {p1}, Lagju;->b()Lagkg;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/feed_composite_card/items/simplev2/SimpleCardV2View;
    .locals 2

    .line 60
    sget v0, Lgsr;->ub__simplev2:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/feed_composite_card/items/simplev2/SimpleCardV2View;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 28
    invoke-virtual {p0, p1, p2}, Lagjs;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/feed_composite_card/items/simplev2/SimpleCardV2View;

    move-result-object p1

    return-object p1
.end method
