.class public final Lrx/internal/a/ar;
.super Ljava/lang/Object;
.source "OperatorOnBackpressureLatest.java"

# interfaces
.implements Lrx/e$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/a/ar$c;,
        Lrx/internal/a/ar$b;,
        Lrx/internal/a/ar$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/e$b<",
        "TT;TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lrx/internal/a/ar;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lrx/internal/a/ar<",
            "TT;>;"
        }
    .end annotation

    .line 41
    sget-object v0, Lrx/internal/a/ar$a;->a:Lrx/internal/a/ar;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 28
    check-cast p1, Lrx/k;

    invoke-virtual {p0, p1}, Lrx/internal/a/ar;->a(Lrx/k;)Lrx/k;

    move-result-object p1

    return-object p1
.end method

.method public a(Lrx/k;)Lrx/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/k<",
            "-TT;>;)",
            "Lrx/k<",
            "-TT;>;"
        }
    .end annotation

    .line 46
    new-instance v0, Lrx/internal/a/ar$b;

    invoke-direct {v0, p1}, Lrx/internal/a/ar$b;-><init>(Lrx/k;)V

    .line 47
    new-instance v1, Lrx/internal/a/ar$c;

    invoke-direct {v1, v0}, Lrx/internal/a/ar$c;-><init>(Lrx/internal/a/ar$b;)V

    .line 48
    iput-object v1, v0, Lrx/internal/a/ar$b;->b:Lrx/internal/a/ar$c;

    .line 49
    invoke-virtual {p1, v1}, Lrx/k;->a(Lrx/l;)V

    .line 50
    invoke-virtual {p1, v0}, Lrx/k;->a(Lrx/l;)V

    .line 51
    invoke-virtual {p1, v0}, Lrx/k;->a(Lrx/g;)V

    return-object v1
.end method
