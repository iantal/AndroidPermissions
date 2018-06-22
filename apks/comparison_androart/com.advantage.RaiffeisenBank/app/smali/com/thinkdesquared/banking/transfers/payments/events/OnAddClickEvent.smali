.class public Lcom/thinkdesquared/banking/transfers/payments/events/OnAddClickEvent;
.super Ljava/lang/Object;
.source "OnAddClickEvent.java"


# instance fields
.field private id:I

.field private mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;
    .param p2, "id"    # I

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/thinkdesquared/banking/transfers/payments/events/OnAddClickEvent;->mView:Landroid/view/View;

    .line 16
    iput p2, p0, Lcom/thinkdesquared/banking/transfers/payments/events/OnAddClickEvent;->id:I

    .line 17
    return-void
.end method


# virtual methods
.method public getId()I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/thinkdesquared/banking/transfers/payments/events/OnAddClickEvent;->id:I

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/events/OnAddClickEvent;->mView:Landroid/view/View;

    return-object v0
.end method
