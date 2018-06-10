.class public abstract Lhhd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhhf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RouterT:",
        "Lhha;",
        "StateT::",
        "Lhhk;",
        ">",
        "Ljava/lang/Object;",
        "Lhhf<",
        "TRouterT;TStateT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 219
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhha;Lhhk;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRouterT;TStateT;Z)V"
        }
    .end annotation

    return-void
.end method

.method public willDetachFromHost(Lhha;Lhhk;Lhhk;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRouterT;TStateT;TStateT;Z)V"
        }
    .end annotation

    return-void
.end method
