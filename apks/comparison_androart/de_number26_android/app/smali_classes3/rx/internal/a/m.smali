.class public Lrx/internal/a/m;
.super Ljava/lang/Object;
.source "OnSubscribeDoOnEach.java"

# interfaces
.implements Lrx/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/a/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/e$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lrx/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/f<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private final b:Lrx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/e<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/e;Lrx/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/e<",
            "TT;>;",
            "Lrx/f<",
            "-TT;>;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lrx/internal/a/m;->b:Lrx/e;

    .line 36
    iput-object p2, p0, Lrx/internal/a/m;->a:Lrx/f;

    return-void
.end method


# virtual methods
.method public a(Lrx/k;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/k<",
            "-TT;>;)V"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lrx/internal/a/m;->b:Lrx/e;

    new-instance v1, Lrx/internal/a/m$a;

    iget-object v2, p0, Lrx/internal/a/m;->a:Lrx/f;

    invoke-direct {v1, p1, v2}, Lrx/internal/a/m$a;-><init>(Lrx/k;Lrx/f;)V

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/k;)Lrx/l;

    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 30
    check-cast p1, Lrx/k;

    invoke-virtual {p0, p1}, Lrx/internal/a/m;->a(Lrx/k;)V

    return-void
.end method
