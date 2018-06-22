.class public Lcom/kbank/otp/cards/CardLimits$CardLimit;
.super Ljava/lang/Object;
.source "CardLimits.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kbank/otp/cards/CardLimits;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CardLimit"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x31b3a67895ddbfe6L


# instance fields
.field public amount:Ljava/math/BigDecimal;

.field public currency:Ljava/lang/String;

.field public editable:Z

.field public max_limit:Ljava/math/BigDecimal;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
