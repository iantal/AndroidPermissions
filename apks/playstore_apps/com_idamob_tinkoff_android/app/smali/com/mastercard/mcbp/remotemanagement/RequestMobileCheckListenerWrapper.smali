.class public Lcom/mastercard/mcbp/remotemanagement/RequestMobileCheckListenerWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mastercard/mcbp/userinterface/RequestMobileCheckListener;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/mastercard/mcbp/remotemanagement/RequestMobileCheckListenerWrapper;->a:Landroid/content/Context;

    .line 19
    iput-object p2, p0, Lcom/mastercard/mcbp/remotemanagement/RequestMobileCheckListenerWrapper;->b:Ljava/lang/Class;

    .line 20
    iput-object p3, p0, Lcom/mastercard/mcbp/remotemanagement/RequestMobileCheckListenerWrapper;->c:Ljava/lang/String;

    .line 21
    return-void
.end method


# virtual methods
.method public OnSuccess(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 25
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/mastercard/mcbp/remotemanagement/RequestMobileCheckListenerWrapper;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/mastercard/mcbp/remotemanagement/RequestMobileCheckListenerWrapper;->b:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 26
    iget-object v1, p0, Lcom/mastercard/mcbp/remotemanagement/RequestMobileCheckListenerWrapper;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    iget-object v1, p0, Lcom/mastercard/mcbp/remotemanagement/RequestMobileCheckListenerWrapper;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 28
    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 33
    return-void
.end method

.method public onNetworkError()V
    .locals 0

    .prologue
    .line 43
    return-void
.end method

.method public onStarted()V
    .locals 0

    .prologue
    .line 38
    return-void
.end method
