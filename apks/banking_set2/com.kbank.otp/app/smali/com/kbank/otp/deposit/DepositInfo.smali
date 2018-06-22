.class public Lcom/kbank/otp/deposit/DepositInfo;
.super Ljava/lang/Object;
.source "DepositInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x5ca657bc50a25eeaL


# instance fields
.field public amount:Ljava/lang/String;

.field public currency:Ljava/lang/String;

.field public depositeAccountName:Ljava/lang/String;

.field public depositeDetails:Ljava/lang/String;

.field public maturityDate:Ljava/lang/String;

.field public status:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
