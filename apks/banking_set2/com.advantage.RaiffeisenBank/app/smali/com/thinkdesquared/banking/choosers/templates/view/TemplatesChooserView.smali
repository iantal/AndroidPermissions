.class public interface abstract Lcom/thinkdesquared/banking/choosers/templates/view/TemplatesChooserView;
.super Ljava/lang/Object;
.source "TemplatesChooserView.java"

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
        "Lcom/thinkdesquared/banking/models/CustomerTemplate;",
        ">;>;",
        "Lcom/thinkdesquared/banking/core/view/base/SessionIdBinding;"
    }
.end annotation


# virtual methods
.method public abstract hasSessionExpired(Lcom/thinkdesquared/banking/models/response/GenericResponse;)Z
.end method

.method public abstract templateClicked(Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public abstract toggleEmptyListView(Z)V
.end method
