.class public Lcom/thinkdesquared/banking/events/ChoosePinCodeChangedEvent;
.super Ljava/lang/Object;
.source "ChoosePinCodeChangedEvent.java"


# instance fields
.field private isToBeValidatedFromServer:Z

.field private pinCode:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0
    .param p1, "pinCode"    # Ljava/lang/String;
    .param p2, "validate"    # Z

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/thinkdesquared/banking/events/ChoosePinCodeChangedEvent;->pinCode:Ljava/lang/String;

    .line 17
    iput-boolean p2, p0, Lcom/thinkdesquared/banking/events/ChoosePinCodeChangedEvent;->isToBeValidatedFromServer:Z

    .line 18
    return-void
.end method


# virtual methods
.method public getPinCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/thinkdesquared/banking/events/ChoosePinCodeChangedEvent;->pinCode:Ljava/lang/String;

    return-object v0
.end method

.method public isToBeValidatedFromServer()Z
    .locals 1

    .prologue
    .line 21
    iget-boolean v0, p0, Lcom/thinkdesquared/banking/events/ChoosePinCodeChangedEvent;->isToBeValidatedFromServer:Z

    return v0
.end method

.method public setPinCode(Ljava/lang/String;)V
    .locals 0
    .param p1, "pinCode"    # Ljava/lang/String;

    .prologue
    .line 33
    iput-object p1, p0, Lcom/thinkdesquared/banking/events/ChoosePinCodeChangedEvent;->pinCode:Ljava/lang/String;

    .line 34
    return-void
.end method

.method public setToBeValidatedFromServer(Z)V
    .locals 0
    .param p1, "toBeValidatedFromServer"    # Z

    .prologue
    .line 25
    iput-boolean p1, p0, Lcom/thinkdesquared/banking/events/ChoosePinCodeChangedEvent;->isToBeValidatedFromServer:Z

    .line 26
    return-void
.end method
