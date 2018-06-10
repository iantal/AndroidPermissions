.class public abstract Lmgb;
.super Lmgh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lmgh;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lmgh;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 2

    .line 30
    invoke-virtual {p0}, Lmgb;->ao_()Lje;

    move-result-object v0

    .line 33
    instance-of v0, v0, Lnhy;

    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {p0}, Lmgb;->ao_()Lje;

    move-result-object v0

    check-cast v0, Lnhy;

    .line 38
    invoke-interface {v0}, Lnhy;->n()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Loht;

    invoke-direct {v1, p0}, Loht;-><init>(Lmgh;)V

    invoke-virtual {p0, v0, v1}, Lmgb;->a(Ljava/lang/Object;Loht;)V

    .line 40
    :cond_0
    invoke-super {p0, p1}, Lmgh;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public abstract a(Ljava/lang/Object;Loht;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Loht;",
            ")V"
        }
    .end annotation
.end method
