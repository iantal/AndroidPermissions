.class final Lrx/internal/a/au$f;
.super Lrx/internal/a/au$a;
.source "OperatorReplay.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/a/au;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/internal/a/au$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final d:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1205
    invoke-direct {p0}, Lrx/internal/a/au$a;-><init>()V

    .line 1206
    iput p1, p0, Lrx/internal/a/au$f;->d:I

    return-void
.end method


# virtual methods
.method d()V
    .locals 2

    .line 1212
    iget v0, p0, Lrx/internal/a/au$f;->b:I

    iget v1, p0, Lrx/internal/a/au$f;->d:I

    if-le v0, v1, :cond_0

    .line 1213
    invoke-virtual {p0}, Lrx/internal/a/au$f;->a()V

    :cond_0
    return-void
.end method
