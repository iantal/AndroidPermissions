.class Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/search_entrypoint/SearchEntryPointView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/search_entrypoint/SearchEntryPointView;->a(Lvgt;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/search_entrypoint/SearchEntryPointView;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/search_entrypoint/SearchEntryPointView;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/search_entrypoint/SearchEntryPointView$1;->a:Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/search_entrypoint/SearchEntryPointView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 2

    .line 73
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/search_entrypoint/SearchEntryPointView$1;->a:Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/search_entrypoint/SearchEntryPointView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/search_entrypoint/SearchEntryPointView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 74
    invoke-static {}, Lopf;->a()Lopg;

    move-result-object v0

    const-string v1, "platform_product_selection_to_pickup_refinement"

    .line 75
    invoke-interface {v0, v1}, Lopg;->b(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method
