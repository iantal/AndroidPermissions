.class public interface abstract Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment$ManageWidgetListener;
.super Ljava/lang/Object;
.source "ManageWidgetFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ManageWidgetListener"
.end annotation


# virtual methods
.method public abstract onAvailableBalanceConfiguration(Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;)V
.end method

.method public abstract onInfoClicked(Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;)V
.end method

.method public abstract onQuickTemplatesConfiguration(Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;)V
.end method

.method public abstract onSubmit(Ljava/lang/String;Ljava/lang/String;Lcom/thinkdesquared/banking/models/WidgetConfiguration;ZZZ)V
.end method
