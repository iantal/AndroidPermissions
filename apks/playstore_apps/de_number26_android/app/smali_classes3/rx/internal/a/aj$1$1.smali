.class Lrx/internal/a/aj$1$1;
.super Ljava/lang/Object;
.source "OperatorDebounceWithTime.java"

# interfaces
.implements Lrx/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/a/aj$1;->a(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lrx/internal/a/aj$1;


# direct methods
.method constructor <init>(Lrx/internal/a/aj$1;I)V
    .locals 0

    .line 76
    iput-object p1, p0, Lrx/internal/a/aj$1$1;->b:Lrx/internal/a/aj$1;

    iput p2, p0, Lrx/internal/a/aj$1$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 79
    iget-object v0, p0, Lrx/internal/a/aj$1$1;->b:Lrx/internal/a/aj$1;

    iget-object v0, v0, Lrx/internal/a/aj$1;->a:Lrx/internal/a/aj$a;

    iget v1, p0, Lrx/internal/a/aj$1$1;->a:I

    iget-object v2, p0, Lrx/internal/a/aj$1$1;->b:Lrx/internal/a/aj$1;

    iget-object v2, v2, Lrx/internal/a/aj$1;->e:Lrx/e/e;

    iget-object v3, p0, Lrx/internal/a/aj$1$1;->b:Lrx/internal/a/aj$1;

    iget-object v3, v3, Lrx/internal/a/aj$1;->b:Lrx/k;

    invoke-virtual {v0, v1, v2, v3}, Lrx/internal/a/aj$a;->a(ILrx/k;Lrx/k;)V

    return-void
.end method
