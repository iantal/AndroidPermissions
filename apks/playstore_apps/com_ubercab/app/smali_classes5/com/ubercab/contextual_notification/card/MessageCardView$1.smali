.class Lcom/ubercab/contextual_notification/card/MessageCardView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/contextual_notification/card/MessageCardView;->a(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/push/URL;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/contextual_notification/card/MessageCardView;


# direct methods
.method constructor <init>(Lcom/ubercab/contextual_notification/card/MessageCardView;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/ubercab/contextual_notification/card/MessageCardView$1;->a:Lcom/ubercab/contextual_notification/card/MessageCardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 77
    iget-object p1, p0, Lcom/ubercab/contextual_notification/card/MessageCardView$1;->a:Lcom/ubercab/contextual_notification/card/MessageCardView;

    invoke-static {p1}, Lcom/ubercab/contextual_notification/card/MessageCardView;->a(Lcom/ubercab/contextual_notification/card/MessageCardView;)Lcom/ubercab/ui/core/UTextView;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/ubercab/ui/core/UTextView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 78
    iget-object p1, p0, Lcom/ubercab/contextual_notification/card/MessageCardView$1;->a:Lcom/ubercab/contextual_notification/card/MessageCardView;

    invoke-static {p1}, Lcom/ubercab/contextual_notification/card/MessageCardView;->b(Lcom/ubercab/contextual_notification/card/MessageCardView;)Lcom/ubercab/ui/core/UImageView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/ui/core/UImageView;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ubercab/contextual_notification/card/MessageCardView$1;->a:Lcom/ubercab/contextual_notification/card/MessageCardView;

    invoke-static {p1}, Lcom/ubercab/contextual_notification/card/MessageCardView;->a(Lcom/ubercab/contextual_notification/card/MessageCardView;)Lcom/ubercab/ui/core/UTextView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/ui/core/UTextView;->getLineCount()I

    move-result p1

    const/4 p2, 0x3

    if-ge p1, p2, :cond_0

    .line 79
    iget-object p1, p0, Lcom/ubercab/contextual_notification/card/MessageCardView$1;->a:Lcom/ubercab/contextual_notification/card/MessageCardView;

    invoke-static {p1}, Lcom/ubercab/contextual_notification/card/MessageCardView;->b(Lcom/ubercab/contextual_notification/card/MessageCardView;)Lcom/ubercab/ui/core/UImageView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UImageView;->setVisibility(I)V

    goto :goto_0

    .line 80
    :cond_0
    iget-object p1, p0, Lcom/ubercab/contextual_notification/card/MessageCardView$1;->a:Lcom/ubercab/contextual_notification/card/MessageCardView;

    invoke-static {p1}, Lcom/ubercab/contextual_notification/card/MessageCardView;->b(Lcom/ubercab/contextual_notification/card/MessageCardView;)Lcom/ubercab/ui/core/UImageView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/ui/core/UImageView;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 81
    iget-object p1, p0, Lcom/ubercab/contextual_notification/card/MessageCardView$1;->a:Lcom/ubercab/contextual_notification/card/MessageCardView;

    invoke-static {p1}, Lcom/ubercab/contextual_notification/card/MessageCardView;->b(Lcom/ubercab/contextual_notification/card/MessageCardView;)Lcom/ubercab/ui/core/UImageView;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UImageView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method
