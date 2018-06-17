.class final Lrx/internal/a/au$2;
.super Ljava/lang/Object;
.source "OperatorReplay.java"

# interfaces
.implements Lrx/c/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/a/au;->a(Lrx/e;I)Lrx/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/c/e<",
        "Lrx/internal/a/au$d<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 148
    iput p1, p0, Lrx/internal/a/au$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lrx/internal/a/au$d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/internal/a/au$d<",
            "TT;>;"
        }
    .end annotation

    .line 151
    new-instance v0, Lrx/internal/a/au$f;

    iget v1, p0, Lrx/internal/a/au$2;->a:I

    invoke-direct {v0, v1}, Lrx/internal/a/au$f;-><init>(I)V

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .line 148
    invoke-virtual {p0}, Lrx/internal/a/au$2;->a()Lrx/internal/a/au$d;

    move-result-object v0

    return-object v0
.end method
