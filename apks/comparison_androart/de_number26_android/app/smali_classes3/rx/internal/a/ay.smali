.class public final Lrx/internal/a/ay;
.super Ljava/lang/Object;
.source "OperatorSwitch.java"

# interfaces
.implements Lrx/e$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/a/ay$c;,
        Lrx/internal/a/ay$d;,
        Lrx/internal/a/ay$b;,
        Lrx/internal/a/ay$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/e$b<",
        "TT;",
        "Lrx/e<",
        "+TT;>;>;"
    }
.end annotation


# instance fields
.field final a:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-boolean p1, p0, Lrx/internal/a/ay;->a:Z

    return-void
.end method

.method public static a(Z)Lrx/internal/a/ay;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(Z)",
            "Lrx/internal/a/ay<",
            "TT;>;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 60
    sget-object p0, Lrx/internal/a/ay$b;->a:Lrx/internal/a/ay;

    return-object p0

    .line 62
    :cond_0
    sget-object p0, Lrx/internal/a/ay$a;->a:Lrx/internal/a/ay;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 39
    check-cast p1, Lrx/k;

    invoke-virtual {p0, p1}, Lrx/internal/a/ay;->a(Lrx/k;)Lrx/k;

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
            "-",
            "Lrx/e<",
            "+TT;>;>;"
        }
    .end annotation

    .line 71
    new-instance v0, Lrx/internal/a/ay$d;

    iget-boolean v1, p0, Lrx/internal/a/ay;->a:Z

    invoke-direct {v0, p1, v1}, Lrx/internal/a/ay$d;-><init>(Lrx/k;Z)V

    .line 72
    invoke-virtual {p1, v0}, Lrx/k;->a(Lrx/l;)V

    .line 73
    invoke-virtual {v0}, Lrx/internal/a/ay$d;->d()V

    return-object v0
.end method
