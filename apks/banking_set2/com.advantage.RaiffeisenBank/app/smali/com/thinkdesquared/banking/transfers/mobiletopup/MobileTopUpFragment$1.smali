.class final Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment$1;
.super Ljava/lang/Object;
.source "MobileTopUpFragment.java"

# interfaces
.implements Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment$MobileTopUpFragmentListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getTemplateData(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;)V
    .locals 0
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

    .prologue
    .line 93
    .local p1, "fromAccounts":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/BankAccount;>;"
    .local p2, "templates":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/TemplateModel;>;"
    .local p3, "templateActions":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Boolean;>;"
    return-void
.end method

.method public onTemplateDeselect()V
    .locals 0

    .prologue
    .line 102
    return-void
.end method

.method public openContactsList()V
    .locals 0

    .prologue
    .line 96
    return-void
.end method

.method public openMobileTopUpAmount(ILjava/lang/String;)V
    .locals 0
    .param p1, "position"    # I
    .param p2, "currency"    # Ljava/lang/String;

    .prologue
    .line 99
    return-void
.end method
