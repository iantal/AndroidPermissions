.class public Lumd;
.super Lhhn;
.source "SourceFile"

# interfaces
.implements Lrav;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirming/product_selection/presenter/annotation/subtitle_info/SubtitleInfoAnnotationView;",
        "Lumn;",
        "Lumg;",
        ">;",
        "Lrav;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lumg;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirming/product_selection/presenter/annotation/subtitle_info/SubtitleInfoAnnotationView;
    .locals 2

    .line 37
    sget v0, Lgsr;->ub__optional_subtitle_info_annotation:I

    const/4 v1, 0x0

    .line 38
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirming/product_selection/presenter/annotation/subtitle_info/SubtitleInfoAnnotationView;

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;Lcom/ubercab/presidio/product/core/model/ProductPackage;)Lhhp;
    .locals 3

    .line 43
    invoke-virtual {p0, p1}, Lumd;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirming/product_selection/presenter/annotation/subtitle_info/SubtitleInfoAnnotationView;

    .line 44
    new-instance v0, Lumj;

    invoke-direct {v0}, Lumj;-><init>()V

    .line 46
    invoke-static {}, Lumb;->a()Lumc;

    move-result-object v1

    .line 47
    invoke-virtual {p0}, Lumd;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lumg;

    invoke-virtual {v1, v2}, Lumc;->a(Lumg;)Lumc;

    move-result-object v1

    new-instance v2, Lumf;

    invoke-direct {v2, v0, p1, p2}, Lumf;-><init>(Lumj;Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirming/product_selection/presenter/annotation/subtitle_info/SubtitleInfoAnnotationView;Lcom/ubercab/presidio/product/core/model/ProductPackage;)V

    .line 48
    invoke-virtual {v1, v2}, Lumc;->a(Lumf;)Lumc;

    move-result-object p2

    .line 49
    invoke-virtual {p2}, Lumc;->a()Lume;

    move-result-object p2

    .line 50
    new-instance v1, Lumn;

    invoke-direct {v1, p1, v0, p2}, Lumn;-><init>(Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirming/product_selection/presenter/annotation/subtitle_info/SubtitleInfoAnnotationView;Lumj;Lume;)V

    return-object v1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 24
    invoke-virtual {p0, p1, p2}, Lumd;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirming/product_selection/presenter/annotation/subtitle_info/SubtitleInfoAnnotationView;

    move-result-object p1

    return-object p1
.end method
