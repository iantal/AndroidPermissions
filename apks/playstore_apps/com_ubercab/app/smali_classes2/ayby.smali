.class public abstract Layby;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Layca;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Layca;"
    }
.end annotation


# instance fields
.field private final a:Layla;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Layla;

    invoke-direct {v0}, Layla;-><init>()V

    iput-object v0, p0, Layby;->a:Layla;

    return-void
.end method


# virtual methods
.method public final a(Layca;)V
    .locals 1

    .line 70
    iget-object v0, p0, Layby;->a:Layla;

    invoke-virtual {v0, p1}, Layla;->a(Layca;)V

    return-void
.end method

.method public abstract a(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/Throwable;)V
.end method

.method public final isUnsubscribed()Z
    .locals 1

    .line 85
    iget-object v0, p0, Layby;->a:Layla;

    invoke-virtual {v0}, Layla;->isUnsubscribed()Z

    move-result v0

    return v0
.end method

.method public final unsubscribe()V
    .locals 1

    .line 75
    iget-object v0, p0, Layby;->a:Layla;

    invoke-virtual {v0}, Layla;->unsubscribe()V

    return-void
.end method
