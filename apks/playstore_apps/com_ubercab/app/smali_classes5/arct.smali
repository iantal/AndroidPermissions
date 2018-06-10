.class public Larct;
.super Lardb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lardb<",
        "Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/AddItemViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final n:Lcom/ubercab/ui/core/UTextView;

.field public final o:Lcom/ubercab/ui/core/UTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 21
    invoke-direct {p0, p1}, Lardb;-><init>(Landroid/view/View;)V

    .line 22
    sget v0, Lgsp;->title:I

    invoke-static {p1, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Larct;->n:Lcom/ubercab/ui/core/UTextView;

    .line 23
    sget v0, Lgsp;->subtitle:I

    invoke-static {p1, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Larct;->o:Lcom/ubercab/ui/core/UTextView;

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/AddItemViewModel;)V
    .locals 2

    .line 28
    iget-object v0, p0, Larct;->n:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/AddItemViewModel;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    iget-object v0, p0, Larct;->o:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/AddItemViewModel;->getSubtitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    iget-object v0, p0, Larct;->a:Landroid/view/View;

    invoke-virtual {p1}, Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/AddItemViewModel;->getOnClickListener()Landroid/view/View$OnClickListener;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/ViewModel;)V
    .locals 0

    .line 15
    check-cast p1, Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/AddItemViewModel;

    invoke-virtual {p0, p1}, Larct;->a(Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/AddItemViewModel;)V

    return-void
.end method
