.class Lrx/internal/a/i$1;
.super Ljava/lang/Object;
.source "OnSubscribeConcatMap.java"

# interfaces
.implements Lrx/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/a/i;->a(Lrx/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/internal/a/i$c;

.field final synthetic b:Lrx/internal/a/i;


# direct methods
.method constructor <init>(Lrx/internal/a/i;Lrx/internal/a/i$c;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lrx/internal/a/i$1;->b:Lrx/internal/a/i;

    iput-object p2, p0, Lrx/internal/a/i$1;->a:Lrx/internal/a/i$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .line 89
    iget-object v0, p0, Lrx/internal/a/i$1;->a:Lrx/internal/a/i$c;

    invoke-virtual {v0, p1, p2}, Lrx/internal/a/i$c;->b(J)V

    return-void
.end method
