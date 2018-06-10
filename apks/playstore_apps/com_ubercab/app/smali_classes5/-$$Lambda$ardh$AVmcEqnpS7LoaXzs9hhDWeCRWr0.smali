.class public final synthetic L-$$Lambda$ardh$AVmcEqnpS7LoaXzs9hhDWeCRWr0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/ViewModel$OnActionClickListener;


# instance fields
.field private final synthetic f$0:Lardk;

.field private final synthetic f$1:Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;


# direct methods
.method public synthetic constructor <init>(Lardk;Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$ardh$AVmcEqnpS7LoaXzs9hhDWeCRWr0;->f$0:Lardk;

    iput-object p2, p0, L-$$Lambda$ardh$AVmcEqnpS7LoaXzs9hhDWeCRWr0;->f$1:Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;

    return-void
.end method


# virtual methods
.method public final onActionClicked(Landroid/view/View;Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/ViewModel$Action;)V
    .locals 2

    iget-object v0, p0, L-$$Lambda$ardh$AVmcEqnpS7LoaXzs9hhDWeCRWr0;->f$0:Lardk;

    iget-object v1, p0, L-$$Lambda$ardh$AVmcEqnpS7LoaXzs9hhDWeCRWr0;->f$1:Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;

    invoke-static {v0, v1, p1, p2}, Lardh;->lambda$AVmcEqnpS7LoaXzs9hhDWeCRWr0(Lardk;Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;Landroid/view/View;Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/ViewModel$Action;)V

    return-void
.end method
