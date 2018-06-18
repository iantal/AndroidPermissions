.class public abstract Lde/number26/machete/core/model/savings/fixedterm/FixedTermRates$Item;
.super Ljava/lang/Object;
.source "FixedTermRates.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime La/a/a;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/core/model/savings/fixedterm/FixedTermRates;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Item"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getInterest()Ljava/math/BigDecimal;
.end method

.method public abstract getMonth()I
.end method
