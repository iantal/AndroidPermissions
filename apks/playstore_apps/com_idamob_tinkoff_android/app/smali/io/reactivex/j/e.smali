.class public abstract Lio/reactivex/j/e;
.super Lio/reactivex/r;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/r",
        "<TT;>;",
        "Lio/reactivex/w",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lio/reactivex/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Lio/reactivex/j/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/j/e",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 72
    instance-of v0, p0, Lio/reactivex/j/d;

    if-eqz v0, :cond_0

    .line 75
    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lio/reactivex/j/d;

    invoke-direct {v0, p0}, Lio/reactivex/j/d;-><init>(Lio/reactivex/j/e;)V

    move-object p0, v0

    goto :goto_0
.end method
