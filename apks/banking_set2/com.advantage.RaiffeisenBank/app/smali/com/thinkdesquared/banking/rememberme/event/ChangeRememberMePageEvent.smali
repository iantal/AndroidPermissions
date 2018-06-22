.class public Lcom/thinkdesquared/banking/rememberme/event/ChangeRememberMePageEvent;
.super Ljava/lang/Object;
.source "ChangeRememberMePageEvent.java"


# instance fields
.field private activePosition:I


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .param p1, "activePosition"    # I

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput p1, p0, Lcom/thinkdesquared/banking/rememberme/event/ChangeRememberMePageEvent;->activePosition:I

    .line 12
    return-void
.end method


# virtual methods
.method public getActivePosition()I
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Lcom/thinkdesquared/banking/rememberme/event/ChangeRememberMePageEvent;->activePosition:I

    return v0
.end method

.method public setActivePosition(I)V
    .locals 0
    .param p1, "activePosition"    # I

    .prologue
    .line 19
    iput p1, p0, Lcom/thinkdesquared/banking/rememberme/event/ChangeRememberMePageEvent;->activePosition:I

    .line 20
    return-void
.end method
