.class public Lcom/webimapp/android/sdk/impl/MessageComposingHandlerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/webimapp/android/sdk/impl/MessageComposingHandler;


# static fields
.field private static final RESET_STATUS_DELAY:I = 0x1388

.field private static final SEND_DRAFT_INTERVAL:I = 0x3e8


# instance fields
.field private final actions:Lcom/webimapp/android/sdk/impl/backend/WebimActions;

.field private final handler:Landroid/os/Handler;

.field private isUpdateDraftScheduled:Z

.field private latestDraft:Ljava/lang/String;

.field private final resetTypingStatus:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/webimapp/android/sdk/impl/backend/WebimActions;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Lcom/webimapp/android/sdk/impl/MessageComposingHandlerImpl$1;

    invoke-direct {v0, p0}, Lcom/webimapp/android/sdk/impl/MessageComposingHandlerImpl$1;-><init>(Lcom/webimapp/android/sdk/impl/MessageComposingHandlerImpl;)V

    iput-object v0, p0, Lcom/webimapp/android/sdk/impl/MessageComposingHandlerImpl;->resetTypingStatus:Ljava/lang/Runnable;

    .line 27
    iput-object p1, p0, Lcom/webimapp/android/sdk/impl/MessageComposingHandlerImpl;->handler:Landroid/os/Handler;

    .line 28
    iput-object p2, p0, Lcom/webimapp/android/sdk/impl/MessageComposingHandlerImpl;->actions:Lcom/webimapp/android/sdk/impl/backend/WebimActions;

    .line 29
    return-void
.end method

.method static synthetic access$000(Lcom/webimapp/android/sdk/impl/MessageComposingHandlerImpl;)Lcom/webimapp/android/sdk/impl/backend/WebimActions;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/MessageComposingHandlerImpl;->actions:Lcom/webimapp/android/sdk/impl/backend/WebimActions;

    return-object v0
.end method

.method static synthetic access$102(Lcom/webimapp/android/sdk/impl/MessageComposingHandlerImpl;Z)Z
    .locals 0

    .prologue
    .line 8
    iput-boolean p1, p0, Lcom/webimapp/android/sdk/impl/MessageComposingHandlerImpl;->isUpdateDraftScheduled:Z

    return p1
.end method

.method static synthetic access$200(Lcom/webimapp/android/sdk/impl/MessageComposingHandlerImpl;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/MessageComposingHandlerImpl;->latestDraft:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$300(Lcom/webimapp/android/sdk/impl/MessageComposingHandlerImpl;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0, p1}, Lcom/webimapp/android/sdk/impl/MessageComposingHandlerImpl;->sendDraft(Ljava/lang/String;)V

    return-void
.end method

.method private sendDraft(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 55
    iget-object v3, p0, Lcom/webimapp/android/sdk/impl/MessageComposingHandlerImpl;->actions:Lcom/webimapp/android/sdk/impl/backend/WebimActions;

    if-eqz p1, :cond_0

    move v2, v0

    :goto_0
    if-nez p1, :cond_1

    :goto_1
    invoke-interface {v3, v2, p1, v0}, Lcom/webimapp/android/sdk/impl/backend/WebimActions;->setVisitorTyping(ZLjava/lang/String;Z)V

    .line 57
    return-void

    :cond_0
    move v2, v1

    .line 55
    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method public setComposingMessage(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 32
    iput-object p1, p0, Lcom/webimapp/android/sdk/impl/MessageComposingHandlerImpl;->latestDraft:Ljava/lang/String;

    .line 34
    iget-boolean v0, p0, Lcom/webimapp/android/sdk/impl/MessageComposingHandlerImpl;->isUpdateDraftScheduled:Z

    if-nez v0, :cond_0

    .line 35
    invoke-direct {p0, p1}, Lcom/webimapp/android/sdk/impl/MessageComposingHandlerImpl;->sendDraft(Ljava/lang/String;)V

    .line 36
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/webimapp/android/sdk/impl/MessageComposingHandlerImpl;->isUpdateDraftScheduled:Z

    .line 37
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/MessageComposingHandlerImpl;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/webimapp/android/sdk/impl/MessageComposingHandlerImpl$2;

    invoke-direct {v1, p0, p1}, Lcom/webimapp/android/sdk/impl/MessageComposingHandlerImpl$2;-><init>(Lcom/webimapp/android/sdk/impl/MessageComposingHandlerImpl;Ljava/lang/String;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/MessageComposingHandlerImpl;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/webimapp/android/sdk/impl/MessageComposingHandlerImpl;->resetTypingStatus:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 49
    if-eqz p1, :cond_1

    .line 50
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/MessageComposingHandlerImpl;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/webimapp/android/sdk/impl/MessageComposingHandlerImpl;->resetTypingStatus:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 52
    :cond_1
    return-void
.end method
