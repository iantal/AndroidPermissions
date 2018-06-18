.class Lrx/internal/a/p$1;
.super Ljava/lang/Object;
.source "OnSubscribeFlattenIterable.java"

# interfaces
.implements Lrx/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/a/p;->a(Lrx/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/internal/a/p$a;

.field final synthetic b:Lrx/internal/a/p;


# direct methods
.method constructor <init>(Lrx/internal/a/p;Lrx/internal/a/p$a;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lrx/internal/a/p$1;->b:Lrx/internal/a/p;

    iput-object p2, p0, Lrx/internal/a/p$1;->a:Lrx/internal/a/p$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .line 62
    iget-object v0, p0, Lrx/internal/a/p$1;->a:Lrx/internal/a/p$a;

    invoke-virtual {v0, p1, p2}, Lrx/internal/a/p$a;->b(J)V

    return-void
.end method
