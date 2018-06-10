.class public final Lhhe;
.super Lhhd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RouterT:",
        "Lhha;",
        "StateT::",
        "Lhhk;",
        ">",
        "Lhhd<",
        "TRouterT;TStateT;>;"
    }
.end annotation


# instance fields
.field private final a:Lhhf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhhf<",
            "TRouterT;TStateT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lhhf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhhf<",
            "TRouterT;TStateT;>;)V"
        }
    .end annotation

    .line 333
    invoke-direct {p0}, Lhhd;-><init>()V

    .line 334
    iput-object p1, p0, Lhhe;->a:Lhhf;

    return-void
.end method


# virtual methods
.method public willDetachFromHost(Lhha;Lhhk;Lhhk;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRouterT;TStateT;TStateT;Z)V"
        }
    .end annotation

    .line 340
    iget-object v0, p0, Lhhe;->a:Lhhf;

    invoke-interface {v0, p1, p2, p3, p4}, Lhhf;->willDetachFromHost(Lhha;Lhhk;Lhhk;Z)V

    return-void
.end method
