.class public abstract Lde/number26/machete/core/model/TransactionSet$MetaData;
.super Ljava/lang/Object;
.source "TransactionSet.java"


# annotations
.annotation runtime La/a/a;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/core/model/TransactionSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "MetaData"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getDateFromTS()J
.end method

.method public abstract getDateToTS()J
.end method

.method public abstract getTotalAmount()F
.end method

.method public abstract getTransactionCount()I
.end method
