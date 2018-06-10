.class Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/TextSearchView$2;
.super Lagk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/TextSearchView;->n()Lagk;
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/TextSearchView;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/TextSearchView;)V
    .locals 0

    .line 316
    iput-object p1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/TextSearchView$2;->a:Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/TextSearchView;

    invoke-direct {p0}, Lagk;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    .line 319
    invoke-super {p0, p1, p2}, Lagk;->a(Landroid/support/v7/widget/RecyclerView;I)V

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 321
    invoke-static {p1}, Lawhl;->e(Landroid/view/View;)V

    :cond_0
    return-void
.end method
