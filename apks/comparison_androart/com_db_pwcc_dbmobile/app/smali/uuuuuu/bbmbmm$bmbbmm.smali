.class public interface abstract Luuuuuu/bbmbmm$bmbbmm;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luuuuuu/bbmbmm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "bbmbmm$bmbbmm"
.end annotation


# virtual methods
.method public abstract getCurrentLocale()Ljava/util/Locale;
.end method

.method public abstract getStringResource(I)Ljava/lang/String;
.end method

.method public abstract isLoadingActive()Z
.end method

.method public abstract loadFinancialInstitutes(Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;Ljava/util/List;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;",
            "Ljava/util/List",
            "<",
            "Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public abstract registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Z
.end method

.method public abstract selectTabWithData(Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;)V
.end method

.method public abstract setMbaFinancialOverviewPresenterCallback(Luuuuuu/bmmmbm;)V
.end method

.method public abstract showCancelRefreshDialog()V
.end method

.method public abstract showFinancialOverviewInfo(Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;Luuuuuu/heeehh;)V
.end method

.method public abstract showFinancialOverviewLoadingError(I)V
.end method

.method public abstract showOverallBalance(Ljava/util/List;Luuuuuu/hhhyyh;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;",
            ">;",
            "Luuuuuu/hhhyyh;",
            ")V"
        }
    .end annotation
.end method

.method public abstract unRegisterReceiver(Landroid/content/BroadcastReceiver;)Z
.end method

.method public abstract updateBalanceHeaderInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewHeaderListener;I)V
.end method

.method public abstract updateDonutAndProducts(Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;)V
.end method

.method public abstract updateInstituteFinancialOverviewData(Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;)V
.end method

.method public abstract updateOverallBalanceView(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract updateViewBaseOnChartPosition()V
.end method
