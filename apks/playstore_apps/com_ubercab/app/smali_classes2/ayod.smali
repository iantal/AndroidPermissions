.class public final Layod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Layca;


# instance fields
.field final a:Layjv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Layjv;

    invoke-direct {v0}, Layjv;-><init>()V

    iput-object v0, p0, Layod;->a:Layjv;

    return-void
.end method


# virtual methods
.method public a(Layca;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 50
    iget-object v0, p0, Layod;->a:Layjv;

    invoke-virtual {v0, p1}, Layjv;->b(Layca;)Z

    return-void

    .line 48
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Subscription can not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isUnsubscribed()Z
    .locals 1

    .line 31
    iget-object v0, p0, Layod;->a:Layjv;

    invoke-virtual {v0}, Layjv;->isUnsubscribed()Z

    move-result v0

    return v0
.end method

.method public unsubscribe()V
    .locals 1

    .line 36
    iget-object v0, p0, Layod;->a:Layjv;

    invoke-virtual {v0}, Layjv;->unsubscribe()V

    return-void
.end method
