.class final Layjo;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "SourceFile"

# interfaces
.implements Layca;


# static fields
.field private static final serialVersionUID:J = 0x36e5888d681586eL


# instance fields
.field final a:Layjl;

.field final b:Layla;


# direct methods
.method public constructor <init>(Layjl;Layla;)V
    .locals 0

    .line 183
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 184
    iput-object p1, p0, Layjo;->a:Layjl;

    .line 185
    iput-object p2, p0, Layjo;->b:Layla;

    return-void
.end method


# virtual methods
.method public isUnsubscribed()Z
    .locals 1

    .line 190
    iget-object v0, p0, Layjo;->a:Layjl;

    invoke-virtual {v0}, Layjl;->isUnsubscribed()Z

    move-result v0

    return v0
.end method

.method public unsubscribe()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 195
    invoke-virtual {p0, v0, v1}, Layjo;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Layjo;->b:Layla;

    iget-object v1, p0, Layjo;->a:Layjl;

    invoke-virtual {v0, v1}, Layla;->b(Layca;)V

    :cond_0
    return-void
.end method
