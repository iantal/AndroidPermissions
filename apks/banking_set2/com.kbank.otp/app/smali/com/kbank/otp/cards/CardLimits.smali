.class public Lcom/kbank/otp/cards/CardLimits;
.super Ljava/lang/Object;
.source "CardLimits.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kbank/otp/cards/CardLimits$CardLimit;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x523f9d5c7fb0d96cL


# instance fields
.field public atm:Lcom/kbank/otp/cards/CardLimits$CardLimit;

.field public pos:Lcom/kbank/otp/cards/CardLimits$CardLimit;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
