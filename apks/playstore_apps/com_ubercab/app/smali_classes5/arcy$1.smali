.class Larcy$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Larcy;->a(Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/DataViewModel;Lcom/ubercab/ui/core/UImageView;Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/ViewModel$Action;)V
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

.field final synthetic b:Lcom/ubercab/ui/core/UImageView;

.field final synthetic c:Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/ViewModel$Action;

.field final synthetic d:Larcy;


# direct methods
.method constructor <init>(Larcy;Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/ViewModel$OnActionClickListener;Lcom/ubercab/ui/core/UImageView;Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/ViewModel$Action;)V
    .locals 0

    .line 90
    iput-object p1, p0, Larcy$1;->d:Larcy;

    iput-object p2, p0, Larcy$1;->a:Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/ViewModel$OnActionClickListener;

    iput-object p3, p0, Larcy$1;->b:Lcom/ubercab/ui/core/UImageView;

    iput-object p4, p0, Larcy$1;->c:Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/ViewModel$Action;

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

    .line 93
    iget-object p1, p0, Larcy$1;->a:Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/ViewModel$OnActionClickListener;

    iget-object v0, p0, Larcy$1;->b:Lcom/ubercab/ui/core/UImageView;

    iget-object v1, p0, Larcy$1;->c:Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/ViewModel$Action;

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

    .line 90
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Larcy$1;->a(Laumy;)V

    return-void
.end method
