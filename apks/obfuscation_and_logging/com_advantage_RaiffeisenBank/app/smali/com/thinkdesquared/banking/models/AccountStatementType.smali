.class public Lcom/thinkdesquared/banking/models/AccountStatementType;
.super Ljava/lang/Object;
.source "AccountStatementType.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final AccountStatement:Ljava/lang/String; = "accountStatement"

.field public static final AccountStatementOnRequest:Ljava/lang/String; = "accountStatementOnRequest"

.field public static final CurrentCyclePeriodStatement:Ljava/lang/String; = "currentCyclePeriod"

.field public static final IntermediaryAccountStatement:Ljava/lang/String; = "accountStatementIntermediary"

.field public static final MonthlyAccountStatement:Ljava/lang/String; = "monthlyAccountStatement"


# instance fields
.field private allowedDateInterval:I

.field private dateRangeIncludesToday:Z

.field private description:Ljava/lang/String;

.field private displayActionDescription:Ljava/lang/String;

.field private hasDateRange:Z

.field private hasLastStatement:Z

.field private id:Ljava/lang/String;

.field private isCreditCard:Z

.field private lastAvailablenDescription:Ljava/lang/String;

.field private supportsMt:Z

.field private supportsPdf:Z

.field private supportsXls:Z

.field private tooltipDescription:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAllowedDateInterval()I
    .locals 1

    .prologue
    .line 126
    iget v0, p0, Lcom/thinkdesquared/banking/models/AccountStatementType;->allowedDateInterval:I

    return v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/AccountStatementType;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getDisplayActionDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/AccountStatementType;->displayActionDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/AccountStatementType;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getLastAvailablenDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/AccountStatementType;->lastAvailablenDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getTooltipDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/AccountStatementType;->tooltipDescription:Ljava/lang/String;

    return-object v0
.end method

.method public isCreditCard()Z
    .locals 1

    .prologue
    .line 70
    iget-boolean v0, p0, Lcom/thinkdesquared/banking/models/AccountStatementType;->isCreditCard:Z

    return v0
.end method

.method public isDateRangeIncludesToday()Z
    .locals 1

    .prologue
    .line 86
    iget-boolean v0, p0, Lcom/thinkdesquared/banking/models/AccountStatementType;->dateRangeIncludesToday:Z

    return v0
.end method

.method public isHasDateRange()Z
    .locals 1

    .prologue
    .line 78
    iget-boolean v0, p0, Lcom/thinkdesquared/banking/models/AccountStatementType;->hasDateRange:Z

    return v0
.end method

.method public isHasLastStatement()Z
    .locals 1

    .prologue
    .line 94
    iget-boolean v0, p0, Lcom/thinkdesquared/banking/models/AccountStatementType;->hasLastStatement:Z

    return v0
.end method

.method public isSupportsMt()Z
    .locals 1

    .prologue
    .line 118
    iget-boolean v0, p0, Lcom/thinkdesquared/banking/models/AccountStatementType;->supportsMt:Z

    return v0
.end method

.method public isSupportsPdf()Z
    .locals 1

    .prologue
    .line 102
    iget-boolean v0, p0, Lcom/thinkdesquared/banking/models/AccountStatementType;->supportsPdf:Z

    return v0
.end method

.method public isSupportsXls()Z
    .locals 1

    .prologue
    .line 110
    iget-boolean v0, p0, Lcom/thinkdesquared/banking/models/AccountStatementType;->supportsXls:Z

    return v0
.end method

.method public setAllowedDateInterval(I)V
    .locals 0
    .param p1, "allowedDateInterval"    # I

    .prologue
    .line 130
    iput p1, p0, Lcom/thinkdesquared/banking/models/AccountStatementType;->allowedDateInterval:I

    .line 131
    return-void
.end method

.method public setCreditCard(Z)V
    .locals 0
    .param p1, "isCreditCard"    # Z

    .prologue
    .line 74
    iput-boolean p1, p0, Lcom/thinkdesquared/banking/models/AccountStatementType;->isCreditCard:Z

    .line 75
    return-void
.end method

.method public setDateRangeIncludesToday(Z)V
    .locals 0
    .param p1, "dateRangeIncludesToday"    # Z

    .prologue
    .line 90
    iput-boolean p1, p0, Lcom/thinkdesquared/banking/models/AccountStatementType;->dateRangeIncludesToday:Z

    .line 91
    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0
    .param p1, "description"    # Ljava/lang/String;

    .prologue
    .line 42
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/AccountStatementType;->description:Ljava/lang/String;

    .line 43
    return-void
.end method

.method public setDisplayActionDescription(Ljava/lang/String;)V
    .locals 0
    .param p1, "displayActionDescription"    # Ljava/lang/String;

    .prologue
    .line 50
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/AccountStatementType;->displayActionDescription:Ljava/lang/String;

    .line 51
    return-void
.end method

.method public setHasDateRange(Z)V
    .locals 0
    .param p1, "hasDateRange"    # Z

    .prologue
    .line 82
    iput-boolean p1, p0, Lcom/thinkdesquared/banking/models/AccountStatementType;->hasDateRange:Z

    .line 83
    return-void
.end method

.method public setHasLastStatement(Z)V
    .locals 0
    .param p1, "hasLastStatement"    # Z

    .prologue
    .line 98
    iput-boolean p1, p0, Lcom/thinkdesquared/banking/models/AccountStatementType;->hasLastStatement:Z

    .line 99
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0
    .param p1, "id"    # Ljava/lang/String;

    .prologue
    .line 34
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/AccountStatementType;->id:Ljava/lang/String;

    .line 35
    return-void
.end method

.method public setLastAvailablenDescription(Ljava/lang/String;)V
    .locals 0
    .param p1, "lastAvailablenDescription"    # Ljava/lang/String;

    .prologue
    .line 58
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/AccountStatementType;->lastAvailablenDescription:Ljava/lang/String;

    .line 59
    return-void
.end method

.method public setSupportsMt(Z)V
    .locals 0
    .param p1, "supportsMt"    # Z

    .prologue
    .line 122
    iput-boolean p1, p0, Lcom/thinkdesquared/banking/models/AccountStatementType;->supportsMt:Z

    .line 123
    return-void
.end method

.method public setSupportsPdf(Z)V
    .locals 0
    .param p1, "supportsPdf"    # Z

    .prologue
    .line 106
    iput-boolean p1, p0, Lcom/thinkdesquared/banking/models/AccountStatementType;->supportsPdf:Z

    .line 107
    return-void
.end method

.method public setSupportsXls(Z)V
    .locals 0
    .param p1, "supportsXls"    # Z

    .prologue
    .line 114
    iput-boolean p1, p0, Lcom/thinkdesquared/banking/models/AccountStatementType;->supportsXls:Z

    .line 115
    return-void
.end method

.method public setTooltipDescription(Ljava/lang/String;)V
    .locals 0
    .param p1, "tooltipDescription"    # Ljava/lang/String;

    .prologue
    .line 66
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/AccountStatementType;->tooltipDescription:Ljava/lang/String;

    .line 67
    return-void
.end method
