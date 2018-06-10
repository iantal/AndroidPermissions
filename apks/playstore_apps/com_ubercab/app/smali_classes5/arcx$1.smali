.class Larcx$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Larcx;->b(Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/PlaceViewModel;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/PlaceViewModel;

.field final synthetic b:Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/ViewModel$OnActionClickListener;

.field final synthetic c:Larcx;


# direct methods
.method constructor <init>(Larcx;Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/PlaceViewModel;Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/ViewModel$OnActionClickListener;)V
    .locals 0

    .line 101
    iput-object p1, p0, Larcx$1;->c:Larcx;

    iput-object p2, p0, Larcx$1;->a:Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/PlaceViewModel;

    iput-object p3, p0, Larcx$1;->b:Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/ViewModel$OnActionClickListener;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laumy;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 104
    iget-object p1, p0, Larcx$1;->c:Larcx;

    .line 105
    invoke-static {p1}, Larcx;->a(Larcx;)Lcom/ubercab/ui/core/UImageView;

    move-result-object p1

    iget-object v0, p0, Larcx$1;->a:Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/PlaceViewModel;

    invoke-virtual {v0}, Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/PlaceViewModel;->getActionTypes()Ljkq;

    move-result-object v0

    invoke-virtual {v0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashSet;

    iget-object v1, p0, Larcx$1;->b:Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/ViewModel$OnActionClickListener;

    .line 104
    invoke-static {p1, v0, v1}, Larcr;->a(Landroid/view/View;Ljava/util/LinkedHashSet;Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/ViewModel$OnActionClickListener;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 101
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Larcx$1;->a(Laumy;)V

    return-void
.end method
