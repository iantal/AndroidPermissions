.class public final Lrx/c/a/bf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/i$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/c/a/bf$a;
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
.field final a:Lrx/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/e$a",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/e$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/e$a",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lrx/c/a/bf;->a:Lrx/e$a;

    .line 35
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 29
    check-cast p1, Lrx/k;

    .line 1039
    new-instance v0, Lrx/c/a/bf$a;

    invoke-direct {v0, p1}, Lrx/c/a/bf$a;-><init>(Lrx/k;)V

    .line 1040
    invoke-virtual {p1, v0}, Lrx/k;->b(Lrx/m;)V

    .line 1041
    iget-object v1, p0, Lrx/c/a/bf;->a:Lrx/e$a;

    invoke-interface {v1, v0}, Lrx/e$a;->a(Ljava/lang/Object;)V

    .line 29
    return-void
.end method
