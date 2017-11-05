.class public interface abstract Lcom/monefy/data/IDaoFactory;
.super Ljava/lang/Object;
.source "IDaoFactory.java"


# virtual methods
.method public abstract getAccountDao()Lcom/monefy/data/daos/AccountDao;
.end method

.method public abstract getBalanceDao()Lcom/monefy/data/daos/BalanceDao;
.end method

.method public abstract getBalanceTransactionDao()Lcom/monefy/data/daos/BalanceTransactionDao;
.end method

.method public abstract getCategoryDao()Lcom/monefy/data/daos/ICategoryDao;
.end method

.method public abstract getCurrencyDao()Lcom/monefy/data/daos/CurrencyDao;
.end method

.method public abstract getCurrencyRateDao()Lcom/monefy/data/daos/CurrencyRateDao;
.end method

.method public abstract getSettingsDao()Lcom/monefy/data/daos/SettingsDao;
.end method

.method public abstract getTransactionDao()Lcom/monefy/data/daos/ITransactionDao;
.end method

.method public abstract getTransferDao()Lcom/monefy/data/daos/ITransferDao;
.end method
