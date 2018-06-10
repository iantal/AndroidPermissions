.class Larcw;
.super Lardb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lardb<",
        "Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/HeaderViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final n:Lcom/ubercab/ui/core/UTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 17
    invoke-direct {p0, p1}, Lardb;-><init>(Landroid/view/View;)V

    .line 18
    sget v0, Lgsp;->title:I

    invoke-static {p1, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Larcw;->n:Lcom/ubercab/ui/core/UTextView;

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/HeaderViewModel;)V
    .locals 1

    .line 23
    iget-object v0, p0, Larcw;->n:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/HeaderViewModel;->getLabel()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/ViewModel;)V
    .locals 0

    .line 12
    check-cast p1, Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/HeaderViewModel;

    invoke-virtual {p0, p1}, Larcw;->a(Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/HeaderViewModel;)V

    return-void
.end method
