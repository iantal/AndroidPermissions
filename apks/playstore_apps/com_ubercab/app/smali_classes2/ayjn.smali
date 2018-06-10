.class final Layjn;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "SourceFile"

# interfaces
.implements Layca;


# static fields
.field private static final serialVersionUID:J = 0x36e5888d681586eL


# instance fields
.field final a:Layjl;

.field final b:Layoc;


# direct methods
.method public constructor <init>(Layjl;Layoc;)V
    .locals 0

    .line 158
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 159
    iput-object p1, p0, Layjn;->a:Layjl;

    .line 160
    iput-object p2, p0, Layjn;->b:Layoc;

    return-void
.end method


# virtual methods
.method public isUnsubscribed()Z
    .locals 1

    .line 165
    iget-object v0, p0, Layjn;->a:Layjl;

    invoke-virtual {v0}, Layjl;->isUnsubscribed()Z

    move-result v0

    return v0
.end method

.method public unsubscribe()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 170
    invoke-virtual {p0, v0, v1}, Layjn;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Layjn;->b:Layoc;

    iget-object v1, p0, Layjn;->a:Layjl;

    invoke-virtual {v0, v1}, Layoc;->b(Layca;)V

    :cond_0
    return-void
.end method
