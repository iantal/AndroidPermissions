.class Larcx$2;
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
.field final synthetic a:Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/ViewModel$OnActionClickListener;

.field final synthetic b:Larcx;


# direct methods
.method constructor <init>(Larcx;Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/ViewModel$OnActionClickListener;)V
    .locals 0

    .line 119
    iput-object p1, p0, Larcx$2;->b:Larcx;

    iput-object p2, p0, Larcx$2;->a:Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/ViewModel$OnActionClickListener;

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

    .line 122
    iget-object p1, p0, Larcx$2;->a:Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/ViewModel$OnActionClickListener;

    iget-object v0, p0, Larcx$2;->b:Larcx;

    invoke-static {v0}, Larcx;->b(Larcx;)Lcom/ubercab/ui/core/UImageView;

    move-result-object v0

    sget-object v1, Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/ViewModel$Action;->DELETE:Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/ViewModel$Action;

    invoke-interface {p1, v0, v1}, Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/ViewModel$OnActionClickListener;->onActionClicked(Landroid/view/View;Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/ViewModel$Action;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 119
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Larcx$2;->a(Laumy;)V

    return-void
.end method
