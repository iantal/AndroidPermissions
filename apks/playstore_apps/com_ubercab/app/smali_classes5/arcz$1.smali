.class Larcz$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Larcz;->e(Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/DataViewModel;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/DataViewModel;

.field final synthetic b:Larcz;


# direct methods
.method constructor <init>(Larcz;Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/DataViewModel;)V
    .locals 0

    .line 90
    iput-object p1, p0, Larcz$1;->b:Larcz;

    iput-object p2, p0, Larcz$1;->a:Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/DataViewModel;

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

    .line 94
    iget-object p1, p0, Larcz$1;->a:Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/DataViewModel;

    invoke-virtual {p1}, Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/DataViewModel;->getOnActionClickListener()Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/ViewModel$OnActionClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 95
    iget-object p1, p0, Larcz$1;->b:Larcz;

    iget-object p1, p1, Larcz;->p:Lcom/ubercab/ui/core/UImageView;

    iget-object v0, p0, Larcz$1;->a:Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/DataViewModel;

    .line 97
    invoke-virtual {v0}, Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/DataViewModel;->getActionTypes()Ljkq;

    move-result-object v0

    invoke-virtual {v0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashSet;

    iget-object v1, p0, Larcz$1;->a:Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/DataViewModel;

    .line 98
    invoke-virtual {v1}, Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/DataViewModel;->getOnActionClickListener()Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/ViewModel$OnActionClickListener;

    move-result-object v1

    .line 95
    invoke-static {p1, v0, v1}, Larcr;->a(Landroid/view/View;Ljava/util/LinkedHashSet;Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/ViewModel$OnActionClickListener;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 90
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Larcz$1;->a(Laumy;)V

    return-void
.end method
