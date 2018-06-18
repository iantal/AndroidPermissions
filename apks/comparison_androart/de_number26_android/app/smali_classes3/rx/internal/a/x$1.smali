.class Lrx/internal/a/x$1;
.super Ljava/lang/Object;
.source "OnSubscribeReduce.java"

# interfaces
.implements Lrx/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/a/x;->a(Lrx/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/internal/a/x$a;

.field final synthetic b:Lrx/internal/a/x;


# direct methods
.method constructor <init>(Lrx/internal/a/x;Lrx/internal/a/x$a;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lrx/internal/a/x$1;->b:Lrx/internal/a/x;

    iput-object p2, p0, Lrx/internal/a/x$1;->a:Lrx/internal/a/x$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .line 45
    iget-object v0, p0, Lrx/internal/a/x$1;->a:Lrx/internal/a/x$a;

    invoke-virtual {v0, p1, p2}, Lrx/internal/a/x$a;->b(J)V

    return-void
.end method
