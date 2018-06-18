.class public interface abstract Luuuuuu/ppooop$popoop;
.super Ljava/lang/Object;

# interfaces
.implements Luuuuuu/ttssst$tsssst;
.implements Lcom/db/pwcc/dbmobile/foundation/views/layouts/TileOverlay;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luuuuuu/ppooop;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ppooop$popoop"
.end annotation


# virtual methods
.method public abstract addCardImage(Landroid/graphics/Bitmap;)V
.end method

.method public abstract clearCards()V
.end method

.method public abstract getActiveCreditCards()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/db/pwcc/dbmobile/model/card/CreditCard;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPreferredCard()Lcom/db/pwcc/dbmobile/model/card/CreditCard;
.end method

.method public abstract getTeaserState()Luuuuuu/opooop;
.end method

.method public abstract getView()Landroid/view/View;
.end method

.method public abstract hasCards()Z
.end method

.method public abstract initSubviews()V
.end method

.method public abstract isLoadingOverlayShown()Z
.end method

.method public abstract refreshViewByState()V
.end method

.method public abstract setActiveCreditCards(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/db/pwcc/dbmobile/model/card/CreditCard;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setPreferredCard(Lcom/db/pwcc/dbmobile/model/card/CreditCard;)V
.end method

.method public abstract setTeaserState(Luuuuuu/opooop;)V
.end method

.method public abstract showCardStateFailure(I)V
.end method

.method public abstract showCardStatePending()V
.end method

.method public abstract showDefaultCardInactive()V
.end method

.method public abstract showError(I)V
.end method

.method public abstract showError(Lcom/db/pwcc/dbmobile/model/error/DbError;)V
.end method

.method public abstract showMoPayActivatedByAnotherUser()V
.end method

.method public abstract showMobilePayment()V
.end method

.method public abstract showMobilePaymentNotAvailable()V
.end method

.method public abstract showNoActiveCards()V
.end method

.method public abstract showNoActiveCardsTeaser()V
.end method

.method public abstract showReadyToActivate()V
.end method

.method public abstract showSuccessActiveCard()V
.end method

.method public abstract showTutorial()V
.end method

.method public abstract startPaymentCardsHousekeeping(Luuuuuu/tytytt;Ljava/lang/Runnable;)V
.end method
