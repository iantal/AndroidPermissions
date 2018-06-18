.class public abstract Lde/number26/machete/core/model/AccountInfo;
.super Ljava/lang/Object;
.source "AccountInfo.java"


# annotations
.annotation runtime La/a/a;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getAccountNumber()Ljava/lang/String;
.end method

.method public abstract getBankName()Ljava/lang/String;
.end method

.method public abstract getBic()Ljava/lang/String;
.end method

.method public abstract getBnc()Ljava/lang/String;
.end method

.method public abstract getIban()Ljava/lang/String;
.end method

.method public abstract isBicMandatory()Z
.end method

.method public abstract isIbanGerman()Z
.end method

.method public abstract isIbanValid()Z
.end method
