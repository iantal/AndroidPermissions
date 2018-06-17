.class public Lcom/thinkdesquared/banking/widget/WidgetSingletonData;
.super Ljava/lang/Object;
.source "WidgetSingletonData.java"


# instance fields
.field id:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/thinkdesquared/banking/widget/WidgetSingletonData;->id:Ljava/lang/Integer;

    return-object v0
.end method

.method public setId(Ljava/lang/Integer;)V
    .locals 0
    .param p1, "id"    # Ljava/lang/Integer;

    .prologue
    .line 16
    iput-object p1, p0, Lcom/thinkdesquared/banking/widget/WidgetSingletonData;->id:Ljava/lang/Integer;

    .line 17
    return-void
.end method
