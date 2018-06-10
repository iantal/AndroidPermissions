.class public Lbjv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbjm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lbjm<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lbjm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbjm<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbjm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbjm<",
            "TT;>;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lbjv;->a:Lbjm;

    return-void
.end method


# virtual methods
.method public a(Lbhv;Lbjn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbhv<",
            "Ljava/lang/Void;",
            ">;",
            "Lbjn;",
            ")V"
        }
    .end annotation

    .line 26
    new-instance v0, Lbjv$1;

    invoke-direct {v0, p0, p1}, Lbjv$1;-><init>(Lbjv;Lbhv;)V

    .line 34
    iget-object p1, p0, Lbjv;->a:Lbjm;

    invoke-interface {p1, v0, p2}, Lbjm;->a(Lbhv;Lbjn;)V

    return-void
.end method
