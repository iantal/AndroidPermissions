.class public Lcom/thinkdesquared/banking/events/ValidatePinExecuteEvent;
.super Ljava/lang/Object;
.source "ValidatePinExecuteEvent.java"


# instance fields
.field private final mPinCode:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "pinCode"    # Ljava/lang/String;

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/thinkdesquared/banking/events/ValidatePinExecuteEvent;->mPinCode:Ljava/lang/String;

    .line 13
    return-void
.end method


# virtual methods
.method public getPinCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/thinkdesquared/banking/events/ValidatePinExecuteEvent;->mPinCode:Ljava/lang/String;

    return-object v0
.end method
