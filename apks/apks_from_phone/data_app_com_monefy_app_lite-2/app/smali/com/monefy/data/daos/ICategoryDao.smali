.class public interface abstract Lcom/monefy/data/daos/ICategoryDao;
.super Ljava/lang/Object;
.source "ICategoryDao.java"

# interfaces
.implements Lcom/j256/ormlite/dao/Dao;
.implements Lcom/monefy/data/daos/IRepository;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/j256/ormlite/dao/Dao",
        "<",
        "Lcom/monefy/data/Category;",
        "Ljava/util/UUID;",
        ">;",
        "Lcom/monefy/data/daos/IRepository",
        "<",
        "Lcom/monefy/data/Category;",
        "Ljava/util/UUID;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract createAndSync(Lcom/monefy/data/Category;)I
.end method

.method public abstract deleteCollection(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/util/UUID;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getAllCategoriesForCurrentUser()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/monefy/data/Category;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getById(Ljava/util/UUID;)Lcom/monefy/data/Category;
.end method

.method public abstract getCategoriesSortedByFrequency(Lorg/joda/time/DateTime;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/joda/time/DateTime;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/monefy/data/Category;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCategoriesWithTypeForCurrentUser(Lcom/monefy/data/CategoryType;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/monefy/data/CategoryType;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/monefy/data/Category;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getEnabledCategoriesWithTypeForCurrentUser(Lcom/monefy/data/CategoryType;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/monefy/data/CategoryType;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/monefy/data/Category;",
            ">;"
        }
    .end annotation
.end method

.method public abstract updateAndSync(Lcom/monefy/data/Category;)I
.end method

.method public abstract updateCategoriesNames(Lcom/monefy/utils/SupportedLocales;Lcom/monefy/utils/SupportedLocales;)V
.end method
