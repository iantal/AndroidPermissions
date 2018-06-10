.class Lrx/internal/a/bc$1;
.super Ljava/lang/Object;
.source "OperatorTakeUntilPredicate.java"

# interfaces
.implements Lrx/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/a/bc;->a(Lrx/k;)Lrx/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/internal/a/bc$a;

.field final synthetic b:Lrx/internal/a/bc;


# direct methods
.method constructor <init>(Lrx/internal/a/bc;Lrx/internal/a/bc$a;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lrx/internal/a/bc$1;->b:Lrx/internal/a/bc;

    iput-object p2, p0, Lrx/internal/a/bc$1;->a:Lrx/internal/a/bc$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .line 43
    iget-object v0, p0, Lrx/internal/a/bc$1;->a:Lrx/internal/a/bc$a;

    invoke-virtual {v0, p1, p2}, Lrx/internal/a/bc$a;->b(J)V

    return-void
.end method
