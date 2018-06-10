.class public Lcom/thinkdesquared/banking/widget/WidgetState;
.super Ljava/lang/Object;
.source "WidgetState.java"


# instance fields
.field action:I

.field id:Ljava/lang/Integer;

.field initializer:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAction()I
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lcom/thinkdesquared/banking/widget/WidgetState;->action:I

    return v0
.end method

.method public getId()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/thinkdesquared/banking/widget/WidgetState;->id:Ljava/lang/Integer;

    return-object v0
.end method

.method public getInitializer()I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/thinkdesquared/banking/widget/WidgetState;->initializer:I

    return v0
.end method

.method public setAction(I)V
    .locals 0
    .param p1, "action"    # I

    .prologue
    .line 20
    iput p1, p0, Lcom/thinkdesquared/banking/widget/WidgetState;->action:I

    .line 21
    return-void
.end method

.method public setId(Ljava/lang/Integer;)V
    .locals 0
    .param p1, "id"    # Ljava/lang/Integer;

    .prologue
    .line 36
    iput-object p1, p0, Lcom/thinkdesquared/banking/widget/WidgetState;->id:Ljava/lang/Integer;

    .line 37
    return-void
.end method

.method public setInitializer(I)V
    .locals 0
    .param p1, "initializer"    # I

    .prologue
    .line 28
    iput p1, p0, Lcom/thinkdesquared/banking/widget/WidgetState;->initializer:I

    .line 29
    return-void
.end method
