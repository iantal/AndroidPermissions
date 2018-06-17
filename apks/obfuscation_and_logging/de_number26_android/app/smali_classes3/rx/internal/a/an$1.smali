.class Lrx/internal/a/an$1;
.super Ljava/lang/Object;
.source "OperatorGroupByEvicting.java"

# interfaces
.implements Lrx/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/a/an;->a(Lrx/k;)Lrx/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/internal/a/an$c;

.field final synthetic b:Lrx/internal/a/an;


# direct methods
.method constructor <init>(Lrx/internal/a/an;Lrx/internal/a/an$c;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lrx/internal/a/an$1;->b:Lrx/internal/a/an;

    iput-object p2, p0, Lrx/internal/a/an$1;->a:Lrx/internal/a/an$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 101
    iget-object v0, p0, Lrx/internal/a/an$1;->a:Lrx/internal/a/an$c;

    invoke-virtual {v0}, Lrx/internal/a/an$c;->d()V

    return-void
.end method
