.class public Lcom/thinkdesquared/banking/events/ChangeUserPinCodeEvent;
.super Ljava/lang/Object;
.source "ChangeUserPinCodeEvent.java"


# instance fields
.field private pinCodeLength:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0
    .param p1, "pinCodeLength"    # I

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput p1, p0, Lcom/thinkdesquared/banking/events/ChangeUserPinCodeEvent;->pinCodeLength:I

    .line 12
    return-void
.end method


# virtual methods
.method public getPinCodeLength()I
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Lcom/thinkdesquared/banking/events/ChangeUserPinCodeEvent;->pinCodeLength:I

    return v0
.end method

.method public setPinCodeLength(I)V
    .locals 0
    .param p1, "pinCodeLength"    # I

    .prologue
    .line 19
    iput p1, p0, Lcom/thinkdesquared/banking/events/ChangeUserPinCodeEvent;->pinCodeLength:I

    .line 20
    return-void
.end method
