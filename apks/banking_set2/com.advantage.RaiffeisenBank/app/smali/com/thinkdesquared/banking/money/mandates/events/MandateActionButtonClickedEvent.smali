.class public Lcom/thinkdesquared/banking/money/mandates/events/MandateActionButtonClickedEvent;
.super Ljava/lang/Object;
.source "MandateActionButtonClickedEvent.java"


# static fields
.field public static final MANDATE_ACTION_DELETE:I = 0x2

.field public static final MANDATE_ACTION_EDIT:I = 0x1

.field public static final MANDATE_ACTION_REJECT:I = 0x3

.field public static final MANDATE_ACTION_VIEW:I


# instance fields
.field private actionType:I

.field private mandate:Lcom/thinkdesquared/banking/models/Mandate;


# direct methods
.method public constructor <init>(ILcom/thinkdesquared/banking/models/Mandate;)V
    .locals 0
    .param p1, "actionType"    # I
    .param p2, "mandateSelected"    # Lcom/thinkdesquared/banking/models/Mandate;

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput p1, p0, Lcom/thinkdesquared/banking/money/mandates/events/MandateActionButtonClickedEvent;->actionType:I

    .line 20
    iput-object p2, p0, Lcom/thinkdesquared/banking/money/mandates/events/MandateActionButtonClickedEvent;->mandate:Lcom/thinkdesquared/banking/models/Mandate;

    .line 21
    return-void
.end method


# virtual methods
.method public getActionType()I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/thinkdesquared/banking/money/mandates/events/MandateActionButtonClickedEvent;->actionType:I

    return v0
.end method

.method public getMandate()Lcom/thinkdesquared/banking/models/Mandate;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/events/MandateActionButtonClickedEvent;->mandate:Lcom/thinkdesquared/banking/models/Mandate;

    return-object v0
.end method

.method public setActionType(I)V
    .locals 0
    .param p1, "actionType"    # I

    .prologue
    .line 28
    iput p1, p0, Lcom/thinkdesquared/banking/money/mandates/events/MandateActionButtonClickedEvent;->actionType:I

    .line 29
    return-void
.end method

.method public setMandate(Lcom/thinkdesquared/banking/models/Mandate;)V
    .locals 0
    .param p1, "mandate"    # Lcom/thinkdesquared/banking/models/Mandate;

    .prologue
    .line 36
    iput-object p1, p0, Lcom/thinkdesquared/banking/money/mandates/events/MandateActionButtonClickedEvent;->mandate:Lcom/thinkdesquared/banking/models/Mandate;

    .line 37
    return-void
.end method
