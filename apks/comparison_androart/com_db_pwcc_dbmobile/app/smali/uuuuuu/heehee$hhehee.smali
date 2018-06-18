.class public interface abstract Luuuuuu/heehee$hhehee;
.super Ljava/lang/Object;

# interfaces
.implements Luuuuuu/mmbbbb$mbbbbb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luuuuuu/heehee;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "heehee$hhehee"
.end annotation


# virtual methods
.method public abstract displayRetry(Lcom/db/pwcc/dbmobile/model/error/DbError;)V
.end method

.method public abstract hideProgress()V
.end method

.method public abstract populateHeader(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/math/BigDecimal;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/math/BigDecimal;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract populateList(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract showProgress()V
.end method
