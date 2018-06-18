.class final Lrx/internal/a/o$a$a;
.super Lrx/j;
.source "OnSubscribeFlatMapSingle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/a/o$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/j<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/internal/a/o$a;


# direct methods
.method constructor <init>(Lrx/internal/a/o$a;)V
    .locals 0

    .line 321
    iput-object p1, p0, Lrx/internal/a/o$a$a;->a:Lrx/internal/a/o$a;

    invoke-direct {p0}, Lrx/j;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 325
    iget-object v0, p0, Lrx/internal/a/o$a$a;->a:Lrx/internal/a/o$a;

    invoke-virtual {v0, p0, p1}, Lrx/internal/a/o$a;->a(Lrx/internal/a/o$a$a;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 330
    iget-object v0, p0, Lrx/internal/a/o$a$a;->a:Lrx/internal/a/o$a;

    invoke-virtual {v0, p0, p1}, Lrx/internal/a/o$a;->a(Lrx/internal/a/o$a$a;Ljava/lang/Throwable;)V

    return-void
.end method
