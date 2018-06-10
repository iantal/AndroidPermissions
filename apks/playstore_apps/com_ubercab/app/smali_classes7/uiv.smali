.class public Luiv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lray;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lamwk;Lcom/uber/autodispose/LifecycleScopeProvider;)Landroid/view/View;
    .locals 3

    .line 21
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lgsr;->ub__helium_education_line_item:I

    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/pool_helium/education/product_selection/HeliumEducationLineItemView;

    .line 23
    invoke-virtual {p1, p2, p3}, Lcom/ubercab/presidio/pool_helium/education/product_selection/HeliumEducationLineItemView;->a(Lamwk;Lcom/uber/autodispose/LifecycleScopeProvider;)V

    return-object p1
.end method
