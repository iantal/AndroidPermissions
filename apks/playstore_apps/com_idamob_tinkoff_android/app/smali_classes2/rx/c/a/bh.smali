.class public final Lrx/c/a/bh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/i$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/c/a/bh$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/i$a",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Lrx/i$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/i$a",
            "<TT;>;"
        }
    .end annotation
.end field

.field final b:Lrx/h;


# direct methods
.method public constructor <init>(Lrx/i$a;Lrx/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/i$a",
            "<TT;>;",
            "Lrx/h;",
            ")V"
        }
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lrx/c/a/bh;->a:Lrx/i$a;

    .line 37
    iput-object p2, p0, Lrx/c/a/bh;->b:Lrx/h;

    .line 38
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 29
    check-cast p1, Lrx/k;

    .line 1042
    iget-object v0, p0, Lrx/c/a/bh;->b:Lrx/h;

    invoke-virtual {v0}, Lrx/h;->a()Lrx/h$a;

    move-result-object v0

    .line 1044
    new-instance v1, Lrx/c/a/bh$a;

    invoke-direct {v1, p1, v0}, Lrx/c/a/bh$a;-><init>(Lrx/k;Lrx/h$a;)V

    .line 1046
    invoke-virtual {p1, v0}, Lrx/k;->b(Lrx/m;)V

    .line 1047
    invoke-virtual {p1, v1}, Lrx/k;->b(Lrx/m;)V

    .line 1049
    iget-object v0, p0, Lrx/c/a/bh;->a:Lrx/i$a;

    invoke-interface {v0, v1}, Lrx/i$a;->a(Ljava/lang/Object;)V

    .line 29
    return-void
.end method
