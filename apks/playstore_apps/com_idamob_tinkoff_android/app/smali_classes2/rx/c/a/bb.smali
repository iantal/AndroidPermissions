.class public final Lrx/c/a/bb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/i$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/c/a/bb$a;
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
.field final a:Lrx/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/i",
            "<TT;>;"
        }
    .end annotation
.end field

.field final b:Lrx/b/a;


# direct methods
.method public constructor <init>(Lrx/i;Lrx/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/i",
            "<TT;>;",
            "Lrx/b/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lrx/c/a/bb;->a:Lrx/i;

    .line 35
    iput-object p2, p0, Lrx/c/a/bb;->b:Lrx/b/a;

    .line 36
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 28
    check-cast p1, Lrx/k;

    .line 1040
    new-instance v0, Lrx/c/a/bb$a;

    iget-object v1, p0, Lrx/c/a/bb;->b:Lrx/b/a;

    invoke-direct {v0, p1, v1}, Lrx/c/a/bb$a;-><init>(Lrx/k;Lrx/b/a;)V

    .line 1041
    invoke-virtual {p1, v0}, Lrx/k;->b(Lrx/m;)V

    .line 1042
    iget-object v1, p0, Lrx/c/a/bb;->a:Lrx/i;

    invoke-virtual {v1, v0}, Lrx/i;->a(Lrx/k;)Lrx/m;

    .line 28
    return-void
.end method
