.class public Lcom/thinkdesquared/banking/widget/WidgetInfoDataState;
.super Ljava/lang/Object;
.source "WidgetInfoDataState.java"


# instance fields
.field id:I

.field state:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getId()I
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Lcom/thinkdesquared/banking/widget/WidgetInfoDataState;->id:I

    return v0
.end method

.method public getState()I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/thinkdesquared/banking/widget/WidgetInfoDataState;->state:I

    return v0
.end method

.method public setId(I)V
    .locals 0
    .param p1, "id"    # I

    .prologue
    .line 17
    iput p1, p0, Lcom/thinkdesquared/banking/widget/WidgetInfoDataState;->id:I

    .line 18
    return-void
.end method

.method public setState(I)V
    .locals 0
    .param p1, "state"    # I

    .prologue
    .line 25
    iput p1, p0, Lcom/thinkdesquared/banking/widget/WidgetInfoDataState;->state:I

    .line 26
    return-void
.end method
