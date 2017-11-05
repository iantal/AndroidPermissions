.class public interface abstract Lcom/monefy/data/daos/SettingsDao;
.super Ljava/lang/Object;
.source "SettingsDao.java"

# interfaces
.implements Lcom/monefy/data/daos/IRepository;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/monefy/data/daos/IRepository",
        "<",
        "Lcom/monefy/data/Setting;",
        "Ljava/util/UUID;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract isDenominationDone()Z
.end method

.method public abstract isDenominationShown()Z
.end method

.method public abstract setDenominationDone(Z)V
.end method

.method public abstract setDenominationShown(Z)V
.end method
