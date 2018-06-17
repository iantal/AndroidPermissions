.class public abstract Lde/number26/machete/core/model/savings/fixedterm/FixedTermAccountsInfo;
.super Ljava/lang/Object;
.source "FixedTermAccountsInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime La/a/a;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getFixedTermAccounts()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/number26/machete/core/model/savings/fixedterm/a;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTotalBalance()D
.end method
