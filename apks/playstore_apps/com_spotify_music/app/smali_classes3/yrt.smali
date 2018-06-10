.class public final Lyrt;
.super Lyqx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lyqx<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field private b:Lypm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lypm<",
            "-",
            "Ljava/lang/Throwable;",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyol;Lypm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyol<",
            "TT;>;",
            "Lypm<",
            "-",
            "Ljava/lang/Throwable;",
            "+TT;>;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0, p1}, Lyqx;-><init>(Lyol;)V

    .line 26
    iput-object p2, p0, Lyrt;->b:Lypm;

    return-void
.end method


# virtual methods
.method public final a(Lyon;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyon<",
            "-TT;>;)V"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lyrt;->a:Lyol;

    new-instance v1, Lyru;

    iget-object v2, p0, Lyrt;->b:Lypm;

    invoke-direct {v1, p1, v2}, Lyru;-><init>(Lyon;Lypm;)V

    invoke-interface {v0, v1}, Lyol;->b(Lyon;)V

    return-void
.end method
