.class public interface abstract Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment$MobileTopUpFragmentListener;
.super Ljava/lang/Object;
.source "MobileTopUpFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "MobileTopUpFragmentListener"
.end annotation


# virtual methods
.method public abstract getTemplateData(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/BankAccount;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/TemplateModel;",
            ">;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onTemplateDeselect()V
.end method

.method public abstract openContactsList()V
.end method

.method public abstract openMobileTopUpAmount(ILjava/lang/String;)V
.end method
