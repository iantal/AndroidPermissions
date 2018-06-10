.class public abstract Lcom/mastercard/mcbp/hce/AndroidHceService;
.super Landroid/nfc/cardemulation/HostApduService;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# static fields
.field public static final ACTION_FIRST_TAP:Ljava/lang/String; = "firstTap"

.field public static final PARAM_AMOUNT:Ljava/lang/String; = "amount"

.field public static final PARAM_CURRENCY:Ljava/lang/String; = "currency"

.field public static final PARAM_CURRENT:Ljava/lang/String; = "current_card_used"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Landroid/nfc/cardemulation/HostApduService;-><init>()V

    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mastercard/mcbp/hce/AndroidHceService;->a:Z

    return-void
.end method


# virtual methods
.method protected abstract init()V
.end method

.method public onCreate()V
    .locals 0

    .prologue
    .line 39
    invoke-super {p0}, Landroid/nfc/cardemulation/HostApduService;->onCreate()V

    .line 41
    return-void
.end method

.method public onDeactivated(I)V
    .locals 0

    .prologue
    .line 52
    if-nez p1, :cond_0

    .line 53
    invoke-virtual {p0}, Lcom/mastercard/mcbp/hce/AndroidHceService;->processOnDeactivated()V

    .line 57
    :cond_0
    return-void
.end method

.method protected abstract processApdu([B)[B
.end method

.method public processCommandApdu([BLandroid/os/Bundle;)[B
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0, p1}, Lcom/mastercard/mcbp/hce/AndroidHceService;->processApdu([B)[B

    move-result-object v0

    return-object v0
.end method

.method protected abstract processOnDeactivated()V
.end method
