.class public final Lrx/internal/a/v;
.super Ljava/lang/Object;
.source "OnSubscribeRange.java"

# interfaces
.implements Lrx/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/a/v$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/e$a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput p1, p0, Lrx/internal/a/v;->a:I

    .line 33
    iput p2, p0, Lrx/internal/a/v;->b:I

    return-void
.end method


# virtual methods
.method public a(Lrx/k;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/k<",
            "-",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 38
    new-instance v0, Lrx/internal/a/v$a;

    iget v1, p0, Lrx/internal/a/v;->a:I

    iget v2, p0, Lrx/internal/a/v;->b:I

    invoke-direct {v0, p1, v1, v2}, Lrx/internal/a/v$a;-><init>(Lrx/k;II)V

    invoke-virtual {p1, v0}, Lrx/k;->a(Lrx/g;)V

    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 26
    check-cast p1, Lrx/k;

    invoke-virtual {p0, p1}, Lrx/internal/a/v;->a(Lrx/k;)V

    return-void
.end method
