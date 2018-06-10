.class public abstract Lbib;
.super Lbhm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Lbhm<",
        "TI;>;"
    }
.end annotation


# instance fields
.field private final a:Lbhv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbhv<",
            "TO;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbhv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbhv<",
            "TO;>;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Lbhm;-><init>()V

    .line 19
    iput-object p1, p0, Lbib;->a:Lbhv;

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .line 33
    iget-object v0, p0, Lbib;->a:Lbhv;

    invoke-interface {v0}, Lbhv;->b()V

    return-void
.end method

.method protected a(F)V
    .locals 1

    .line 38
    iget-object v0, p0, Lbib;->a:Lbhv;

    invoke-interface {v0, p1}, Lbhv;->b(F)V

    return-void
.end method

.method protected a(Ljava/lang/Throwable;)V
    .locals 1

    .line 28
    iget-object v0, p0, Lbib;->a:Lbhv;

    invoke-interface {v0, p1}, Lbhv;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public d()Lbhv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbhv<",
            "TO;>;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lbib;->a:Lbhv;

    return-object v0
.end method
