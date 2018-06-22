.class public interface abstract Lcom/thinkdesquared/banking/money/mandates/view/ViewMandateView;
.super Ljava/lang/Object;
.source "ViewMandateView.java"

# interfaces
.implements Lcom/hannesdorfmann/mosby/mvp/lce/MvpLceView;
.implements Lcom/thinkdesquared/banking/core/view/base/SessionIdBinding;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/hannesdorfmann/mosby/mvp/lce/MvpLceView",
        "<",
        "Ljava/util/List",
        "<",
        "Landroid/support/v4/util/Pair",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;>;>;",
        "Lcom/thinkdesquared/banking/core/view/base/SessionIdBinding;"
    }
.end annotation


# virtual methods
.method public abstract hasSessionExpired(Lcom/thinkdesquared/banking/models/response/GenericResponse;)Z
.end method

.method public abstract setRejectMessage(Ljava/lang/String;)V
.end method

.method public abstract setTitle(Ljava/lang/String;)V
.end method
